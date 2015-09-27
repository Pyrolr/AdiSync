// uiwebview delegate
// uiwebview delegate methods
//
// IDECodeSnippetCompletionPrefix: UIWerbview delegate methods
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 9AC8C2D5-7644-4507-972B-0FCE7282820D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
/*2.1) requestWithURL is used to load a URL in Webview
 
 NSMutableURLRequest * request =[NSMutableURLRequest requestWithURL:[NSURL URLWithString:@"http://www.google.com"]];
 [webview loadRequest:request];
 
 2.2) loadHTMLString is used load HTML string in UIWebView
 You can use the below code to load HTML string in webview
 
 NSString * string = @"<html><body><h1>Hayageek</h1>How to <a href=\"/add-custom-fonts-ios/\">Add Custom Font</a>";
 [webview loadHTMLString:string baseURL:[NSURL URLWithString:@"http://www.google.com"]];
 
 2.3) loadData method is used to Load NSData in webview. Documents like .doc,.pdf,.xls,.txt,…etc are opened with UIWebview.
 
 NSString * path =[[NSBundle mainBundle] pathForResource:@"Resume" ofType:@"doc"];
 NSData *data =[[NSFileManager defaultManager] contentsAtPath:path];
 
 [webview loadData:data MIMEType:@"application/msword" textEncodingName:@"UTF-8"baseURL:nil];
 To get the list of MIME types:http://webdesign.about.com/od/multimedia/a/mime-types-by-content-type.htm*/


// ---------------------------------------------------------------------

#pragma mark - UIAlertView Delegate Methods

// ---------------------------------------------------------------------

- (BOOL)webView:(UIWebView *)webView shouldStartLoadWithRequest:(NSURLRequest *)request navigationType:(UIWebViewNavigationType)navigationType
{
    NSLog(@"Loading URL :%@",request.URL.absoluteString);
    
    //return FALSE; //to stop loading
    return YES;
}

// ---------------------------------------------------------------------

- (void)webViewDidStartLoad:(UIWebView *)webView
{
    
}

// ---------------------------------------------------------------------


- (void)webViewDidFinishLoad:(UIWebView *)webView
{
    
}

// ---------------------------------------------------------------------


- (void)webView:(UIWebView *)webView didFailLoadWithError:(NSError *)error
{
    NSLog(@"Failed to load with error :%@",[error debugDescription]);
    
}
