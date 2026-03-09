.class public final Lcom/ironsource/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/gk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ironsource/hk;",
        "Lcom/ironsource/gk;",
        "<init>",
        "()V",
        "Lcom/ironsource/b5;",
        "loadListener",
        "Lqrg;",
        "a",
        "(Lcom/ironsource/b5;)V",
        "Lcom/ironsource/d5;",
        "showListener",
        "(Lcom/ironsource/d5;)V",
        "onBannerInitSuccess",
        "",
        "description",
        "onBannerInitFailed",
        "(Ljava/lang/String;)V",
        "onBannerClick",
        "Lcom/ironsource/uf;",
        "adInstance",
        "Lcom/ironsource/cd;",
        "adContainer",
        "onBannerLoadSuccess",
        "(Lcom/ironsource/uf;Lcom/ironsource/cd;)V",
        "onBannerLoadFail",
        "onBannerShowSuccess",
        "Lcom/ironsource/b5;",
        "Ljava/lang/ref/WeakReference;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/b5;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/d5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/hk;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/b5;)V
    .locals 1

    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/hk;->a:Lcom/ironsource/b5;

    return-void
.end method

.method public final a(Lcom/ironsource/d5;)V
    .locals 1

    const-string v0, "showListener"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/hk;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onBannerClick()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hk;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/d5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/d5;->onBannerClick()V

    :cond_0
    return-void
.end method

.method public onBannerInitFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBannerInitSuccess()V
    .locals 0

    return-void
.end method

.method public onBannerLoadFail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/hk;->a:Lcom/ironsource/b5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/b5;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBannerLoadSuccess(Lcom/ironsource/uf;Lcom/ironsource/cd;)V
    .locals 1

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/hk;->a:Lcom/ironsource/b5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ironsource/b5;->onBannerLoadSuccess(Lcom/ironsource/uf;Lcom/ironsource/cd;)V

    :cond_0
    return-void
.end method

.method public onBannerShowSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hk;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/d5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/d5;->onBannerShowSuccess()V

    :cond_0
    return-void
.end method
