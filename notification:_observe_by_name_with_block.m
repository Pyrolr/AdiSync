// Notification: Observe by Name with Block
// Observe a named notification using a block
//
// IDECodeSnippetCompletionPrefix: notification_observewithblock
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 0BAEB827-439A-4989-BD78-784E6F7FCA6F
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

self.<#name#>Observer = [[NSNotificationCenter defaultCenter] addObserverForName:<#name#> 
                                                  object:nil 
                                                   queue:[NSOperationQueue mainQueue] 
                                              usingBlock:^(NSNotification *notification) {
                                                  <#code#>
                                              }];