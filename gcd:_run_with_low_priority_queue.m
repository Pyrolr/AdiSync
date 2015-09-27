// GCD: Run with low priority queue
// Run code on a low priority queue
//
// IDECodeSnippetCompletionPrefix: gcd_low_priority_queue
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 5FB04847-43C5-4EFA-A5E9-B86AD9D9E0F3
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_LOW, 0), ^{
        ￼
    });