.class public final LO/O;
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
    c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3"
    f = "PagerState.kt"
    l = {
        0x2a0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LO/S;

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:LB/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/m<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO/S;IFLB/m;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/S;",
            "IF",
            "LB/m<",
            "Ljava/lang/Float;",
            ">;",
            "Lqm/d<",
            "-",
            "LO/O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO/O;->j:LO/S;

    iput p2, p0, LO/O;->k:I

    iput p3, p0, LO/O;->l:F

    iput-object p4, p0, LO/O;->m:LB/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance v0, LO/O;

    iget v3, p0, LO/O;->l:F

    iget-object v4, p0, LO/O;->m:LB/m;

    iget-object v1, p0, LO/O;->j:LO/S;

    iget v2, p0, LO/O;->k:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LO/O;-><init>(LO/S;IFLB/m;Lqm/d;)V

    iput-object p1, v0, LO/O;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/r0;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LO/O;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LO/O;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LO/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LO/O;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LO/O;->i:Ljava/lang/Object;

    check-cast p1, LF/r0;

    new-instance v1, LO/K;

    iget-object v3, p0, LO/O;->j:LO/S;

    invoke-direct {v1, p1, v3}, LO/K;-><init>(LF/r0;LO/S;)V

    iput v2, p0, LO/O;->h:I

    sget p1, LO/W;->a:F

    new-instance p1, Ljava/lang/Integer;

    iget v4, p0, LO/O;->k:I

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, LO/S;->k(I)I

    move-result p1

    iget-object v5, v3, LO/S;->s:Ln0/p0;

    invoke-virtual {v5, p1}, Ln0/c1;->x(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget p1, v3, LO/S;->e:I

    const/4 v5, 0x0

    if-le v4, p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_0
    invoke-virtual {v1}, LO/K;->a()I

    move-result v6

    iget v7, v3, LO/S;->e:I

    sub-int/2addr v6, v7

    add-int/2addr v6, v2

    if-eqz p1, :cond_3

    invoke-virtual {v1}, LO/K;->a()I

    move-result v2

    if-gt v4, v2, :cond_4

    :cond_3
    if-nez p1, :cond_8

    iget v2, v3, LO/S;->e:I

    if-ge v4, v2, :cond_8

    :cond_4
    iget v2, v3, LO/S;->e:I

    sub-int v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v7, 0x3

    if-lt v2, v7, :cond_8

    if-eqz p1, :cond_5

    sub-int p1, v4, v6

    iget v2, v3, LO/S;->e:I

    if-ge p1, v2, :cond_7

    move p1, v2

    goto :goto_1

    :cond_5
    add-int/2addr v6, v4

    iget p1, v3, LO/S;->e:I

    if-le v6, p1, :cond_6

    goto :goto_1

    :cond_6
    move p1, v6

    :cond_7
    :goto_1
    invoke-virtual {v1, p1}, LO/K;->b(I)V

    :cond_8
    invoke-virtual {v1, v4}, LO/K;->d(I)I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, LO/O;->l:F

    add-float v7, p1, v2

    new-instance p1, LCm/x;

    invoke-direct {p1}, LCm/x;-><init>()V

    new-instance v10, LO/V;

    invoke-direct {v10, v5, p1, v1}, LO/V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, LO/O;->m:LB/m;

    move-object v11, p0

    invoke-static/range {v6 .. v11}, LB/w0;->a(FFFLB/m;LBm/p;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
