.class abstract LGb/b$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lub/i;
.implements LGb/b$f;
.implements LEe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lub/i<",
        "TT;>;",
        "LGb/b$f<",
        "TR;>;",
        "LEe/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30bac63fcc0431bbL


# instance fields
.field volatile A:Z

.field B:I

.field final m:LGb/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGb/b$e<",
            "TR;>;"
        }
    .end annotation
.end field

.field final q:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-TT;+",
            "LEe/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final s:I

.field final t:I

.field u:LEe/c;

.field v:I

.field w:LDb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDb/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile x:Z

.field volatile y:Z

.field final z:LPb/c;


# direct methods
.method constructor <init>(LAb/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f<",
            "-TT;+",
            "LEe/a<",
            "+TR;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LGb/b$b;->q:LAb/f;

    iput p2, p0, LGb/b$b;->s:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, LGb/b$b;->t:I

    new-instance p1, LGb/b$e;

    invoke-direct {p1, p0}, LGb/b$e;-><init>(LGb/b$f;)V

    iput-object p1, p0, LGb/b$b;->m:LGb/b$e;

    new-instance p1, LPb/c;

    invoke-direct {p1}, LPb/c;-><init>()V

    iput-object p1, p0, LGb/b$b;->z:LPb/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LGb/b$b;->A:Z

    invoke-virtual {p0}, LGb/b$b;->f()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, LGb/b$b;->B:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LGb/b$b;->w:LDb/j;

    invoke-interface {v0, p1}, LDb/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LGb/b$b;->u:LEe/c;

    invoke-interface {p1}, LEe/c;->cancel()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, LEe/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LGb/b$b;->f()V

    return-void
.end method

.method public final d(LEe/c;)V
    .locals 3

    iget-object v0, p0, LGb/b$b;->u:LEe/c;

    invoke-static {v0, p1}, LOb/g;->u(LEe/c;LEe/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LGb/b$b;->u:LEe/c;

    instance-of v0, p1, LDb/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LDb/g;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, LDb/f;->f(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, LGb/b$b;->B:I

    iput-object v0, p0, LGb/b$b;->w:LDb/j;

    iput-boolean v2, p0, LGb/b$b;->x:Z

    invoke-virtual {p0}, LGb/b$b;->h()V

    invoke-virtual {p0}, LGb/b$b;->f()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, LGb/b$b;->B:I

    iput-object v0, p0, LGb/b$b;->w:LDb/j;

    invoke-virtual {p0}, LGb/b$b;->h()V

    iget v0, p0, LGb/b$b;->s:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LEe/c;->i(J)V

    return-void

    :cond_1
    new-instance v0, LLb/a;

    iget v1, p0, LGb/b$b;->s:I

    invoke-direct {v0, v1}, LLb/a;-><init>(I)V

    iput-object v0, p0, LGb/b$b;->w:LDb/j;

    invoke-virtual {p0}, LGb/b$b;->h()V

    iget v0, p0, LGb/b$b;->s:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LEe/c;->i(J)V

    :cond_2
    return-void
.end method

.method abstract f()V
.end method

.method abstract h()V
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/b$b;->x:Z

    invoke-virtual {p0}, LGb/b$b;->f()V

    return-void
.end method
