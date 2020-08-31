From [http://guides.cocoapods.org/making/private-cocoapods.html](http://guides.cocoapods.org/making/private-cocoapods.html)

Add your Private Repo to your CocoaPods installation (if you've not done so already):

`pod repo add coradinepodspecs git@bitbucket.org:coradine/coradinepodspecs.git`

To push an updated version of the podspec to our Coradine podspec repository use this command:

`pod repo push coradinepodspecs ${POD_NAME}.podspec`
