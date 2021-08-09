# SkyDemoApp
This is a sample application created for demonstration of the Dependency Injection framework integration and usage.

### Please follow the below steps to integrate the framework into the project:
1. Open **ClientProject.xcodeproj** file in Xcode.
2. Please follow **DILib framework documentation** for creating an xcframework file.
3. Drag and drop the **DILib.xcframework** file into the project. Or alternatively right-click on ClientProject.xcodeproj file select the “**Add Files to ClientProject.xcodeproj**” option.
4. Once the xcframework file is added to the project from the above step, go to the **General tab**, under **Framework, Library and Integrated Content** section DILib.xcframework file should appear. Please select **Embed Without Signing** or **Embed & Sign** option from the drop-down menu.
5. Now to use the framework API, import the DILib framework into the files before accessing APIs.

## NOTE: 
For the demonstration purpose ClientProject is already provided with the implementation for the framework APIs. 
To see the Client app functioning properly just follow the above steps.
