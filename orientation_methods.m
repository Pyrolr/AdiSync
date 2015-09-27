// Orientation Methods
// Orientation methods
//
// IDECodeSnippetCompletionPrefix: Orientation_methods
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 64EBAD6D-7F26-416A-9B60-A134C9429C0B
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
// ---------------------------------------------------------------------

#pragma mark - Orientation Methods

// ---------------------------------------------------------------------

-(BOOL) shouldAutorotate {
    return NO;
}

// ---------------------------------------------------------------------

- (NSUInteger)supportedInterfaceOrientations
{
    return UIInterfaceOrientationMaskPortrait | UIInterfaceOrientationMaskLandscapeLeft;
}

// ---------------------------------------------------------------------

- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation
{
    return UIInterfaceOrientationLandscapeLeft;
}

// ---------------------------------------------------------------------

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

// ---------------------------------------------------------------------

-(void) willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation duration:(NSTimeInterval)duration {
    if (toInterfaceOrientation == UIInterfaceOrientationLandscapeLeft) {
        NSLog(@"Landscape left");
    } else if (toInterfaceOrientation == UIInterfaceOrientationLandscapeRight) {
        NSLog(@"Landscape right");
    } else if (toInterfaceOrientation == UIInterfaceOrientationPortrait) {
        NSLog(@"Portrait");
    } else if (toInterfaceOrientation == UIInterfaceOrientationPortraitUpsideDown) {
        NSLog(@"Upside down");
    }
}


// ---------------------------------------------------------------------

- (void) didRotateFromInterfaceOrientation: (UIInterfaceOrientation) fromInterfaceOrientation
{
    [super didRotateFromInterfaceOrientation: fromInterfaceOrientation];
    
}

// ---------------------------------------------------------------------