.class public interface abstract Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;
.super Ljava/lang/Object;
.source "AWSSecurityTokenService.java"


# virtual methods
.method public abstract assumeRoleWithWebIdentity(Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method
