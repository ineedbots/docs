main()
{
    f = FS_FOpen("test.txt", "append", true); // can be "write" if i want to replace the file instead of appending to it
    assert(f > 0);
    // a file at '<storage>/<main>/scriptdata/test.txt'

    FS_WriteLine(f, "newline here");
    FS_WriteLine(f, "two new lines!\n");

    FS_FClose(f);
}