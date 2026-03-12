.class public final LE4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/c;
.implements LL4/D$a;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:LK4/o;

.field public final e:LE4/g;

.field public final f:LG4/d;

.field public final g:Ljava/lang/Object;

.field public h:I

.field public final i:LL4/s;

.field public final j:LN4/b$a;

.field public k:Landroid/os/PowerManager$WakeLock;

.field public l:Z

.field public final m:LC4/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, LB4/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE4/f;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILE4/g;LC4/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/f;->b:Landroid/content/Context;

    iput p2, p0, LE4/f;->c:I

    iput-object p3, p0, LE4/f;->e:LE4/g;

    iget-object p1, p4, LC4/u;->a:LK4/o;

    iput-object p1, p0, LE4/f;->d:LK4/o;

    iput-object p4, p0, LE4/f;->m:LC4/u;

    iget-object p1, p3, LE4/g;->f:LC4/D;

    iget-object p1, p1, LC4/D;->j:LI4/p;

    iget-object p2, p3, LE4/g;->c:LN4/a;

    check-cast p2, LN4/b;

    iget-object p3, p2, LN4/b;->a:LL4/s;

    iput-object p3, p0, LE4/f;->i:LL4/s;

    iget-object p2, p2, LN4/b;->c:LN4/b$a;

    iput-object p2, p0, LE4/f;->j:LN4/b$a;

    new-instance p2, LG4/d;

    invoke-direct {p2, p1, p0}, LG4/d;-><init>(LI4/p;LG4/c;)V

    iput-object p2, p0, LE4/f;->f:LG4/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, LE4/f;->l:Z

    iput p1, p0, LE4/f;->h:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public static c(LE4/f;)V
    .locals 10

    iget v0, p0, LE4/f;->c:I

    iget-object v1, p0, LE4/f;->j:LN4/b$a;

    iget-object v2, p0, LE4/f;->b:Landroid/content/Context;

    iget-object v3, p0, LE4/f;->e:LE4/g;

    iget-object v4, p0, LE4/f;->d:LK4/o;

    iget-object v5, v4, LK4/o;->a:Ljava/lang/String;

    iget v6, p0, LE4/f;->h:I

    sget-object v7, LE4/f;->n:Ljava/lang/String;

    const/4 v8, 0x2

    if-ge v6, v8, :cond_1

    iput v8, p0, LE4/f;->h:I

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Stopping work for WorkSpec "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LE4/b;->f:Ljava/lang/String;

    new-instance p0, Landroid/content/Intent;

    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "ACTION_STOP_WORK"

    invoke-virtual {p0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4}, LE4/b;->c(Landroid/content/Intent;LK4/o;)V

    new-instance v8, LE4/g$b;

    invoke-direct {v8, v0, v3, p0}, LE4/g$b;-><init>(ILE4/g;Landroid/content/Intent;)V

    invoke-virtual {v1, v8}, LN4/b$a;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v3, LE4/g;->e:LC4/q;

    invoke-virtual {p0, v5}, LC4/q;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object p0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "WorkSpec "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " needs to be rescheduled"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v7, v5}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4}, LE4/b;->c(Landroid/content/Intent;LK4/o;)V

    new-instance v2, LE4/g$b;

    invoke-direct {v2, v0, v3, p0}, LE4/g$b;-><init>(ILE4/g;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, LN4/b$a;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processor does not have WorkSpec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already stopped work for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LK4/A;",
            ">;)V"
        }
    .end annotation

    new-instance p1, LE4/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LE4/d;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, LE4/f;->i:LL4/s;

    invoke-virtual {v0, p1}, LL4/s;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(LK4/o;)V
    .locals 3

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exceeded time limits on execution for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, LE4/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LE4/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LE4/d;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, LE4/f;->i:LL4/s;

    invoke-virtual {v0, p1}, LL4/s;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, LE4/f;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LE4/f;->f:LG4/d;

    invoke-virtual {v2}, LG4/d;->e()V

    iget-object v2, p0, LE4/f;->e:LE4/g;

    iget-object v2, v2, LE4/g;->d:LL4/D;

    iget-object v3, p0, LE4/f;->d:LK4/o;

    invoke-virtual {v2, v3}, LL4/D;->a(LK4/o;)V

    iget-object v2, p0, LE4/f;->k:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v2

    sget-object v3, LE4/f;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LE4/f;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LE4/f;->d:LK4/o;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LE4/f;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LK4/A;",
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

    check-cast v0, LK4/A;

    invoke-static {v0}, LD9/J;->i(LK4/A;)LK4/o;

    move-result-object v0

    iget-object v1, p0, LE4/f;->d:LK4/o;

    invoke-virtual {v0, v1}, LK4/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LE4/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LE4/e;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, LE4/f;->i:LL4/s;

    invoke-virtual {v0, p1}, LL4/s;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, LE4/f;->d:LK4/o;

    iget-object v0, v0, LK4/o;->a:Ljava/lang/String;

    const-string v1, " ("

    invoke-static {v0, v1}, LAn/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LE4/f;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LE4/f;->b:Landroid/content/Context;

    invoke-static {v2, v1}, LL4/w;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, LE4/f;->k:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Acquiring wakelock "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LE4/f;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "for WorkSpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LE4/f;->n:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LE4/f;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, LE4/f;->e:LE4/g;

    iget-object v1, v1, LE4/g;->f:LC4/D;

    iget-object v1, v1, LC4/D;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()LK4/B;

    move-result-object v1

    invoke-interface {v1, v0}, LK4/B;->q(Ljava/lang/String;)LK4/A;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, LE4/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LE4/d;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LE4/f;->i:LL4/s;

    invoke-virtual {v1, v0}, LL4/s;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LK4/A;->b()Z

    move-result v2

    iput-boolean v2, p0, LE4/f;->l:Z

    if-nez v2, :cond_1

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No constraints for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LE4/f;->e(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, LE4/f;->f:LG4/d;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LG4/d;->d(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final g(Z)V
    .locals 7

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LE4/f;->d:LK4/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LE4/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LE4/f;->d()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, LE4/f;->c:I

    iget-object v3, p0, LE4/f;->e:LE4/g;

    iget-object v4, p0, LE4/f;->j:LN4/b$a;

    iget-object v5, p0, LE4/f;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object p1, LE4/b;->f:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, LE4/b;->c(Landroid/content/Intent;LK4/o;)V

    new-instance v2, LE4/g$b;

    invoke-direct {v2, v1, v3, p1}, LE4/g$b;-><init>(ILE4/g;Landroid/content/Intent;)V

    invoke-virtual {v4, v2}, LN4/b$a;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, LE4/f;->l:Z

    if-eqz p1, :cond_1

    sget-object p1, LE4/b;->f:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, LE4/g$b;

    invoke-direct {v0, v1, v3, p1}, LE4/g$b;-><init>(ILE4/g;Landroid/content/Intent;)V

    invoke-virtual {v4, v0}, LN4/b$a;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
