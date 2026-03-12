.class public abstract LC0/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public b:LC0/j$c;

.field public c:LSm/d;

.field public d:I

.field public e:I

.field public f:LC0/j$c;

.field public g:LC0/j$c;

.field public h:Lc1/n0;

.field public i:Lc1/c0;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:LW0/e$a;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LC0/j$c;->b:LC0/j$c;

    const/4 v0, -0x1

    iput v0, p0, LC0/j$c;->e:I

    return-void
.end method


# virtual methods
.method public final M1()LNm/C;
    .locals 3

    iget-object v0, p0, LC0/j$c;->c:LSm/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v0

    invoke-interface {v0}, Lc1/r0;->getCoroutineContext()Lqm/f;

    move-result-object v0

    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v1

    invoke-interface {v1}, Lc1/r0;->getCoroutineContext()Lqm/f;

    move-result-object v1

    sget-object v2, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {v1, v2}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    check-cast v1, LNm/k0;

    new-instance v2, LNm/l0;

    invoke-direct {v2, v1}, LNm/l0;-><init>(LNm/k0;)V

    invoke-interface {v0, v2}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object v0

    invoke-static {v0}, LNm/D;->a(Lqm/f;)LSm/d;

    move-result-object v0

    iput-object v0, p0, LC0/j$c;->c:LSm/d;

    :cond_0
    return-object v0
.end method

.method public N1()Z
    .locals 1

    instance-of v0, p0, LD/q;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public O1()V
    .locals 1

    iget-boolean v0, p0, LC0/j$c;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LC0/j$c;->i:Lc1/c0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LC0/j$c;->o:Z

    iput-boolean v0, p0, LC0/j$c;->l:Z

    return-void
.end method

.method public P1()V
    .locals 2

    iget-boolean v0, p0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LC0/j$c;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LC0/j$c;->m:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LC0/j$c;->o:Z

    iget-object v0, p0, LC0/j$c;->c:LSm/d;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    invoke-static {v0, v1}, LNm/D;->b(LNm/C;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, LC0/j$c;->c:LSm/d;

    :cond_3
    return-void
.end method

.method public Q1()V
    .locals 0

    return-void
.end method

.method public R1()V
    .locals 0

    return-void
.end method

.method public S1()V
    .locals 0

    return-void
.end method

.method public T1()V
    .locals 1

    iget-boolean v0, p0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LC0/j$c;->S1()V

    return-void
.end method

.method public U1()V
    .locals 1

    iget-boolean v0, p0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LC0/j$c;->l:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LC0/j$c;->l:Z

    invoke-virtual {p0}, LC0/j$c;->Q1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LC0/j$c;->m:Z

    return-void
.end method

.method public V1()V
    .locals 1

    iget-boolean v0, p0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LC0/j$c;->i:Lc1/c0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, LC0/j$c;->m:Z

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LC0/j$c;->m:Z

    iget-object v0, p0, LC0/j$c;->n:LW0/e$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LW0/e$a;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, LC0/j$c;->R1()V

    return-void
.end method

.method public W1(LC0/j$c;)V
    .locals 0

    iput-object p1, p0, LC0/j$c;->b:LC0/j$c;

    return-void
.end method

.method public X1(Lc1/c0;)V
    .locals 0

    iput-object p1, p0, LC0/j$c;->i:Lc1/c0;

    return-void
.end method

.method public final p()LC0/j$c;
    .locals 1

    iget-object v0, p0, LC0/j$c;->b:LC0/j$c;

    return-object v0
.end method
