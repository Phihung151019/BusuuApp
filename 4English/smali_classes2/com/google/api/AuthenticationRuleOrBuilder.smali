.class public interface abstract Lcom/google/api/AuthenticationRuleOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# virtual methods
.method public abstract getAllowWithoutCredential()Z
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/n0;
.end method

.method public abstract getOauth()Lcom/google/api/OAuthRequirements;
.end method

.method public abstract getRequirements(I)Lcom/google/api/AuthRequirement;
.end method

.method public abstract getRequirementsCount()I
.end method

.method public abstract getRequirementsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/AuthRequirement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelector()Ljava/lang/String;
.end method

.method public abstract getSelectorBytes()Lcom/google/protobuf/l;
.end method

.method public abstract hasOauth()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
