main()
{
    f = FS_FOpen("test.txt", "read");
    assert(f > 0);

    // lets read the last char
    FS_Seek(f, FS_Length(f) - 1);
    last_char = FS_Read(f, 1);

    // lets jump back to the beginning
    FS_Seek(f, 0);
    entire_file = FS_Read(f);

    FS_FClose(f);
}