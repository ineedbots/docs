main()
{
    f = FS_FOpen("test.txt", "read");
    f2 = FS_FOpen("test1.txt", "write");
    f3 = FS_FOpen("test2.txt", "append");

    FS_FCloseAll();
}