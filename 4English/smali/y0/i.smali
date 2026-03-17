.class public Ly0/i;
.super Landroidx/work/w;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String;

.field private static k:Ly0/i;

.field private static l:Ly0/i;

.field private static final m:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/b;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:LH0/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly0/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ly0/d;

.field private g:LG0/h;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly0/i;->j:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Ly0/i;->k:Ly0/i;

    sput-object v0, Ly0/i;->l:Ly0/i;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0/i;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;LH0/a;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/s;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Ly0/i;-><init>(Landroid/content/Context;Landroidx/work/b;LH0/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;LH0/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 10

    invoke-direct {p0}, Landroidx/work/w;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/work/m$a;

    invoke-virtual {p2}, Landroidx/work/b;->j()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/m$a;-><init>(I)V

    invoke-static {v1}, Landroidx/work/m;->e(Landroidx/work/m;)V

    invoke-virtual {p0, v0, p2, p3}, Ly0/i;->i(Landroid/content/Context;Landroidx/work/b;LH0/a;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ly0/d;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Ly0/d;-><init>(Landroid/content/Context;Landroidx/work/b;LH0/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Ly0/i;->s(Landroid/content/Context;Landroidx/work/b;LH0/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ly0/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;LH0/a;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3}, LH0/a;->c()LG0/j;

    move-result-object v1

    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->B(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Ly0/i;-><init>(Landroid/content/Context;Landroidx/work/b;LH0/a;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroidx/work/b;)V
    .locals 4

    sget-object v0, Ly0/i;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly0/i;->k:Ly0/i;

    if-eqz v1, :cond_1

    sget-object v2, Ly0/i;->l:Ly0/i;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Ly0/i;->l:Ly0/i;

    if-nez v1, :cond_2

    new-instance v1, Ly0/i;

    new-instance v2, LH0/b;

    invoke-virtual {p1}, Landroidx/work/b;->l()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, LH0/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Ly0/i;-><init>(Landroid/content/Context;Landroidx/work/b;LH0/a;)V

    sput-object v1, Ly0/i;->l:Ly0/i;

    :cond_2
    sget-object p0, Ly0/i;->l:Ly0/i;

    sput-object p0, Ly0/i;->k:Ly0/i;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static l()Ly0/i;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ly0/i;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly0/i;->k:Ly0/i;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Ly0/i;->l:Ly0/i;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static m(Landroid/content/Context;)Ly0/i;
    .locals 2

    sget-object v0, Ly0/i;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ly0/i;->l()Ly0/i;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/b$c;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/work/b$c;

    invoke-interface {v1}, Landroidx/work/b$c;->a()Landroidx/work/b;

    move-result-object v1

    invoke-static {p0, v1}, Ly0/i;->g(Landroid/content/Context;Landroidx/work/b;)V

    invoke-static {p0}, Ly0/i;->m(Landroid/content/Context;)Ly0/i;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private s(Landroid/content/Context;Landroidx/work/b;LH0/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ly0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "LH0/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Ly0/e;",
            ">;",
            "Ly0/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly0/i;->a:Landroid/content/Context;

    iput-object p2, p0, Ly0/i;->b:Landroidx/work/b;

    iput-object p3, p0, Ly0/i;->d:LH0/a;

    iput-object p4, p0, Ly0/i;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, Ly0/i;->e:Ljava/util/List;

    iput-object p6, p0, Ly0/i;->f:Ly0/d;

    new-instance p2, LG0/h;

    invoke-direct {p2, p4}, LG0/h;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Ly0/i;->g:LG0/h;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ly0/i;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ly0/i;->d:LH0/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Ly0/i;)V

    invoke-interface {p2, p3}, LH0/a;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/work/p;
    .locals 1

    invoke-static {p1, p0}, LG0/a;->d(Ljava/lang/String;Ly0/i;)LG0/a;

    move-result-object p1

    iget-object v0, p0, Ly0/i;->d:LH0/a;

    invoke-interface {v0, p1}, LH0/a;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, LG0/a;->e()Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Landroidx/work/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/x;",
            ">;)",
            "Landroidx/work/p;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ly0/g;

    invoke-direct {v0, p0, p1}, Ly0/g;-><init>(Ly0/i;Ljava/util/List;)V

    invoke-virtual {v0}, Ly0/g;->a()Landroidx/work/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)Landroidx/work/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/f;",
            "Ljava/util/List<",
            "Landroidx/work/o;",
            ">;)",
            "Landroidx/work/p;"
        }
    .end annotation

    new-instance v0, Ly0/g;

    invoke-direct {v0, p0, p1, p2, p3}, Ly0/g;-><init>(Ly0/i;Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)V

    invoke-virtual {v0}, Ly0/g;->a()Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/UUID;)Landroidx/work/p;
    .locals 1

    invoke-static {p1, p0}, LG0/a;->b(Ljava/util/UUID;Ly0/i;)LG0/a;

    move-result-object p1

    iget-object v0, p0, Ly0/i;->d:LH0/a;

    invoke-interface {v0, p1}, LH0/a;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, LG0/a;->e()Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;Landroidx/work/b;LH0/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "LH0/a;",
            ")",
            "Ljava/util/List<",
            "Ly0/e;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p0}, Ly0/f;->a(Landroid/content/Context;Ly0/i;)Ly0/e;

    move-result-object v0

    new-instance v1, Lz0/b;

    invoke-direct {v1, p1, p2, p3, p0}, Lz0/b;-><init>(Landroid/content/Context;Landroidx/work/b;LH0/a;Ly0/i;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ly0/e;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ly0/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method public k()Landroidx/work/b;
    .locals 1

    iget-object v0, p0, Ly0/i;->b:Landroidx/work/b;

    return-object v0
.end method

.method public n()LG0/h;
    .locals 1

    iget-object v0, p0, Ly0/i;->g:LG0/h;

    return-object v0
.end method

.method public o()Ly0/d;
    .locals 1

    iget-object v0, p0, Ly0/i;->f:Ly0/d;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly0/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public q()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, Ly0/i;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public r()LH0/a;
    .locals 1

    iget-object v0, p0, Ly0/i;->d:LH0/a;

    return-object v0
.end method

.method public t()V
    .locals 2

    sget-object v0, Ly0/i;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ly0/i;->h:Z

    iget-object v1, p0, Ly0/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Ly0/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public u()V
    .locals 3

    invoke-virtual {p0}, Ly0/i;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LA0/c;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Ly0/i;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()LF0/q;

    move-result-object v0

    invoke-interface {v0}, LF0/q;->j()I

    invoke-virtual {p0}, Ly0/i;->k()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {p0}, Ly0/i;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Ly0/i;->p()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ly0/f;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public v(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    sget-object v0, Ly0/i;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ly0/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Ly0/i;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Ly0/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly0/i;->x(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public x(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    iget-object v0, p0, Ly0/i;->d:LH0/a;

    new-instance v1, LG0/k;

    invoke-direct {v1, p0, p1, p2}, LG0/k;-><init>(Ly0/i;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    invoke-interface {v0, v1}, LH0/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ly0/i;->d:LH0/a;

    new-instance v1, LG0/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LG0/l;-><init>(Ly0/i;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, LH0/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ly0/i;->d:LH0/a;

    new-instance v1, LG0/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LG0/l;-><init>(Ly0/i;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, LH0/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
