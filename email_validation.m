// email Validation
// email Validation
//
// IDECodeSnippetCompletionPrefix: validate_email
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: C717A988-AC06-455E-A9AA-64A9697BA58B
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Generic
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (BOOL) validateEmail: (NSString *) emailstring {
    NSString *emailRegex = @"[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}";
    NSPredicate *emailTest = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", emailRegex];
 
    return [emailTest evaluateWithObject:emailstring];
}