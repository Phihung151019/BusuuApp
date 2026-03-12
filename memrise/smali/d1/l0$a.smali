.class public final Ld1/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/Y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld1/Y0;

.field public final synthetic c:Ld1/Y0;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LC0/l<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ld1/m0;


# direct methods
.method public constructor <init>(Ld1/Y0;Ljava/util/concurrent/atomic/AtomicReference;Ld1/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/Y0;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LC0/l<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ld1/m0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/l0$a;->c:Ld1/Y0;

    iput-object p2, p0, Ld1/l0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ld1/l0$a;->e:Ld1/m0;

    iput-object p1, p0, Ld1/l0$a;->b:Ld1/Y0;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld1/l0$a;->b:Ld1/Y0;

    invoke-interface {v0}, Ld1/X0;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lb0/q0;Lsm/c;)V
    .locals 6

    instance-of v0, p2, Ld1/i0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld1/i0;

    iget v1, v0, Ld1/i0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld1/i0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld1/i0;

    invoke-direct {v0, p0, p2}, Ld1/i0;-><init>(Ld1/l0$a;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Ld1/i0;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ld1/i0;->j:I

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

    new-instance p2, Ld1/k0;

    iget-object v2, p0, Ld1/l0$a;->e:Ld1/m0;

    iget-object v4, p0, Ld1/l0$a;->c:Ld1/Y0;

    const/4 v5, 0x0

    invoke-direct {p2, v2, p1, v4, v5}, Ld1/k0;-><init>(Ld1/m0;Ld1/S0;Ld1/Y0;Lqm/d;)V

    iput v3, v0, Ld1/i0;->j:I

    new-instance p1, LC0/m;

    sget-object v2, Ld1/j0;->h:Ld1/j0;

    iget-object v3, p0, Ld1/l0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v2, v3, p2, v5}, LC0/m;-><init>(LBm/l;Ljava/util/concurrent/atomic/AtomicReference;LBm/p;Lqm/d;)V

    invoke-static {p1, v0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

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

    iget-object v0, p0, Ld1/l0$a;->b:Ld1/Y0;

    invoke-interface {v0}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object v0

    return-object v0
.end method
