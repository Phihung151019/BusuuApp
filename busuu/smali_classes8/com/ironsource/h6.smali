.class public final Lcom/ironsource/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ei;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ironsource/h6;",
        "Lcom/ironsource/ei;",
        "Lcom/ironsource/bi;",
        "a",
        "Lcom/unity3d/ironsourceads/banner/BannerAdRequest;",
        "Lcom/unity3d/ironsourceads/banner/BannerAdRequest;",
        "adRequest",
        "Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;",
        "b",
        "Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;",
        "publisherListener",
        "Lcom/ironsource/m2;",
        "c",
        "Lcom/ironsource/m2;",
        "adapterConfigProvider",
        "Lcom/ironsource/w2;",
        "d",
        "Lcom/ironsource/w2;",
        "analyticsFactory",
        "<init>",
        "(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/m2;Lcom/ironsource/w2;)V",
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
.field private final a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

.field private final b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

.field private final c:Lcom/ironsource/m2;

.field private final d:Lcom/ironsource/w2;


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/m2;Lcom/ironsource/w2;)V
    .locals 1

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherListener"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfigProvider"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsFactory"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/h6;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    iput-object p2, p0, Lcom/ironsource/h6;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    iput-object p3, p0, Lcom/ironsource/h6;->c:Lcom/ironsource/m2;

    iput-object p4, p0, Lcom/ironsource/h6;->d:Lcom/ironsource/w2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/m2;Lcom/ironsource/w2;ILri3;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Lcom/ironsource/v2;

    sget-object p5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p4, p5}, Lcom/ironsource/v2;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/h6;-><init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/m2;Lcom/ironsource/w2;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/bi;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/h6;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v1, Lcom/ironsource/r2;

    const-string v0, "getSDKVersion()"

    invoke-static {v2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/ironsource/r2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;ZZZILri3;)V

    iget-object v0, p0, Lcom/ironsource/h6;->d:Lcom/ironsource/w2;

    invoke-interface {v0, v1}, Lcom/ironsource/w2;->a(Lcom/ironsource/s2;)Lcom/ironsource/x2;

    move-result-object v8

    :try_start_0
    sget-object v0, Lcom/ironsource/jj;->e:Lcom/ironsource/jj$a;

    invoke-virtual {v0}, Lcom/ironsource/jj$a;->a()Lcom/ironsource/jj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/jj;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, Lcom/ironsource/di;

    iget-object v2, p0, Lcom/ironsource/h6;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/h6;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/ll;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/h6;->c:Lcom/ironsource/m2;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/ironsource/di;-><init>(Ljava/lang/String;Lcom/ironsource/ll;Lcom/ironsource/m2;Z)V

    invoke-virtual {v1}, Lcom/ironsource/di;->b()Lcom/ironsource/ci;

    move-result-object v6

    new-instance v0, Lcom/ironsource/f6;

    iget-object v1, p0, Lcom/ironsource/h6;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getSize()Lcom/unity3d/ironsourceads/AdSize;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/ironsource/f6;-><init>(Lcom/ironsource/ci;Lcom/unity3d/ironsourceads/AdSize;)V

    invoke-virtual {v0}, Lcom/ironsource/f6;->a()V

    new-instance v7, Lcom/ironsource/uj;

    invoke-direct {v7}, Lcom/ironsource/uj;-><init>()V

    new-instance v5, Lcom/ironsource/l4;

    iget-object v0, p0, Lcom/ironsource/h6;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/h6;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/ll;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/ironsource/l4;-><init>(Ljava/lang/String;Lcom/ironsource/ll;)V

    new-instance v2, Lcom/ironsource/e6;

    iget-object v3, p0, Lcom/ironsource/h6;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getSize()Lcom/unity3d/ironsourceads/AdSize;

    move-result-object v4

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    new-instance v9, Lcom/ironsource/g6;

    sget-object v0, Lcom/ironsource/pc;->a:Lcom/ironsource/pc;

    iget-object v1, p0, Lcom/ironsource/h6;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    invoke-direct {v9, v0, v1}, Lcom/ironsource/g6;-><init>(Lcom/ironsource/vp;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V

    new-instance v10, Lcom/ironsource/f5;

    invoke-virtual {v0}, Lcom/ironsource/pc;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-direct {v10, v8, v0}, Lcom/ironsource/f5;-><init>(Lcom/ironsource/x2;Ljava/util/concurrent/Executor;)V

    const/16 v13, 0x300

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/ironsource/e6;-><init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/AdSize;Lcom/ironsource/m4;Lcom/ironsource/ci;Lcom/ironsource/tj;Lcom/ironsource/x2;Lcom/ironsource/j0;Lcom/ironsource/e5;Lcom/ironsource/zp$c;Ljava/util/concurrent/Executor;ILri3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lcom/ironsource/hn;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ironsource/hn;

    invoke-virtual {v0}, Lcom/ironsource/hn;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/s9;->a:Lcom/ironsource/s9;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Unknown error"

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ironsource/s9;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/ironsource/r9;

    new-instance v2, Lcom/ironsource/g6;

    sget-object v3, Lcom/ironsource/pc;->a:Lcom/ironsource/pc;

    iget-object v4, p0, Lcom/ironsource/h6;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    invoke-direct {v2, v3, v4}, Lcom/ironsource/g6;-><init>(Lcom/ironsource/vp;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V

    invoke-direct {v1, v0, v2, v8}, Lcom/ironsource/r9;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/g6;Lcom/ironsource/x2;)V

    return-object v1
.end method
