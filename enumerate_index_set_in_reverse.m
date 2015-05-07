// Enumerate Index Set In Reverse
// Enumerate through an index set in reverse order.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: C28A6921-4920-469B-BEF0-A17FCBB027E2
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSUInteger index = [<#indexSet#> lastIndex];
while (index != NSNotFound) {
    <#statements#>
    index = [<#indexSet#> indexLessThanIndex:index];
}
