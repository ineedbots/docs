main()
{
    // test to see if "scriptdata/test.txt" file exists
    if (FS_TestFile("test.txt")) // not a typo, all file io will take place inside the "scriptdata" folder
    {
        // file was found
    }
    else
    {
        // file NOT was found in ANY of the search paths
    }
}