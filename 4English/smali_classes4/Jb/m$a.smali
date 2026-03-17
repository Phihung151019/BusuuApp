.class final LJb/m$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lub/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxb/b;",
        ">;",
        "Lub/u<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final m:J

.field final q:LJb/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJb/m$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile s:Z

.field volatile t:LDb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDb/j<",
            "TU;>;"
        }
    .end annotation
.end field

.field u:I


# direct methods
.method constructor <init>(LJb/m$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJb/m$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, LJb/m$a;->m:J

    iput-object p1, p0, LJb/m$a;->q:LJb/m$b;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 2

    invoke-static {p0, p1}, LBb/b;->i(Ljava/util/concurrent/atomic/AtomicReference;Lxb/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LDb/e;

    if-eqz v0, :cond_1

    check-cast p1, LDb/e;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LDb/f;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, LJb/m$a;->u:I

    iput-object p1, p0, LJb/m$a;->t:LDb/j;

    iput-boolean v1, p0, LJb/m$a;->s:Z

    iget-object p1, p0, LJb/m$a;->q:LJb/m$b;

    invoke-virtual {p1}, LJb/m$b;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, LJb/m$a;->u:I

    iput-object p1, p0, LJb/m$a;->t:LDb/j;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, LJb/m$a;->u:I

    if-nez v0, :cond_0

    iget-object v0, p0, LJb/m$a;->q:LJb/m$b;

    invoke-virtual {v0, p1, p0}, LJb/m$b;->j(Ljava/lang/Object;LJb/m$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LJb/m$a;->q:LJb/m$b;

    invoke-virtual {p1}, LJb/m$b;->f()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {p0}, LBb/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LJb/m$a;->s:Z

    iget-object v0, p0, LJb/m$a;->q:LJb/m$b;

    invoke-virtual {v0}, LJb/m$b;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LJb/m$a;->q:LJb/m$b;

    iget-object v0, v0, LJb/m$b;->x:LPb/c;

    invoke-virtual {v0, p1}, LPb/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LJb/m$a;->q:LJb/m$b;

    iget-boolean v0, p1, LJb/m$b;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LJb/m$b;->e()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LJb/m$a;->s:Z

    iget-object p1, p0, LJb/m$a;->q:LJb/m$b;

    invoke-virtual {p1}, LJb/m$b;->f()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
