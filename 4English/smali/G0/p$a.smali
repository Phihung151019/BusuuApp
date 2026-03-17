.class LG0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/p;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/UUID;

.field final synthetic q:Landroidx/work/e;

.field final synthetic s:Landroidx/work/impl/utils/futures/c;

.field final synthetic t:LG0/p;


# direct methods
.method constructor <init>(LG0/p;Ljava/util/UUID;Landroidx/work/e;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    iput-object p1, p0, LG0/p$a;->t:LG0/p;

    iput-object p2, p0, LG0/p$a;->m:Ljava/util/UUID;

    iput-object p3, p0, LG0/p$a;->q:Landroidx/work/e;

    iput-object p4, p0, LG0/p$a;->s:Landroidx/work/impl/utils/futures/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LG0/p$a;->m:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    sget-object v2, LG0/p;->c:Ljava/lang/String;

    iget-object v3, p0, LG0/p$a;->m:Ljava/util/UUID;

    iget-object v4, p0, LG0/p$a;->q:Landroidx/work/e;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Updating progress for %s (%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v5}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, LG0/p$a;->t:LG0/p;

    iget-object v1, v1, LG0/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lj0/p;->e()V

    :try_start_0
    iget-object v1, p0, LG0/p$a;->t:LG0/p;

    iget-object v1, v1, LG0/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->K()LF0/q;

    move-result-object v1

    invoke-interface {v1, v0}, LF0/q;->f(Ljava/lang/String;)LF0/p;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LF0/p;->b:Landroidx/work/v$a;

    sget-object v3, Landroidx/work/v$a;->q:Landroidx/work/v$a;

    if-ne v1, v3, :cond_0

    new-instance v1, LF0/m;

    iget-object v2, p0, LG0/p$a;->q:Landroidx/work/e;

    invoke-direct {v1, v0, v2}, LF0/m;-><init>(Ljava/lang/String;Landroidx/work/e;)V

    iget-object v0, p0, LG0/p$a;->t:LG0/p;

    iget-object v0, v0, LG0/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()LF0/n;

    move-result-object v0

    invoke-interface {v0, v1}, LF0/n;->a(LF0/m;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    const-string v3, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/work/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LG0/p$a;->s:Landroidx/work/impl/utils/futures/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    iget-object v0, p0, LG0/p$a;->t:LG0/p;

    iget-object v0, v0, LG0/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj0/p;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, LG0/p$a;->t:LG0/p;

    iget-object v0, v0, LG0/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj0/p;->i()V

    goto :goto_3

    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    sget-object v2, LG0/p;->c:Ljava/lang/String;

    const-string v3, "Error updating Worker progress"

    filled-new-array {v0}, [Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, LG0/p$a;->s:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, LG0/p$a;->t:LG0/p;

    iget-object v1, v1, LG0/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lj0/p;->i()V

    throw v0
.end method
