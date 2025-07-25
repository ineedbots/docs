main()
{
    f = FS_FOpen("scriptdata/test.txt", "read");
    assert(f > 0);

    line = FS_Read(f, 1);
    assert(line.size == 1);
    rest_of_file = FS_Read(f);

    assert(!isDefined(FS_Read(f)));
    // entire file is read

    FS_FClose(f);
}