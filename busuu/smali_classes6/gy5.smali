.class public final Lgy5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lgy5;",
        "",
        "Ledb;",
        "preferences",
        "Ldg7;",
        "isSpeakingOrAiConversationSupportedUseCase",
        "Lcg7;",
        "isPremiumUserUseCase",
        "<init>",
        "(Ledb;Ldg7;Lcg7;)V",
        "Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;",
        "a",
        "()Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;",
        "b",
        "Ledb;",
        "Ldg7;",
        "c",
        "Lcg7;",
        "domain"
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
.field public final a:Ledb;

.field public final b:Ldg7;

.field public final c:Lcg7;


# direct methods
.method public constructor <init>(Ledb;Ldg7;Lcg7;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSpeakingOrAiConversationSupportedUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPremiumUserUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy5;->a:Ledb;

    iput-object p2, p0, Lgy5;->b:Ldg7;

    iput-object p3, p0, Lgy5;->c:Lcg7;

    return-void
.end method


# virtual methods
.method public final a()Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;
    .locals 2

    iget-object v0, p0, Lgy5;->b:Ldg7;

    invoke-virtual {v0}, Ldg7;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgy5;->c:Lcg7;

    invoke-virtual {v0}, Lcg7;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgy5;->a:Ledb;

    invoke-interface {v0}, Ledb;->getHasAccessToLive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;->PREMIUM:Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;->SPEAK:Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lgy5;->b()Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b()Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;
    .locals 2

    iget-object v0, p0, Lgy5;->a:Ledb;

    invoke-interface {v0}, Ledb;->getHasAccessToLive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;->LIVE:Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;

    return-object v0

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lgy5;->c:Lcg7;

    invoke-virtual {v0}, Lcg7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;->DEFAULT:Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;

    return-object v0

    :cond_1
    sget-object v0, Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;->PREMIUM:Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
