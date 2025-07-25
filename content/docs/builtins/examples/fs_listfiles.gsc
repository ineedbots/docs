main()
{
    folder = "testfolder/";
    files = FS_ListFiles(folder);

    for (i = 0; i < files.size; i++)
    {
        filename = files[i];

        // do something with the filename
        filepath = folder + filename;
    }
}