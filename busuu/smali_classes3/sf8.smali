.class public final Lsf8;
.super Lep0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0<",
        "Lcom/busuu/legacy_domain_model/Configuration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsf8;",
        "Lep0;",
        "Lcom/busuu/legacy_domain_model/Configuration;",
        "Lcg8;",
        "loadConfigurationView",
        "Lrk8;",
        "loadingView",
        "<init>",
        "(Lcg8;Lrk8;)V",
        "configuration",
        "Lqrg;",
        "onSuccess",
        "(Lcom/busuu/legacy_domain_model/Configuration;)V",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "b",
        "Lcg8;",
        "c",
        "Lrk8;",
        "busuuAndroidApp_flagshipAppSigningRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lcg8;

.field public final c:Lrk8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcg8;Lrk8;)V
    .locals 1

    const-string v0, "loadConfigurationView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingView"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lep0;-><init>()V

    iput-object p1, p0, Lsf8;->b:Lcg8;

    iput-object p2, p0, Lsf8;->c:Lrk8;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsf8;->c:Lrk8;

    invoke-interface {p1}, Lrk8;->hideLoading()V

    iget-object p1, p0, Lsf8;->b:Lcg8;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcg8;->onConfigurationLoaded(Lcom/busuu/legacy_domain_model/Configuration;)V

    return-void
.end method

.method public onSuccess(Lcom/busuu/legacy_domain_model/Configuration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsf8;->c:Lrk8;

    invoke-interface {v0}, Lrk8;->hideLoading()V

    iget-object v0, p0, Lsf8;->b:Lcg8;

    invoke-interface {v0, p1}, Lcg8;->onConfigurationLoaded(Lcom/busuu/legacy_domain_model/Configuration;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/legacy_domain_model/Configuration;

    invoke-virtual {p0, p1}, Lsf8;->onSuccess(Lcom/busuu/legacy_domain_model/Configuration;)V

    return-void
.end method
