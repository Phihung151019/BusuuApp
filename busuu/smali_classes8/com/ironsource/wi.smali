.class public final Lcom/ironsource/wi;
.super Lcom/ironsource/v;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001f\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR(\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R(\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ironsource/wi;",
        "Lcom/ironsource/v;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;",
        "Lcom/ironsource/f2;",
        "adTools",
        "Lcom/ironsource/w;",
        "instanceData",
        "Lcom/ironsource/z;",
        "listener",
        "<init>",
        "(Lcom/ironsource/f2;Lcom/ironsource/w;Lcom/ironsource/z;)V",
        "Lcom/ironsource/d0;",
        "adInstancePresenter",
        "Lqrg;",
        "a",
        "(Lcom/ironsource/d0;)V",
        "Lcom/ironsource/pi;",
        "nativeAdBinder",
        "(Lcom/ironsource/pi;)V",
        "y",
        "()V",
        "b",
        "Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;",
        "adapterNativeAdData",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;",
        "nativeAdViewBinder",
        "onAdLoadSuccess",
        "(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V",
        "<set-?>",
        "w",
        "Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;",
        "G",
        "()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;",
        "x",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;",
        "H",
        "()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;",
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
.field private w:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

.field private x:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;


# direct methods
.method public constructor <init>(Lcom/ironsource/f2;Lcom/ironsource/w;Lcom/ironsource/z;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/v;-><init>(Lcom/ironsource/f2;Lcom/ironsource/w;Lcom/ironsource/z;)V

    invoke-virtual {p0}, Lcom/ironsource/v;->e()Lcom/ironsource/f2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object p1

    new-instance p2, Lcom/ironsource/fl;

    invoke-virtual {p0}, Lcom/ironsource/v;->j()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ironsource/fl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/x9;->a(Lcom/ironsource/n1;)V

    return-void
.end method


# virtual methods
.method public final G()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/wi;->w:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    return-object v0
.end method

.method public final H()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/wi;->x:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    return-object v0
.end method

.method public a(Lcom/ironsource/d0;)V
    .locals 1

    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/ironsource/d0;->a(Lcom/ironsource/wi;)V

    return-void
.end method

.method public final a(Lcom/ironsource/pi;)V
    .locals 1

    const-string v0, "nativeAdBinder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/wi;->w:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    invoke-virtual {p1, v0}, Lcom/ironsource/pi;->a(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;)V

    iget-object v0, p0, Lcom/ironsource/wi;->x:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    invoke-virtual {p1, v0}, Lcom/ironsource/pi;->a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/v;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/v;->f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "adapter == null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/v;->f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/v;->f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterNativeAdInterface<*>"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    invoke-virtual {p0}, Lcom/ironsource/v;->h()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;->destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v1, "adapter not instance of AdapterNativeAdInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyNativeAd - exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/v;->e()Lcom/ironsource/f2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/x9;->g()Lcom/ironsource/kq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V

    :goto_1
    invoke-super {p0}, Lcom/ironsource/v;->b()V

    return-void
.end method

.method public onAdLoadSuccess(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 1

    const-string v0, "adapterNativeAdData"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdViewBinder"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/wi;->w:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    iput-object p2, p0, Lcom/ironsource/wi;->x:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    invoke-super {p0}, Lcom/ironsource/v;->onAdLoadSuccess()V

    return-void
.end method

.method public y()V
    .locals 4

    invoke-virtual {p0}, Lcom/ironsource/v;->f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/v;->h()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/v;->f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterNativeAdInterface<com.ironsource.mediationsdk.adunit.adapter.listener.NativeAdListener>"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "getInstance().currentActiveActivity"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "activity must not be null"

    invoke-virtual {p0, v1}, Lcom/ironsource/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/v;->e()Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->g()Lcom/ironsource/kq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterNativeAdInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method
