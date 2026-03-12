.class public final Ld1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/Y0;
.implements LNm/C;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Ls1/E;

.field public final d:LNm/C;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LC0/l<",
            "Ld1/J0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ls1/E;LNm/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/Q;->b:Landroid/view/View;

    iput-object p2, p0, Ld1/Q;->c:Ls1/E;

    iput-object p3, p0, Ld1/Q;->d:LNm/C;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld1/Q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld1/Q;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c(Lb0/q0;Lsm/c;)V
    .locals 5

    instance-of v0, p2, Ld1/M;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld1/M;

    iget v1, v0, Ld1/M;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld1/M;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld1/M;

    invoke-direct {v0, p0, p2}, Ld1/M;-><init>(Ld1/Q;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Ld1/M;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ld1/M;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p2, Ld1/O;

    invoke-direct {p2, p1, p0}, Ld1/O;-><init>(Ld1/S0;Ld1/Q;)V

    new-instance p1, Ld1/P;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Ld1/P;-><init>(Ld1/Q;Lqm/d;)V

    iput v3, v0, Ld1/M;->j:I

    new-instance v3, LC0/m;

    iget-object v4, p0, Ld1/Q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, p2, v4, p1, v2}, LC0/m;-><init>(LBm/l;Ljava/util/concurrent/atomic/AtomicReference;LBm/p;Lqm/d;)V

    invoke-static {v3, v0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final getCoroutineContext()Lqm/f;
    .locals 1

    iget-object v0, p0, Ld1/Q;->d:LNm/C;

    invoke-interface {v0}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object v0

    return-object v0
.end method
