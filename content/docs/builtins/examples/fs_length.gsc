main()
{
    f = FS_FOpen("scriptdata\\test.txt", "read");
    assert(f > 0);

    message = "the length of the file is " + FS_Length(f);

    FS_FClose(f);
}