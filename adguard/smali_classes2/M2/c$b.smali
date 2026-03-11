.class public final LM2/c$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectivityManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "LM2/c$b;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "<init>",
        "(LM2/c;)V",
        "Landroid/net/Network;",
        "network",
        "LT5/G;",
        "onLost",
        "(Landroid/net/Network;)V",
        "onAvailable",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "onCapabilitiesChanged",
        "(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LM2/c;


# direct methods
.method public constructor <init>(LM2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LM2/c$b;->a:LM2/c;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 9

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object v0, p0, LM2/c$b;->a:LM2/c;

    invoke-static {v0}, LM2/c;->c(LM2/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v7, p0, LM2/c$b;->a:LM2/c;

    monitor-enter v0

    :try_start_0
    new-instance v8, LM2/c$c;

    sget-object v4, LM2/g;->Connecting:LM2/g;

    sget-object v5, Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;->None:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LM2/c$c;-><init>(LM2/c;Landroid/net/Network;LM2/g;Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;Z)V

    const-wide/16 v1, 0xa

    invoke-virtual {v8, v1, v2}, LM2/c$c;->r(J)V

    invoke-static {v7}, LM2/c;->c(LM2/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM2/c$b;->a:LM2/c;

    invoke-static {v0}, LM2/c;->c(LM2/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LM2/c$b;->a:LM2/c;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, LM2/c;->c(LM2/c;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LM2/c$c;

    invoke-virtual {v5}, LM2/c$c;->j()Landroid/net/Network;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM2/c$c;

    invoke-static {v1, p2}, LM2/c;->d(LM2/c;Landroid/net/NetworkCapabilities;)Z

    move-result v3

    invoke-virtual {v2, v3}, LM2/c$c;->q(Z)V

    invoke-virtual {v2}, LM2/c$c;->k()Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    move-result-object v3

    sget-object v4, Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;->None:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;->Cellular:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;->WiFi:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    :goto_2
    invoke-virtual {v2, v3}, LM2/c$c;->p(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)V

    :cond_3
    const/16 v3, 0x11

    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, LM2/c$c;->f()V

    sget-object v3, LM2/g;->Unavailable:LM2/g;

    invoke-virtual {v2, v3}, LM2/c$c;->o(LM2/g;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LM2/c$c;->i()LM2/g;

    move-result-object v3

    sget-object v4, LM2/g;->Unavailable:LM2/g;

    if-ne v3, v4, :cond_5

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, LM2/c$c;->r(J)V

    :cond_5
    :goto_3
    invoke-static {v1}, LM2/c;->h(LM2/c;)V

    goto :goto_1

    :cond_6
    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object v0, p0, LM2/c$b;->a:LM2/c;

    invoke-static {v0}, LM2/c;->c(LM2/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LM2/c$b;->a:LM2/c;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, LM2/c;->c(LM2/c;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, LM2/c$b$a;

    invoke-direct {v3, p1}, LM2/c$b$a;-><init>(Landroid/net/Network;)V

    invoke-static {v2, v3}, LU5/q;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, LM2/c;->h(LM2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
