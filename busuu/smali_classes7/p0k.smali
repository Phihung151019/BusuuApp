.class public final Lp0k;
.super Lzek;
.source "SourceFile"


# virtual methods
.method public final declared-synchronized Z(Landroid/location/Location;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lyyj;

    invoke-direct {v0, p0, p1}, Lyyj;-><init>(Lp0k;Landroid/location/Location;)V

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
