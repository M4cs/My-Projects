%hook CKTranscriptLabelCell

-(void)didMoveToSuperview {
    %orig;
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"TestTitle" message:@"TestMessage" preferredStyle:UIAlertControllerStyleAlert];
    [alertController addAction:[UIAlertAction actionWithTitle:@"Okay" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
    }]];

    [[UIApplication sharedApplication].keyWindow.rootViewController presentViewController:alertController animated:YES completion:nil];
}

%end
