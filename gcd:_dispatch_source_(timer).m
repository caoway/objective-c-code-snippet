// gcd:_dispatch_source_(timer)
// Execute code when a periodic timer fires.
//
// IDECodeSnippetCompletionPrefix: dispatch_source timer
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 2B4B8640-A433-4A07-A1C5-A149365222EA
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_source_t timer = dispatch_source_create(DISPATCH_SOURCE_TYPE_TIMER, 0, 0, <#dispatchQueue#>);
dispatch_source_set_timer(timer, DISPATCH_TIME_NOW, <#intervalInSeconds#> * NSEC_PER_SEC, <#leewayInSeconds#> * NSEC_PER_SEC);
dispatch_source_set_event_handler(timer, ^{
    <#code to be executed when timer fires#>
});
dispatch_resume(timer);
