.class public final Lw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lw4;",
        "Lv4;",
        "Le30;",
        "appAccountHandler",
        "<init>",
        "(Le30;)V",
        "",
        "isThereAnAccount",
        "()Z",
        "",
        "getAccountToken",
        "()Ljava/lang/String;",
        "token",
        "setAccountToken",
        "(Ljava/lang/String;)Z",
        "isPremiumAccount",
        "isPremium",
        "Lqrg;",
        "setPremiumAccount",
        "(Z)V",
        "removeAccount",
        "()V",
        "a",
        "Le30;",
        "repository_release"
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
.field public final a:Le30;


# direct methods
.method public constructor <init>(Le30;)V
    .locals 1

    const-string v0, "appAccountHandler"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4;->a:Le30;

    return-void
.end method


# virtual methods
.method public getAccountToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw4;->a:Le30;

    invoke-interface {v0}, Le30;->getAccountToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isPremiumAccount()Z
    .locals 1

    iget-object v0, p0, Lw4;->a:Le30;

    invoke-interface {v0}, Le30;->isPremiumAccount()Z

    move-result v0

    return v0
.end method

.method public isThereAnAccount()Z
    .locals 1

    iget-object v0, p0, Lw4;->a:Le30;

    invoke-interface {v0}, Le30;->isThereAnAccount()Z

    move-result v0

    return v0
.end method

.method public removeAccount()V
    .locals 1

    iget-object v0, p0, Lw4;->a:Le30;

    invoke-interface {v0}, Le30;->removeAccount()V

    return-void
.end method

.method public setAccountToken(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw4;->a:Le30;

    invoke-interface {v0, p1}, Le30;->setAccountToken(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setPremiumAccount(Z)V
    .locals 1

    iget-object v0, p0, Lw4;->a:Le30;

    invoke-interface {v0, p1}, Le30;->setPremiumAccount(Z)V

    return-void
.end method
