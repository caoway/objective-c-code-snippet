// Objective-C -isEqual: and -hash Methods
// Check equality of two objects.
//
// IDECodeSnippetCompletionPrefix: isEqual
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: E20FBF12-5A74-4AE0-964B-4758888C798D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (BOOL)isEqual:(id)other
{
    if (other == self) {
        return YES;
    } else if (![super isEqual:other]) {
        return NO;
    } else {
        return <#comparison expression#>;
    }
}

- (NSUInteger)hash
{
    return <#hash expression#>;
}
