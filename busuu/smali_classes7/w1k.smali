.class public final Lw1k;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx1k;


# direct methods
.method public constructor <init>(Lx1k;)V
    .locals 0

    iput-object p1, p0, Lw1k;->a:Lx1k;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-class p1, Lx1k;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lw1k;->a:Lx1k;

    invoke-static {v0, p2}, Lx1k;->d(Lx1k;Landroid/net/NetworkCapabilities;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-class p1, Lx1k;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lw1k;->a:Lx1k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx1k;->d(Lx1k;Landroid/net/NetworkCapabilities;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
