// PickerView Delegate
// Pickerview Delegate methods
//
// IDECodeSnippetCompletionPrefix: picker_delegate
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: BECB4400-7B47-4DCE-9E4E-472457E24D2A
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
// ---------------------------------------------------------------------

#pragma mark - UIPickerViewDelegate

// ---------------------------------------------------------------------

- (NSString *)pickerView:(UIPickerView *)pickerView
titleForRow:(NSInteger)row
forComponent:(NSInteger)component
{
    <#code#>
}

- (void)pickerView:(UIPickerView *)pickerView
didSelectRow:(NSInteger)row
inComponent:(NSInteger)component
{
    <#code#>
}

// ---------------------------------------------------------------------

#pragma mark - UIPickerDataSource

// ---------------------------------------------------------------------

- (NSInteger)pickerView:(UIPickerView *)pickerView
numberOfRowsInComponent:(NSInteger)component
{
    return <#number#>
}

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView {
    return <#number#>
}