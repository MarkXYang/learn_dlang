import std.stdio;
import std.string;

bool isPalindrome(string s) {
    if (s.length < 2) {
        return true;
    }

    return (s[0] == s[$-1]) && isPalindrome(s[1 .. $-1]);
}

void main() {
    string s1 = "yelley";
    writefln("%s %s palindrome", s1, isPalindrome(s1) ? "is" : "isn't");
    string s2 = "hello";
    writefln("%s %s palindrome", s2, isPalindrome(s2) ? "is" : "isn't");
}


