.class public final LL4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LM4/b;

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:LB4/h;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LL4/B;


# direct methods
.method public constructor <init>(LL4/B;LM4/b;Ljava/util/UUID;LB4/h;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/A;->f:LL4/B;

    iput-object p2, p0, LL4/A;->b:LM4/b;

    iput-object p3, p0, LL4/A;->c:Ljava/util/UUID;

    iput-object p4, p0, LL4/A;->d:LB4/h;

    iput-object p5, p0, LL4/A;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LL4/A;->b:LM4/b;

    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    if-nez v0, :cond_1

    iget-object v0, p0, LL4/A;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LL4/A;->f:LL4/B;

    iget-object v1, v1, LL4/B;->c:LK4/B;

    invoke-interface {v1, v0}, LK4/B;->q(Ljava/lang/String;)LK4/A;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, LK4/A;->b:LB4/s$a;

    invoke-virtual {v2}, LB4/s$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LL4/A;->f:LL4/B;

    iget-object v2, v2, LL4/B;->b:LJ4/a;

    iget-object v3, p0, LL4/A;->d:LB4/h;

    check-cast v2, LC4/q;

    invoke-virtual {v2, v0, v3}, LC4/q;->g(Ljava/lang/String;LB4/h;)V

    iget-object v0, p0, LL4/A;->e:Landroid/content/Context;

    invoke-static {v1}, LD9/J;->i(LK4/A;)LK4/o;

    move-result-object v1

    iget-object v2, p0, LL4/A;->d:LB4/h;

    invoke-static {v0, v1, v2}, LJ4/c;->b(Landroid/content/Context;LK4/o;LB4/h;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, LL4/A;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, LL4/A;->b:LM4/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LM4/b;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object v1, p0, LL4/A;->b:LM4/b;

    invoke-virtual {v1, v0}, LM4/b;->j(Ljava/lang/Throwable;)Z

    return-void
.end method
