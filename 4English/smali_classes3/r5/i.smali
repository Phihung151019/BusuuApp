.class public abstract Lr5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lr5/j;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr5/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lr5/i;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lw5/i;)Lr5/i;
.end method

.method public abstract b(Lw5/c;Lw5/i;)Lw5/d;
.end method

.method public abstract c(Lm5/b;)V
.end method

.method public abstract d(Lw5/d;)V
.end method

.method public abstract e()Lw5/i;
.end method

.method public abstract f(Lr5/i;)Z
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lr5/i;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lr5/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public abstract i(Lw5/e$a;)Z
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lr5/i;->c:Z

    return-void
.end method

.method public k(Lr5/j;)V
    .locals 2

    invoke-virtual {p0}, Lr5/i;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lu5/m;->f(Z)V

    iget-object v0, p0, Lr5/i;->b:Lr5/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lu5/m;->f(Z)V

    iput-object p1, p0, Lr5/i;->b:Lr5/j;

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lr5/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/i;->b:Lr5/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lr5/j;->a(Lr5/i;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr5/i;->b:Lr5/j;

    :cond_0
    return-void
.end method
