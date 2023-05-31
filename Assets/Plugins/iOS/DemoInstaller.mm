extern "C"
{
   
    void GetPhotosThumbnails()
    {
        UnitySendMessage( "DemoInstaller" , "ReceiveThumbnail", "WhateverValueToSendToUnity");
    }
 
}
