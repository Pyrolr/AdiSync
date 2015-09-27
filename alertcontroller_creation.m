// Alertcontroller creation
// alertcontroller creation
//
// IDECodeSnippetCompletionPrefix: uialertcontroller creation
// IDECodeSnippetCompletionScopes: [CodeExpression]
// IDECodeSnippetIdentifier: A6C1642F-68F1-4C06-8487-390DD6F128A7
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
 UIAlertController *alertController = [UIAlertController
                                         alertControllerWithTitle:<#(NSString *)#> message:<#(NSString *)#> preferredStyle:<#(UIAlertControllerStyle)#>];
    UIAlertAction *cancelAction = [UIAlertAction
                                   actionWithTitle:@""
                                   style:UIAlertActionStyleCancel
                                   handler:^(UIAlertAction *action)
                                   {
                                       NSLog(@"Cancel action");
                                   }];
    

    UIAlertAction *okAction = [UIAlertAction
                               actionWithTitle:@""
                               style:UIAlertActionStyleDefault
                               handler:^(UIAlertAction *action)
                               {
                                   NSLog(@"OK action");
                               }];
    
    [alertController addAction:cancelAction];
    [alertController addAction:okAction];
    
    [self presentViewController:alertController animated:YES completion:nil];
    //style:UIAlertActionStyleDestructive
