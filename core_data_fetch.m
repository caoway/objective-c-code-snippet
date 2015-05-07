// Core Data Fetch
// Fetch managed objects, with optional filtering and sorting.
//
// IDECodeSnippetCompletionPrefix: fetch
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 09D20DED-0C48-4480-84F6-962F2F7115B5
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSFetchRequest *fetchRequest = [[NSFetchRequest alloc] init];
NSEntityDescription *entity = [NSEntityDescription entityForName:@"<#Entity name#>" inManagedObjectContext:<#context#>];
[fetchRequest setEntity:entity];
// Specify criteria for filtering which objects to fetch
NSPredicate *predicate = [NSPredicate predicateWithFormat:@"<#format string#>", <#arguments#>];
[fetchRequest setPredicate:predicate];
// Specify how the fetched objects should be sorted
NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:@"<#key#>"
ascending:YES];
[fetchRequest setSortDescriptors:[NSArray arrayWithObjects:sortDescriptor, nil]];

NSError *error = nil;
NSArray *fetchedObjects = [<#context#> executeFetchRequest:fetchRequest error:&error];
if (fetchedObjects == nil) {
    <#Error handling code#>
}
