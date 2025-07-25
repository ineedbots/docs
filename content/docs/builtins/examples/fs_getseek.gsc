main()
{
    f = FS_FOpen("test.txt", "read");
    assert(f > 0);

    message = "the seek of the file is " + FS_GetSeek(f);

    FS_FClose(f);
}