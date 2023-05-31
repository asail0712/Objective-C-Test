extern "C"
{
   
    void GetPhotosThumbnails()
    {
        UnitySendMessage( "DemoInstaller" , "ReceiveThumbnail", "Test String");
    }
 
}
