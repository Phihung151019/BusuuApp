.class public final LL/M;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LF/r0;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.lazy.LazyListState$animateScrollToItem$2"
    f = "LazyListState.kt"
    l = {
        0x247
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LL/P;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LL/P;ILqm/d;)V
    .locals 0

    iput-object p1, p0, LL/M;->j:LL/P;

    iput p2, p0, LL/M;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance v0, LL/M;

    iget-object v1, p0, LL/M;->j:LL/P;

    iget v2, p0, LL/M;->k:I

    invoke-direct {v0, v1, v2, p2}, LL/M;-><init>(LL/P;ILqm/d;)V

    iput-object p1, v0, LL/M;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/r0;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LL/M;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LL/M;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LL/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LL/M;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LL/M;->i:Ljava/lang/Object;

    check-cast p1, LF/r0;

    new-instance v1, LL/I;

    iget-object v3, p0, LL/M;->j:LL/P;

    invoke-direct {v1, p1, v3}, LL/I;-><init>(LF/r0;LL/P;)V

    iget-object p1, v3, LL/P;->f:Ln0/r0;

    invoke-virtual {p1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL/B;

    iget-object p1, p1, LL/B;->i:LB1/d;

    iput v2, p0, LL/M;->h:I

    iget v2, p0, LL/M;->k:I

    const/16 v3, 0x64

    invoke-static {v1, v2, v3, p1, p0}, Landroidx/compose/foundation/lazy/layout/b;->a(LL/I;IILB1/d;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
