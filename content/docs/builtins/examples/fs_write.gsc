main()
{
    f = FS_FOpen("test.txt", "write"); // can be "append" if i want to append to the file instead of replacing the contents
    assert(f > 0);
    // a file at '<storage>/<fs_game or main>/scriptdata/test.txt'

    FS_Write(f, "no newline here");
    FS_Write(f, "i manually add a newline\n");

    FS_FClose(f);
}