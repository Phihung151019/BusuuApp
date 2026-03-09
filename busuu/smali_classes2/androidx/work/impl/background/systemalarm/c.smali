.class public Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsh;
.implements Lmuh$a;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Llth;

.field public final d:Landroidx/work/impl/background/systemalarm/d;

.field public final e:Lysh;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public final l:Lyqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lyn8;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;Lyqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {p4}, Lyqe;->a()Llth;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Llth;

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/c;->l:Lyqe;

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->g()Lqth;

    move-result-object p1

    invoke-virtual {p1}, Lqth;->u()Ln8g;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->f()Lwjf;

    move-result-object p2

    invoke-interface {p2}, Lwjf;->c()Lhnd;

    move-result-object p2

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->f()Lwjf;

    move-result-object p2

    invoke-interface {p2}, Lwjf;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Lysh;

    invoke-direct {p2, p1, p0}, Lysh;-><init>(Ln8g;Lwsh;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->e:Lysh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->k:Z

    iput p1, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/background/systemalarm/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->j()V

    return-void
.end method

.method public static synthetic d(Landroidx/work/impl/background/systemalarm/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->i()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuh;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lrp3;

    invoke-direct {v0, p0}, Lrp3;-><init>(Landroidx/work/impl/background/systemalarm/c;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Llth;)V
    .locals 4

    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exceeded time limits on execution for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lyn8;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lrp3;

    invoke-direct {v0, p0}, Lrp3;-><init>(Landroidx/work/impl/background/systemalarm/c;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->e:Lysh;

    invoke-virtual {v1}, Lysh;->reset()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/d;->h()Lmuh;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->c:Llth;

    invoke-virtual {v1, v2}, Lmuh;->b(Llth;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Releasing wakelock "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->c:Llth;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lyn8;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

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

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuh;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    invoke-static {v0}, Liuh;->a(Lfuh;)Llth;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Llth;

    invoke-virtual {v0, v1}, Llth;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lsp3;

    invoke-direct {v0, p0}, Lsp3;-><init>(Landroidx/work/impl/background/systemalarm/c;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->c:Llth;

    invoke-virtual {v0}, Llth;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhlh;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Acquiring wakelock "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lyn8;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/d;->g()Lqth;

    move-result-object v1

    invoke-virtual {v1}, Lqth;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lguh;

    move-result-object v1

    invoke-interface {v1, v0}, Lguh;->o(Ljava/lang/String;)Lfuh;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lrp3;

    invoke-direct {v1, p0}, Lrp3;-><init>(Landroidx/work/impl/background/systemalarm/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lfuh;->h()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/work/impl/background/systemalarm/c;->k:Z

    if-nez v3, :cond_1

    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No constraints for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lyn8;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/c;->f(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->e:Lysh;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lysh;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public h(Z)V
    .locals 4

    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onExecuted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->c:Llth;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyn8;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->e()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->c:Llth;

    invoke-static {p1, v0}, Landroidx/work/impl/background/systemalarm/a;->e(Landroid/content/Context;Llth;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    iget v3, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    iget v3, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    iget v0, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAllConstraintsMet for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->c:Llth;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyn8;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->e()Lkjb;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->l:Lyqe;

    invoke-virtual {v0, v1}, Lkjb;->n(Lyqe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->h()Lmuh;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Llth;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3, p0}, Lmuh;->a(Llth;JLmuh$a;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->e()V

    return-void

    :cond_1
    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already started work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->c:Llth;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyn8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->c:Llth;

    invoke-virtual {v0}, Llth;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iput v2, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping work for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lyn8;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->c:Llth;

    invoke-static {v1, v3}, Landroidx/work/impl/background/systemalarm/a;->f(Landroid/content/Context;Llth;)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Landroidx/work/impl/background/systemalarm/d$b;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    iget v6, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    invoke-direct {v4, v5, v1, v6}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/d;->e()Lkjb;

    move-result-object v1

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->c:Llth;

    invoke-virtual {v3}, Llth;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkjb;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " needs to be rescheduled"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lyn8;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Llth;

    invoke-static {v0, v1}, Landroidx/work/impl/background/systemalarm/a;->e(Landroid/content/Context;Llth;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/work/impl/background/systemalarm/d$b;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    iget v4, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    invoke-direct {v2, v3, v0, v4}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processor does not have WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". No need to reschedule"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lyn8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Already stopped work for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lyn8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
