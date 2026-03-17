.class final LGb/j$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lub/i;
.implements Lxb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/j;
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
        "LEe/c;",
        ">;",
        "Lub/i<",
        "TU;>;",
        "Lxb/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final m:J

.field final q:LGb/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGb/j$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final s:I

.field final t:I

.field volatile u:Z

.field volatile v:LDb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDb/j<",
            "TU;>;"
        }
    .end annotation
.end field

.field w:J

.field x:I


# direct methods
.method constructor <init>(LGb/j$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/j$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, LGb/j$a;->m:J

    iput-object p1, p0, LGb/j$a;->q:LGb/j$b;

    iget p1, p1, LGb/j$b;->u:I

    iput p1, p0, LGb/j$a;->t:I

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, LGb/j$a;->s:I

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 2

    iget v0, p0, LGb/j$a;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, LGb/j$a;->w:J

    add-long/2addr v0, p1

    iget p1, p0, LGb/j$a;->s:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LGb/j$a;->w:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEe/c;

    invoke-interface {p1, v0, v1}, LEe/c;->i(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, LGb/j$a;->w:J

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, LGb/j$a;->x:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LGb/j$a;->q:LGb/j$b;

    invoke-virtual {v0, p1, p0}, LGb/j$b;->o(Ljava/lang/Object;LGb/j$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LGb/j$a;->q:LGb/j$b;

    invoke-virtual {p1}, LGb/j$b;->h()V

    :goto_0
    return-void
.end method

.method public d(LEe/c;)V
    .locals 3

    invoke-static {p0, p1}, LOb/g;->p(Ljava/util/concurrent/atomic/AtomicReference;LEe/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LDb/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LDb/g;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, LDb/f;->f(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, LGb/j$a;->x:I

    iput-object v0, p0, LGb/j$a;->v:LDb/j;

    iput-boolean v2, p0, LGb/j$a;->u:Z

    iget-object p1, p0, LGb/j$a;->q:LGb/j$b;

    invoke-virtual {p1}, LGb/j$b;->h()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, LGb/j$a;->x:I

    iput-object v0, p0, LGb/j$a;->v:LDb/j;

    :cond_1
    iget v0, p0, LGb/j$a;->t:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LEe/c;->i(J)V

    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, LOb/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LOb/g;->m:LOb/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/j$a;->u:Z

    iget-object v0, p0, LGb/j$a;->q:LGb/j$b;

    invoke-virtual {v0}, LGb/j$b;->h()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LOb/g;->m:LOb/g;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LGb/j$a;->q:LGb/j$b;

    invoke-virtual {v0, p0, p1}, LGb/j$b;->m(LGb/j$a;Ljava/lang/Throwable;)V

    return-void
.end method
