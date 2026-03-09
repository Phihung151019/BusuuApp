.class public final Lugc;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lugc;",
        "Lzo0;",
        "Lvgc;",
        "view",
        "Lo51;",
        "compositeSubscription",
        "Lhfb;",
        "premiumChecker",
        "<init>",
        "(Lvgc;Lo51;Lhfb;)V",
        "Lqrg;",
        "loadHowItWorks",
        "()V",
        "d",
        "Lvgc;",
        "getView",
        "()Lvgc;",
        "e",
        "Lhfb;",
        "getPremiumChecker",
        "()Lhfb;",
        "referral_release"
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
.field public final d:Lvgc;

.field public final e:Lhfb;


# direct methods
.method public constructor <init>(Lvgc;Lo51;Lhfb;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeSubscription"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumChecker"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lzo0;-><init>(Lo51;)V

    iput-object p1, p0, Lugc;->d:Lvgc;

    iput-object p3, p0, Lugc;->e:Lhfb;

    return-void
.end method


# virtual methods
.method public final getPremiumChecker()Lhfb;
    .locals 1

    iget-object v0, p0, Lugc;->e:Lhfb;

    return-object v0
.end method

.method public final getView()Lvgc;
    .locals 1

    iget-object v0, p0, Lugc;->d:Lvgc;

    return-object v0
.end method

.method public final loadHowItWorks()V
    .locals 1

    iget-object v0, p0, Lugc;->e:Lhfb;

    invoke-interface {v0}, Lhfb;->isUserPremiumWithSubscription()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugc;->d:Lvgc;

    invoke-interface {v0}, Lvgc;->showHowItWorksForPremiumUser()V

    return-void

    :cond_0
    iget-object v0, p0, Lugc;->d:Lvgc;

    invoke-interface {v0}, Lvgc;->showHowItWorksForFreeUser()V

    return-void
.end method
