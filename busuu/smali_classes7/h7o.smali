.class public final Lh7o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7o;


# instance fields
.field public final a:Lw7o;

.field public b:Lc7m;


# direct methods
.method public constructor <init>(Lw7o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7o;->a:Lw7o;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx7o;Lv7o;Ljava/lang/Object;)Ltd8;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lh7o;->c(Lx7o;Lv7o;Lc7m;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Lc7m;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh7o;->b:Lc7m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lx7o;Lv7o;Lc7m;)Ltd8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lh7o;->b:Lc7m;

    iget-object v0, p1, Lx7o;->a:Lf7l;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lc7m;->zzb()Ls3m;

    move-result-object p2

    iget-object p1, p1, Lx7o;->a:Lf7l;

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    invoke-virtual {p2, p1}, Ls3m;->k(Ltd8;)Ltd8;

    move-result-object p1

    invoke-virtual {p2, p1}, Ls3m;->i(Ltd8;)Ltd8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lh7o;->a:Lw7o;

    check-cast v0, Lg7o;

    invoke-virtual {v0, p1, p2, p3}, Lg7o;->c(Lx7o;Lv7o;Lc7m;)Ltd8;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh7o;->b()Lc7m;

    move-result-object v0

    return-object v0
.end method
