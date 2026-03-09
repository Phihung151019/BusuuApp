.class public final Liam;
.super Lggm;
.source "SourceFile"

# interfaces
.implements Lzmk;


# instance fields
.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lggm;-><init>(Ljava/util/Set;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Liam;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final declared-synchronized J0()Landroid/os/Bundle;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Liam;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
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

.method public final declared-synchronized W(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Liam;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance p1, Lham;

    invoke-direct {p1}, Lham;-><init>()V

    invoke-virtual {p0, p1}, Lggm;->I0(Lfgm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
