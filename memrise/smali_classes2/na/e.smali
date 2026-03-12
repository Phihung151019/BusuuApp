.class public final Lna/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/g;
.implements Lna/h;


# instance fields
.field public final a:LP9/o;

.field public final b:Landroid/content/Context;

.field public final c:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "Lya/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lna/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lpa/b;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lna/f;",
            ">;",
            "Lpa/b<",
            "Lya/g;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v0, LP9/o;

    new-instance v1, Lna/d;

    invoke-direct {v1, p1, p2}, Lna/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LP9/o;-><init>(Lpa/b;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lna/e;->a:LP9/o;

    iput-object p3, p0, Lna/e;->d:Ljava/util/Set;

    iput-object p5, p0, Lna/e;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lna/e;->c:Lpa/b;

    iput-object p1, p0, Lna/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()LO8/A;
    .locals 2

    iget-object v0, p0, Lna/e;->b:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lna/c;

    invoke-direct {v0, p0}, Lna/c;-><init>(Lna/e;)V

    iget-object v1, p0, Lna/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LO8/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LO8/A;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()I
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lna/e;->a:LP9/o;

    invoke-virtual {v2}, LP9/o;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna/j;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v3, Lna/j;->b:Lq2/e$a;

    invoke-virtual {v2, v3, v0, v1}, Lna/j;->e(Lq2/e$a;J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_0

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lna/j;->b(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lna/j;->a:Lfa/f;

    new-instance v3, LKf/v;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2, v0}, LKf/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lfa/f;->a(LBm/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    const/4 v0, 0x3

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lna/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    return-void

    :cond_0
    iget-object v0, p0, Lna/e;->b:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    return-void

    :cond_1
    new-instance v0, Lna/b;

    invoke-direct {v0, p0}, Lna/b;-><init>(Lna/e;)V

    iget-object v1, p0, Lna/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LO8/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LO8/A;

    return-void
.end method
