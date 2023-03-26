import std.stdio;
import std.algorithm;
import std.functional;
import std.range;
import std.string;

void main() {
    File("test.txt")
        .byLine
        .filter!(not!empty)
        .map!capitalize
        .take(3)
        .writeln();
}
