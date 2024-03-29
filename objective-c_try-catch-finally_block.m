// Objective-C Try-Catch-Finally Block
// Execute a block of code, and handle a potential exception it may throw.
//
// IDECodeSnippetCompletionPrefix: @try
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: F1612440-AD27-42C5-B983-A62293129892
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetRelativePriority: 1
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
@try {
    <#Code that can potentially throw an exception#>
}
@catch (NSException *exception) {
    <#Handle an exception thrown in the @try block#>
}
@finally {
    <#Code that gets executed whether or not an exception is thrown#>
}
