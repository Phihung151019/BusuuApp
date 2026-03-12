.class public abstract LY3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY3/k;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lmm/p;


# direct methods
.method public constructor <init>(LY3/k;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/r;->a:LY3/k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LY3/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LY3/r$a;

    invoke-direct {p1, p0}, LY3/r$a;-><init>(LY3/r;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, LY3/r;->c:Lmm/p;

    return-void
.end method


# virtual methods
.method public final a()Le4/f;
    .locals 3

    iget-object v0, p0, LY3/r;->a:LY3/k;

    invoke-virtual {v0}, LY3/k;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LY3/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY3/r;->c:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/f;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LY3/r;->b()Le4/f;

    move-result-object v0

    return-object v0
.end method

.method public final b()Le4/f;
    .locals 2

    invoke-virtual {p0}, LY3/r;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LY3/r;->a:LY3/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LY3/k;->a()V

    invoke-virtual {v1}, LY3/k;->b()V

    invoke-virtual {v1}, LY3/k;->g()Le4/c;

    move-result-object v1

    invoke-interface {v1}, Le4/c;->W()Le4/b;

    move-result-object v1

    invoke-interface {v1, v0}, Le4/b;->z(Ljava/lang/String;)Le4/f;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(Le4/f;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY3/r;->c:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/f;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LY3/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
