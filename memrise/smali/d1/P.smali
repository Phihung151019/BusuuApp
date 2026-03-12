.class public final Ld1/P;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Ld1/J0;",
        "Lqm/d<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$3"
    f = "AndroidPlatformTextInputSession.android.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ld1/Q;


# direct methods
.method public constructor <init>(Ld1/Q;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/Q;",
            "Lqm/d<",
            "-",
            "Ld1/P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld1/P;->j:Ld1/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld1/P;

    iget-object v1, p0, Ld1/P;->j:Ld1/Q;

    invoke-direct {v0, v1, p2}, Ld1/P;-><init>(Ld1/Q;Lqm/d;)V

    iput-object p1, v0, Ld1/P;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld1/J0;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ld1/P;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ld1/P;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld1/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ld1/P;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Ld1/P;->i:Ljava/lang/Object;

    check-cast v0, Ld1/J0;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld1/P;->i:Ljava/lang/Object;

    check-cast p1, Ld1/J0;

    iput-object p1, p0, Ld1/P;->i:Ljava/lang/Object;

    iput v2, p0, Ld1/P;->h:I

    new-instance v1, LNm/j;

    invoke-static {p0}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {v1}, LNm/j;->r()V

    iget-object v2, p0, Ld1/P;->j:Ld1/Q;

    iget-object v3, v2, Ld1/Q;->c:Ls1/E;

    iget-object v4, v3, Ls1/E;->a:Ls1/y;

    invoke-interface {v4}, Ls1/y;->a()V

    new-instance v5, Ls1/K;

    invoke-direct {v5, v3, v4}, Ls1/K;-><init>(Ls1/E;Ls1/y;)V

    iget-object v3, v3, Ls1/E;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v3, Ld1/P$a;

    invoke-direct {v3, p1, v2}, Ld1/P$a;-><init>(Ld1/J0;Ld1/Q;)V

    invoke-virtual {v1, v3}, LNm/j;->e(LBm/l;)V

    invoke-virtual {v1}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
