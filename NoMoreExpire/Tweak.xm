//
// DON'T MAKE THIS A PAID TWEAK!
// 

// My reason for uploading this tweak's code is to help with the problem
// that some people had where developers who have made tweaks to remove the expiration on apps.. 
// Don't actually do anything. 
// This tweak does however actually do something albeit I don't know what exactly.



%hook SBApplication
- (BOOL)provisioningProfileValidated {
return TRUE;
}
- (BOOL)hasUniversalProvisioningProfile {
return TRUE;
}
- (BOOL)hasFreeDeveloperProvisioningProfile {
return FALSE;
}
//- (long long)applicationSignatureState;
%end