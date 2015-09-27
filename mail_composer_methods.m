// Mail Composer Methods
// MFMail Composer Methods
//
// IDECodeSnippetCompletionPrefix: MFMailComposer
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 2334DF3C-443A-43CC-9958-CA845D5583EE
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#import <MessageUI/MessageUI.h>

- (void)presentModalMailComposerViewController:(BOOL)animated {
    if ([MFMailComposeViewController canSendMail]) {
        MFMailComposeViewController *composeViewController = [[MFMailComposeViewController alloc] init];
        composeViewController.mailComposeDelegate = self;

        [composeViewController setSubject:<#Subject#>];
        [composeViewController setMessageBody:<#Body#> isHTML:YES];
        [composeViewController setToRecipients:@[<#Recipients#>]];

        [self presentViewController:composeViewController animated:animated completion:nil];
    } else {
        [[[UIAlertView alloc] initWithTitle:NSLocalizedString(@"Error", nil) message:NSLocalizedString(@"<#Cannot Send Mail Message#>", nil) delegate:nil cancelButtonTitle:NSLocalizedString(@"OK", nil) otherButtonTitles:nil] show];
    }
}

#pragma mark - MFMailComposeViewControllerDelegate

- (void)mailComposeController:(MFMailComposeViewController *)controller
          didFinishWithResult:(MFMailComposeResult)result
                        error:(NSError *)error
{
    if (error) {
        NSLog(@"%@", error);
    }

    [self dismissViewControllerAnimated:YES completion:nil];
}
