main()
{
    if (FS_TestFile("test.txt"))
    {
        if (FS_Remove("test.txt"))
        {
            // file was deleted!
        }
    }
}