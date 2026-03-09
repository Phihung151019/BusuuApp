.class public final Lg7o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7o;


# instance fields
.field public a:Lc7m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx7o;Lv7o;Ljava/lang/Object;)Ltd8;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lg7o;->c(Lx7o;Lv7o;Lc7m;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Lc7m;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg7o;->a:Lc7m;
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
    .locals 0

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iput-object p3, p0, Lg7o;->a:Lc7m;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lx7o;->b:Lu7o;

    invoke-interface {p2, p1}, Lv7o;->a(Lu7o;)Lb7m;

    move-result-object p1

    invoke-interface {p1}, Lb7m;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7m;

    iput-object p1, p0, Lg7o;->a:Lc7m;

    :goto_0
    iget-object p1, p0, Lg7o;->a:Lc7m;

    invoke-interface {p1}, Lc7m;->zzb()Ls3m;

    move-result-object p1

    invoke-virtual {p1}, Ls3m;->j()Ltd8;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls3m;->i(Ltd8;)Ltd8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg7o;->b()Lc7m;

    move-result-object v0

    return-object v0
.end method
