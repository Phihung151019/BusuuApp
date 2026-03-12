.class public final Li5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/n;
.implements LF2/e;


# instance fields
.field public final b:LQ4/p;

.field public final c:Li5/f;

.field public final d:Lk5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:LF2/n;

.field public final f:LNm/k0;


# direct methods
.method public constructor <init>(LQ4/p;Li5/f;Lk5/b;LF2/n;LNm/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/q;->b:LQ4/p;

    iput-object p2, p0, Li5/q;->c:Li5/f;

    iput-object p3, p0, Li5/q;->d:Lk5/b;

    iput-object p4, p0, Li5/q;->e:LF2/n;

    iput-object p5, p0, Li5/q;->f:LNm/k0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Li5/q;->d:Lk5/b;

    invoke-interface {v0}, Lk5/b;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lk5/b;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Li5/t;->a(Landroid/view/View;)Li5/s;

    move-result-object v0

    iget-object v1, v0, Li5/s;->e:Li5/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li5/q;->d()V

    :cond_1
    iput-object p0, v0, Li5/s;->e:Li5/q;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(LQ4/s;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li5/q;->e:LF2/n;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ln5/o;->a(LF2/n;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->b:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Li5/q;->f:LNm/k0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Li5/q;->d:Lk5/b;

    instance-of v1, v0, LF2/s;

    iget-object v2, p0, Li5/q;->e:LF2/n;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    check-cast v0, LF2/s;

    invoke-virtual {v2, v0}, LF2/n;->c(LF2/s;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, LF2/n;->c(LF2/s;)V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, Li5/q;->e:LF2/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LF2/n;->a(LF2/s;)V

    :cond_0
    iget-object v1, p0, Li5/q;->d:Lk5/b;

    instance-of v2, v1, LF2/s;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LF2/s;

    invoke-virtual {v0, v2}, LF2/n;->c(LF2/s;)V

    invoke-virtual {v0, v2}, LF2/n;->a(LF2/s;)V

    :cond_1
    invoke-interface {v1}, Lk5/b;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Li5/t;->a(Landroid/view/View;)Li5/s;

    move-result-object v0

    iget-object v1, v0, Li5/s;->e:Li5/q;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Li5/q;->d()V

    :cond_2
    iput-object p0, v0, Li5/s;->e:Li5/q;

    return-void
.end method

.method public final x(LF2/t;)V
    .locals 5

    iget-object p1, p0, Li5/q;->d:Lk5/b;

    invoke-interface {p1}, Lk5/b;->b()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Li5/t;->a(Landroid/view/View;)Li5/s;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Li5/s;->d:LNm/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LNm/o0;->k(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, LNm/d0;->b:LNm/d0;

    sget-object v2, LNm/Q;->a:LVm/c;

    sget-object v2, LSm/p;->a:LNm/r0;

    invoke-virtual {v2}, LNm/r0;->getImmediate()LNm/r0;

    move-result-object v2

    new-instance v3, Li5/r;

    invoke-direct {v3, p1, v1}, Li5/r;-><init>(Li5/s;Lqm/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object v0

    iput-object v0, p1, Li5/s;->d:LNm/z0;

    iput-object v1, p1, Li5/s;->c:Li5/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
