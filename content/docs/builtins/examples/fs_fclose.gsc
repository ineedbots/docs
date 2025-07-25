main()
{
    f = FS_FOpen("test.txt", "read");
    assert(f > 0);
    FS_FClose(f);
}