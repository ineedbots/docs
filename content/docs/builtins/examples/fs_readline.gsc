main()
{
    f = FS_FOpen("test.txt", "read");
    assert(f > 0);

    line = FS_ReadLine(f);
    while (isDefined(line))
    {
        // do something with line

        line = FS_ReadLine(f);
    }

    // entire file is read

    FS_FClose(f);
}