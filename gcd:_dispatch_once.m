// gcd:_dispatch_once
// Execute code only once, such as for initializing a singleton.
//
// IDECodeSnippetCompletionPrefix: dispatch_once snippet
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: D7658E78-24AD-415C-8D08-22B4208D83B7
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
static dispatch_once_t onceToken;
dispatch_once(&onceToken, ^{
    <#code to be executed once#>
});
