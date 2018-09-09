// Scintilla source code edit control
/** @file CharacterSet.h
 ** Encapsulates a set of characters. Used to test if a character is within a set.
 **/
// Copyright 2007 by Neil Hodgson <neilh@scintilla.org>
// The License.txt file describes the conditions under which this software may be distributed.

#ifndef CHARACTERSET_H
#define CHARACTERSET_H

namespace Scintilla {

class CharacterSet {
	int size;
	bool valueAfter;
	bool *bset;
public:
	enum setBase {
		setNone=0,
		setLower=1,
		setUpper=2,
		setDigits=4,
		setAlpha=setLower|setUpper,
		setAlphaNum=setAlpha|setDigits
	};
	CharacterSet(setBase base=setNone, const char *initialSet="", int size_=0x80, bool valueAfter_=false);

    CharacterSet(const CharacterSet &other) {
		size = other.size;
		valueAfter = other.valueAfter;
		bset = new bool[size];
		for (int i=0; i < size; i++) {
			bset[i] = other.bset[i];
		}
	}
	CharacterSet &operator=(CharacterSet &&other) {
		if (this != &other) {
			delete []bset;
			size = other.size;
			valueAfter = other.valueAfter;
			bset = other.bset;
			other.size = 0;
			other.bset = nullptr;
		}
		return *this;
	}
	~CharacterSet() {
		delete []bset;
		bset = nullptr;
		size = 0;
	}
	CharacterSet &operator=(const CharacterSet &other) {
		if (this != &other) {
			bool *bsetNew = new bool[other.size];
			for (int i=0; i < other.size; i++) {
				bsetNew[i] = other.bset[i];
			}
			delete []bset;
			size = other.size;
			valueAfter = other.valueAfter;
			bset = bsetNew;
		}
		return *this;
	}
	void Add(int val) {
		assert(val >= 0);
		assert(val < size);
		bset[val] = true;
	}
	void CharacterSet::AddString(const char *setToAdd) noexcept {
		for (const char *cp = setToAdd; *cp; cp++) {
			int val = static_cast<unsigned char>(*cp);
			assert(val >= 0);
			assert(val < size);
			bset[val] = true;
		}
	}
	bool Contains(int val) const noexcept {
		assert(val >= 0);
		if (val < 0) return false;
		return (val < size) ? bset[val] : valueAfter;
	}
};

// Functions for classifying characters

constexpr bool IsASpace(int ch) noexcept {
    return (ch == ' ') || ((ch >= 0x09) && (ch <= 0x0d));
}

constexpr bool IsASpaceOrTab(int ch) noexcept {
	return (ch == ' ') || (ch == '\t');
}

constexpr bool IsADigit(int ch) noexcept  {
	return (ch >= '0') && (ch <= '9');
}

constexpr bool IsHexDigit(int ch) noexcept {
	return (ch >= '0' && ch <= '9')
		|| (ch >= 'A' && ch <= 'F')
		|| (ch >= 'a' && ch <= 'f');
}

inline bool IsADigit(int ch, int base) noexcept {
	if (base <= 10) {
		return (ch >= '0') && (ch < '0' + base);
	} else {
		return ((ch >= '0') && (ch <= '9')) ||
		       ((ch >= 'A') && (ch < 'A' + base - 10)) ||
		       ((ch >= 'a') && (ch < 'a' + base - 10));
	}
}

constexpr bool IsASCII(int ch) noexcept {
	return (ch >= 0) && (ch < 0x80);
}

constexpr bool IsLowerCase(int ch) noexcept {
	return (ch >= 'a') && (ch <= 'z');
}

constexpr bool IsUpperCase(int ch) noexcept {
	return (ch >= 'A') && (ch <= 'Z');
}

constexpr bool IsAlpha(int ch) noexcept {
	return 	((ch >= 'a') && (ch <= 'z')) ||
			((ch >= 'A') && (ch <= 'Z'));
}

constexpr bool IsAlphaNumeric(int ch) noexcept {
	return
		((ch >= '0') && (ch <= '9')) ||
		((ch >= 'a') && (ch <= 'z')) ||
		((ch >= 'A') && (ch <= 'Z'));
}

/**
 * Check if a character is a space.
 * This is ASCII specific but is safe with chars >= 0x80.
 */
constexpr bool isspacechar(int ch) noexcept {
    return (ch == ' ') || ((ch >= 0x09) && (ch <= 0x0d));
}

constexpr bool iswordchar(int ch) noexcept {
	return IsAlphaNumeric(ch) || ch == '.' || ch == '_';
}

constexpr bool iswordstart(int ch) noexcept {
	return IsAlphaNumeric(ch) || ch == '_';
}

inline bool isoperator(int ch) noexcept {
	if (IsAlphaNumeric(ch))
		return false;
	if (ch == '%' || ch == '^' || ch == '&' || ch == '*' ||
		ch == '(' || ch == ')' || ch == '-' || ch == '+' ||
		ch == '=' || ch == '|' || ch == '{' || ch == '}' ||
		ch == '[' || ch == ']' || ch == ':' || ch == ';' ||
		ch == '<' || ch == '>' || ch == ',' || ch == '/' ||
		ch == '?' || ch == '!' || ch == '.' || ch == '~')
		return true;
	return false;
}

// Simple case functions for ASCII.
template <typename T>
constexpr T MakeUpperCase(T ch) noexcept {
	if (ch < 'a' || ch > 'z')
		return ch;
	else
		return ch - 'a' + 'A';
}

template <typename T>
constexpr T MakeLowerCase(T ch) noexcept {
	if (ch < 'A' || ch > 'Z')
		return ch;
	else
		return ch - 'A' + 'a';
}

#if 0
int CompareCaseInsensitive(const char *a, const char *b) noexcept;
int CompareNCaseInsensitive(const char *a, const char *b, size_t len) noexcept;
#else
#define CompareCaseInsensitive		_stricmp
#define CompareNCaseInsensitive		_strnicmp
#endif

}

#endif
