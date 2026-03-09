.class public final Lubc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo9;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0008\u0005*\u0001\u0016\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\r*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0014\u0010\u000e\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lubc;",
        "Ljo9;",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Ljo9$a;",
        "listener",
        "<init>",
        "(Landroid/net/ConnectivityManager;Ljo9$a;)V",
        "Lqrg;",
        "shutdown",
        "()V",
        "Landroid/net/Network;",
        "network",
        "",
        "isOnline",
        "c",
        "(Landroid/net/Network;Z)V",
        "b",
        "(Landroid/net/Network;)Z",
        "a",
        "Landroid/net/ConnectivityManager;",
        "Ljo9$a;",
        "ubc$a",
        "Lubc$a;",
        "networkCallback",
        "()Z",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Ljo9$a;

.field public final c:Lubc$a;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Ljo9$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubc;->a:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lubc;->b:Ljo9$a;

    new-instance p2, Lubc$a;

    invoke-direct {p2, p0}, Lubc$a;-><init>(Lubc;)V

    iput-object p2, p0, Lubc;->c:Lubc$a;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static final synthetic a(Lubc;Landroid/net/Network;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lubc;->c(Landroid/net/Network;Z)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Network;)Z
    .locals 1

    iget-object v0, p0, Lubc;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/net/Network;Z)V
    .locals 6

    iget-object v0, p0, Lubc;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Lubc;->b(Landroid/net/Network;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_2
    iget-object p1, p0, Lubc;->b:Ljo9$a;

    invoke-interface {p1, v2}, Ljo9$a;->a(Z)V

    return-void
.end method

.method public isOnline()Z
    .locals 5

    iget-object v0, p0, Lubc;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v4}, Lubc;->b(Landroid/net/Network;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, Lubc;->a:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lubc;->c:Lubc$a;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
