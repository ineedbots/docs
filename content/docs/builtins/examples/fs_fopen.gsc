main()
{
    // opens "scriptdata/test.txt", all io will take place inside the "scriptdata" folder
    f = FS_FOpen("scriptdata\\test.txt", "read"); // can be "read" "write", or "append"
    // you can explictly include 'scriptdata'
    // you can use forward slashes, or if you use backslashes make sure to escape them!

    if (f > 0)
    {
        // file open was successful
        FS_FClose(f);
    }
    else
    {
        // file failed to open
    }
}