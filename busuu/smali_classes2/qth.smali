.class public Lqth;
.super Landroidx/work/WorkManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqth$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static l:Lqth;

.field public static m:Lqth;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/a;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Lwjf;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxad;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkjb;

.field public g:Lrcb;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Ln8g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lyn8;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqth;->k:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lqth;->l:Lqth;

    sput-object v0, Lqth;->m:Lqth;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqth;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lwjf;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzwb;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lqth;-><init>(Landroid/content/Context;Landroidx/work/a;Lwjf;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lwjf;Landroidx/work/impl/WorkDatabase;)V
    .locals 9

    invoke-direct {p0}, Landroidx/work/WorkManager;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lyn8$a;

    invoke-virtual {p2}, Landroidx/work/a;->j()I

    move-result v2

    invoke-direct {v1, v2}, Lyn8$a;-><init>(I)V

    invoke-static {v1}, Lyn8;->h(Lyn8;)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0, p3}, Ln8g;-><init>(Landroid/content/Context;Lwjf;)V

    iput-object v1, p0, Lqth;->j:Ln8g;

    invoke-virtual {p0, v0, p2, v1}, Lqth;->l(Landroid/content/Context;Landroidx/work/a;Ln8g;)Ljava/util/List;

    move-result-object v7

    new-instance v2, Lkjb;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lkjb;-><init>(Landroid/content/Context;Landroidx/work/a;Lwjf;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v8, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lqth;->x(Landroid/content/Context;Landroidx/work/a;Lwjf;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lkjb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lwjf;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3}, Lwjf;->c()Lhnd;

    move-result-object v1

    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->h(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lqth;-><init>(Landroid/content/Context;Landroidx/work/a;Lwjf;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4

    sget-object v0, Lqth;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqth;->l:Lqth;

    if-eqz v1, :cond_1

    sget-object v2, Lqth;->m:Lqth;

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

    sget-object v1, Lqth;->m:Lqth;

    if-nez v1, :cond_2

    new-instance v1, Lqth;

    new-instance v2, Lrth;

    invoke-virtual {p1}, Landroidx/work/a;->m()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Lrth;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Lqth;-><init>(Landroid/content/Context;Landroidx/work/a;Lwjf;)V

    sput-object v1, Lqth;->m:Lqth;

    :cond_2
    sget-object p0, Lqth;->m:Lqth;

    sput-object p0, Lqth;->l:Lqth;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static p()Lqth;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lqth;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqth;->l:Lqth;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Lqth;->m:Lqth;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static q(Landroid/content/Context;)Lqth;
    .locals 2

    sget-object v0, Lqth;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lqth;->p()Lqth;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/a$c;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/work/a$c;

    invoke-interface {v1}, Landroidx/work/a$c;->getWorkManagerConfiguration()Landroidx/work/a;

    move-result-object v1

    invoke-static {p0, v1}, Lqth;->j(Landroid/content/Context;Landroidx/work/a;)V

    invoke-static {p0}, Lqth;->q(Landroid/content/Context;)Lqth;

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


# virtual methods
.method public A(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    sget-object v0, Lqth;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lqth;->i:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Lqth;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Lqth;->i:Landroid/content/BroadcastReceiver$PendingResult;

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

.method public B(Lyqe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqth;->C(Lyqe;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public C(Lyqe;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    iget-object v0, p0, Lqth;->d:Lwjf;

    new-instance v1, Lare;

    invoke-direct {v1, p0, p1, p2}, Lare;-><init>(Lqth;Lyqe;Landroidx/work/WorkerParameters$a;)V

    invoke-interface {v0, v1}, Lwjf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D(Llth;)V
    .locals 3

    iget-object v0, p0, Lqth;->d:Lwjf;

    new-instance v1, Lbue;

    new-instance v2, Lyqe;

    invoke-direct {v2, p1}, Lyqe;-><init>(Llth;)V

    const/4 p1, 0x1

    invoke-direct {v1, p0, v2, p1}, Lbue;-><init>(Lqth;Lyqe;Z)V

    invoke-interface {v0, v1}, Lwjf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E(Lyqe;)V
    .locals 3

    iget-object v0, p0, Lqth;->d:Lwjf;

    new-instance v1, Lbue;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbue;-><init>(Lqth;Lyqe;Z)V

    invoke-interface {v0, v1}, Lwjf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Lv8a;
    .locals 2

    invoke-static {p0}, Ljc1;->b(Lqth;)Ljc1;

    move-result-object v0

    iget-object v1, p0, Lqth;->d:Lwjf;

    invoke-interface {v1, v0}, Lwjf;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljc1;->f()Lv8a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lv8a;
    .locals 1

    invoke-static {p1, p0}, Ljc1;->e(Ljava/lang/String;Lqth;)Ljc1;

    move-result-object p1

    iget-object v0, p0, Lqth;->d:Lwjf;

    invoke-interface {v0, p1}, Lwjf;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljc1;->f()Lv8a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)Lv8a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbuh;",
            ">;)",
            "Lv8a;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbth;

    invoke-direct {v0, p0, p1}, Lbth;-><init>(Lqth;Ljava/util/List;)V

    invoke-virtual {v0}, Lbth;->a()Lv8a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Lcta;)Lv8a;
    .locals 1

    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1, p3}, Lvuh;->c(Lqth;Ljava/lang/String;Lbuh;)Lv8a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqth;->m(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Lcta;)Lbth;

    move-result-object p1

    invoke-virtual {p1}, Lbth;->a()Lv8a;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Lv8a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Lb8a;",
            ">;)",
            "Lv8a;"
        }
    .end annotation

    new-instance v0, Lbth;

    invoke-direct {v0, p0, p1, p2, p3}, Lbth;-><init>(Lqth;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    invoke-virtual {v0}, Lbth;->a()Lv8a;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/UUID;)Lv8a;
    .locals 1

    invoke-static {p1, p0}, Ljc1;->c(Ljava/util/UUID;Lqth;)Ljc1;

    move-result-object p1

    iget-object v0, p0, Lqth;->d:Lwjf;

    invoke-interface {v0, p1}, Lwjf;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljc1;->f()Lv8a;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/content/Context;Landroidx/work/a;Ln8g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Ln8g;",
            ")",
            "Ljava/util/List<",
            "Lxad;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p0}, Lcbd;->a(Landroid/content/Context;Lqth;)Lxad;

    move-result-object v0

    new-instance v1, Lnf6;

    invoke-direct {v1, p1, p2, p3, p0}, Lnf6;-><init>(Landroid/content/Context;Landroidx/work/a;Ln8g;Lqth;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lxad;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Lcta;)Lbth;
    .locals 1

    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne p2, v0, :cond_0

    sget-object p2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    :goto_0
    new-instance v0, Lbth;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lbth;-><init>(Lqth;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    return-object v0
.end method

.method public n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lqth;->a:Landroid/content/Context;

    return-object v0
.end method

.method public o()Landroidx/work/a;
    .locals 1

    iget-object v0, p0, Lqth;->b:Landroidx/work/a;

    return-object v0
.end method

.method public r()Lrcb;
    .locals 1

    iget-object v0, p0, Lqth;->g:Lrcb;

    return-object v0
.end method

.method public s()Lkjb;
    .locals 1

    iget-object v0, p0, Lqth;->f:Lkjb;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxad;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqth;->e:Ljava/util/List;

    return-object v0
.end method

.method public u()Ln8g;
    .locals 1

    iget-object v0, p0, Lqth;->j:Ln8g;

    return-object v0
.end method

.method public v()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, Lqth;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public w()Lwjf;
    .locals 1

    iget-object v0, p0, Lqth;->d:Lwjf;

    return-object v0
.end method

.method public final x(Landroid/content/Context;Landroidx/work/a;Lwjf;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lkjb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lwjf;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lxad;",
            ">;",
            "Lkjb;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqth;->a:Landroid/content/Context;

    iput-object p2, p0, Lqth;->b:Landroidx/work/a;

    iput-object p3, p0, Lqth;->d:Lwjf;

    iput-object p4, p0, Lqth;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, Lqth;->e:Ljava/util/List;

    iput-object p6, p0, Lqth;->f:Lkjb;

    new-instance p2, Lrcb;

    invoke-direct {p2, p4}, Lrcb;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Lqth;->g:Lrcb;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lqth;->h:Z

    invoke-static {p1}, Lqth$a;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lqth;->d:Lwjf;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lqth;)V

    invoke-interface {p2, p3}, Lwjf;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()V
    .locals 2

    sget-object v0, Lqth;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lqth;->h:Z

    iget-object v1, p0, Lqth;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lqth;->i:Landroid/content/BroadcastReceiver$PendingResult;

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

.method public z()V
    .locals 3

    invoke-virtual {p0}, Lqth;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhif;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lqth;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lguh;

    move-result-object v0

    invoke-interface {v0}, Lguh;->q()I

    invoke-virtual {p0}, Lqth;->o()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p0}, Lqth;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Lqth;->t()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcbd;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
