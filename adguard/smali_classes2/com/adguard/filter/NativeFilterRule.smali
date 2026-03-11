.class public Lcom/adguard/filter/NativeFilterRule;
.super Ljava/lang/Object;
.source "NativeFilterRule.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/filter/NativeFilterRule$RuleType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x19265eb8cb8b3319L


# instance fields
.field public filterListId:I

.field public isConnectionRule:Z

.field public isContent:Z

.field public isCookie:Z

.field public isCsp:Z

.field public isElemhide:Z

.field public isExtension:Z

.field public isGenericBlock:Z

.field public isGenericHide:Z

.field public isHls:Z

.field public isJsInject:Z

.field public isJsonprune:Z

.field public isPermissions:Z

.field public isPopup:Z

.field public isRedirect:Z

.field public isReferrerPolicy:Z

.field public isRemoveHeader:Z

.field public isRemoveParam:Z

.field public isReplace:Z

.field public isSpecificHide:Z

.field public isStealth:Z

.field public isUrlBlock:Z

.field public isUrlTransform:Z

.field public isWhitelist:Z

.field public isXmlprune:Z

.field public ruleText:Ljava/lang/String;

.field public type:Lcom/adguard/filter/NativeFilterRule$RuleType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBlockingRule()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/filter/NativeFilterRule;->isWhitelist:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adguard/filter/NativeFilterRule;->isContentModifyingRule()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adguard/filter/NativeFilterRule;->isContentOverridingRule()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adguard/filter/NativeFilterRule;->isCookie:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adguard/filter/NativeFilterRule;->isRemoveHeader:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adguard/filter/NativeFilterRule;->isPermissions:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adguard/filter/NativeFilterRule;->isCsp:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adguard/filter/NativeFilterRule;->isReferrerPolicy:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContentModifyingRule()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/filter/NativeFilterRule;->isWhitelist:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/adguard/filter/NativeFilterRule;->isReplace:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adguard/filter/NativeFilterRule;->isHls:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adguard/filter/NativeFilterRule;->isJsonprune:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adguard/filter/NativeFilterRule;->isXmlprune:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContentOverridingRule()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/filter/NativeFilterRule;->isWhitelist:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/adguard/filter/NativeFilterRule;->isRedirect:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adguard/filter/NativeFilterRule;->isPopup:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/filter/NativeFilterRule;->ruleText:Ljava/lang/String;

    return-object v0
.end method
