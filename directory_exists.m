// Directory Exists
// Directory Exists
//
// IDECodeSnippetCompletionPrefix: directory_exists
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 4F948707-0C37-40F0-A273-F978027AEF43
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    BOOL isDirectory = TRUE;
    BOOL exists = [[NSFileManager defaultManager] fileExistsAtPath:url.path isDirectory:&isDirectory];