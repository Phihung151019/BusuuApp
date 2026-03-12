.class public final LY3/p;
.super LF2/z;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LF2/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Landroidx/work/impl/WorkDatabase_Impl;

.field public final m:LY3/h;

.field public final n:Z

.field public final o:LK4/G;

.field public final p:LY3/o;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:LY3/n;

.field public final u:LA2/k;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;LY3/h;LK4/G;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/z;-><init>()V

    iput-object p1, p0, LY3/p;->l:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p2, p0, LY3/p;->m:LY3/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, LY3/p;->n:Z

    iput-object p3, p0, LY3/p;->o:LK4/G;

    new-instance p2, LY3/o;

    invoke-direct {p2, p4, p0}, LY3/o;-><init>([Ljava/lang/String;LY3/p;)V

    iput-object p2, p0, LY3/p;->p:LY3/o;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, LY3/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LY3/p;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LY3/p;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LY3/n;

    invoke-direct {p1, p2, p0}, LY3/n;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LY3/p;->t:LY3/n;

    new-instance p1, LA2/k;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LA2/k;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LY3/p;->u:LA2/k;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, LY3/p;->m:LY3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LY3/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LY3/p;->n:Z

    const/4 v1, 0x0

    iget-object v2, p0, LY3/p;->l:Landroidx/work/impl/WorkDatabase_Impl;

    if-eqz v0, :cond_1

    iget-object v0, v2, LY3/k;->c:LY3/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v2, LY3/k;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v1, p0, LY3/p;->t:LY3/n;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LY3/p;->m:LY3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LY3/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
