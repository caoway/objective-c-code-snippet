// dispatch_async_main
// 
//
// IDECodeSnippetCompletionPrefix: dispatch
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 2C9E41E5-2C4C-4136-96DC-69CFDD122002
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
        
        <#dispatch code here#>
        
        dispatch_async(dispatch_get_main_queue(), ^{
            <#main thread code here#>
        });
    });
