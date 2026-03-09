.class public final Lsm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm$a;,
        Lsm$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u000e\rB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsm;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/amplitude/common/Logger;",
        "logger",
        "Lsm$a;",
        "networkCallback",
        "<init>",
        "(Landroid/content/Context;Lcom/amplitude/common/Logger;Lsm$a;)V",
        "Lqrg;",
        "c",
        "()V",
        "b",
        "a",
        "Landroid/content/Context;",
        "Lcom/amplitude/common/Logger;",
        "Lsm$a;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "d",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "networkCallbackForApiLevel21Plus",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/amplitude/common/Logger;

.field public final c:Lsm$a;

.field public d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amplitude/common/Logger;Lsm$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCallback"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm;->a:Landroid/content/Context;

    iput-object p2, p0, Lsm;->b:Lcom/amplitude/common/Logger;

    iput-object p3, p0, Lsm;->c:Lsm$a;

    return-void
.end method

.method public static final synthetic a(Lsm;)Lsm$a;
    .locals 0

    iget-object p0, p0, Lsm;->c:Lsm$a;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lsm;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    new-instance v2, Lsm$c;

    invoke-direct {v2, v0, p0}, Lsm$c;-><init>(Landroid/net/ConnectivityManager;Lsm;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v2, p0, Lsm;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public final c()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    sget-object v0, Lqm;->c:Lqm$a;

    iget-object v1, p0, Lsm;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lqm$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsm;->b:Lcom/amplitude/common/Logger;

    const-string v1, "ACCESS_NETWORK_STATE permission not granted, skipping network listener setup"

    invoke-interface {v0, v1}, Lcom/amplitude/common/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lsm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsm;->b:Lcom/amplitude/common/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error starting network listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amplitude/common/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method
