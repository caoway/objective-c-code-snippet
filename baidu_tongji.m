// baidu tongji
// 
//
// IDECodeSnippetCompletionPrefix: baidu tongji
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: A622F0B7-CF97-4708-9B14-7E78EDACA1E3
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
    // baidu tongji
    [[MCStatisticsSDK shareInstance] pageviewStartWithName:@""];
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
    
    // baidu tongji
    [[MCStatisticsSDK shareInstance] pageviewEndWithName:@""];
}
