.class public final Lsbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc69;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0018\u0010\u001f\u001a\u00060\u001cj\u0002`\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001eR\u0014\u0010\u0015\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lsbc;",
        "Lc69;",
        "Lkze;",
        "strongMemoryCache",
        "Lvlh;",
        "weakMemoryCache",
        "<init>",
        "(Lkze;Lvlh;)V",
        "Lc69$b;",
        "key",
        "Lc69$c;",
        "a",
        "(Lc69$b;)Lc69$c;",
        "value",
        "Lqrg;",
        "d",
        "(Lc69$b;Lc69$c;)V",
        "",
        "b",
        "(Lc69$b;)Z",
        "",
        "size",
        "c",
        "(J)V",
        "clear",
        "()V",
        "Lkze;",
        "Lvlh;",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "Ljava/lang/Object;",
        "lock",
        "getSize",
        "()J",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkze;

.field public final b:Lvlh;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkze;Lvlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbc;->a:Lkze;

    iput-object p2, p0, Lsbc;->b:Lvlh;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc69$b;)Lc69$c;
    .locals 3

    iget-object v0, p0, Lsbc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsbc;->a:Lkze;

    invoke-interface {v1, p1}, Lkze;->a(Lc69$b;)Lc69$c;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsbc;->b:Lvlh;

    invoke-interface {v1, p1}, Lvlh;->a(Lc69$b;)Lc69$c;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc69$c;->b()Lgz6;

    move-result-object v2

    invoke-interface {v2}, Lgz6;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lsbc;->b(Lc69$b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public b(Lc69$b;)Z
    .locals 3

    iget-object v0, p0, Lsbc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsbc;->a:Lkze;

    invoke-interface {v1, p1}, Lkze;->b(Lc69$b;)Z

    move-result v1

    iget-object v2, p0, Lsbc;->b:Lvlh;

    invoke-interface {v2, p1}, Lvlh;->b(Lc69$b;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Lsbc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsbc;->a:Lkze;

    invoke-interface {v1, p1, p2}, Lkze;->c(J)V

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lsbc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsbc;->a:Lkze;

    invoke-interface {v1}, Lkze;->clear()V

    iget-object v1, p0, Lsbc;->b:Lvlh;

    invoke-interface {v1}, Lvlh;->clear()V

    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d(Lc69$b;Lc69$c;)V
    .locals 8

    iget-object v1, p0, Lsbc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Lc69$c;->b()Lgz6;

    move-result-object v0

    invoke-interface {v0}, Lgz6;->getSize()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-ltz v0, :cond_0

    iget-object v2, p0, Lsbc;->a:Lkze;

    invoke-virtual {p2}, Lc69$c;->b()Lgz6;

    move-result-object v4

    invoke-virtual {p2}, Lc69$c;->a()Ljava/util/Map;

    move-result-object v5

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lkze;->d(Lc69$b;Lgz6;Ljava/util/Map;J)V

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Image size must be non-negative: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw p1
.end method

.method public getSize()J
    .locals 3

    iget-object v0, p0, Lsbc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsbc;->a:Lkze;

    invoke-interface {v1}, Lkze;->getSize()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
