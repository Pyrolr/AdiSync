// Initialize TestFlight
// Initializes TestFlight
//
// IDECodeSnippetCompletionPrefix: init_testflight
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: EAFB25DE-FE39-4159-BFC4-296E93A2E7B2
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#ifdef EnableTestFlight
DebugLog(@"TestFlight is Enabled");
[TestFlight takeOff:@"<#team token#>"];
TFLog(@"Application started");
#else
DebugLog(@"TestFlight is NOT Enabled");
#endif