.class public final Lifb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lifb;",
        "Lhfb;",
        "Lfqd;",
        "sessionPrefs",
        "<init>",
        "(Lfqd;)V",
        "",
        "isUserFree",
        "()Z",
        "isUserPremium",
        "isUserPremiumWithSubscription",
        "isUserPremiumWithoutSubscription",
        "isFreeUserOrPremiumWithoutSubscription",
        "a",
        "Lfqd;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lfqd;


# direct methods
.method public constructor <init>(Lfqd;)V
    .locals 1

    const-string v0, "sessionPrefs"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifb;->a:Lfqd;

    return-void
.end method


# virtual methods
.method public isFreeUserOrPremiumWithoutSubscription()Z
    .locals 1

    invoke-virtual {p0}, Lifb;->isUserPremium()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lifb;->isUserPremiumWithoutSubscription()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isUserFree()Z
    .locals 1

    invoke-virtual {p0}, Lifb;->isUserPremium()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isUserPremium()Z
    .locals 1

    iget-object v0, p0, Lifb;->a:Lfqd;

    invoke-interface {v0}, Lfqd;->isUserPremium()Z

    move-result v0

    return v0
.end method

.method public isUserPremiumWithSubscription()Z
    .locals 1

    invoke-virtual {p0}, Lifb;->isUserPremium()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifb;->a:Lfqd;

    invoke-interface {v0}, Lfqd;->getUserHasSubscription()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUserPremiumWithoutSubscription()Z
    .locals 1

    invoke-virtual {p0}, Lifb;->isUserPremium()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifb;->a:Lfqd;

    invoke-interface {v0}, Lfqd;->getUserHasSubscription()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
