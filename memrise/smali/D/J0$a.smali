.class public final LD/J0$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/J0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Ljava/lang/Float;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2"
    f = "BasicMarquee.kt"
    l = {
        0x1ab,
        0x1ad,
        0x1b1,
        0x1b1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LB/m;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LD/H0;


# direct methods
.method public constructor <init>(LD/H0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/H0;",
            "Lqm/d<",
            "-",
            "LD/J0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LD/J0$a;->k:LD/H0;

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

    new-instance v0, LD/J0$a;

    iget-object v1, p0, LD/J0$a;->k:LD/H0;

    invoke-direct {v0, v1, p2}, LD/J0$a;-><init>(LD/H0;Lqm/d;)V

    iput-object p1, v0, LD/J0$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LD/J0$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LD/J0$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LD/J0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, LD/J0$a;->k:LD/H0;

    iget-object v6, v0, LD/H0;->A:LB/c;

    sget-object v7, Lrm/a;->b:Lrm/a;

    iget v1, v4, LD/J0$a;->i:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v9, :cond_1

    if-eq v1, v8, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v4, LD/J0$a;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, LD/J0$a;->h:LB/m;

    iget-object v2, v4, LD/J0$a;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v1, v4, LD/J0$a;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget v13, v0, LD/H0;->p:I

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v12, v0, LD/H0;->r:I

    iget v14, v0, LD/H0;->q:I

    iget v15, v0, LD/H0;->s:F

    invoke-static {v0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v8

    iget-object v8, v8, Lc1/D;->A:LB1/d;

    invoke-interface {v8, v15}, LB1/d;->T0(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v15, 0x447a0000    # 1000.0f

    div-float/2addr v8, v15

    div-float/2addr v5, v8

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v5, v9

    float-to-int v5, v5

    sget-object v9, LB/G;->c:LB/F;

    new-instance v10, LB/U0;

    invoke-direct {v10, v5, v14, v9}, LB/U0;-><init>(IILB/E;)V

    neg-int v5, v14

    add-int/2addr v5, v12

    mul-int/lit8 v5, v5, -0x1

    int-to-long v14, v5

    const v5, 0x7fffffff

    if-ne v13, v5, :cond_6

    invoke-static {v10, v11, v14, v15, v3}, LB/n;->a(LB/D;LB/g0;JI)LB/N;

    move-result-object v5

    goto :goto_0

    :cond_6
    move-wide/from16 v16, v14

    sget-object v15, LB/g0;->b:LB/g0;

    new-instance v12, LB/h0;

    move-object v14, v10

    invoke-direct/range {v12 .. v17}, LB/h0;-><init>(ILB/U0;LB/g0;J)V

    move-object v5, v12

    :goto_0
    new-instance v9, Ljava/lang/Float;

    const/4 v8, 0x0

    invoke-direct {v9, v8}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, v4, LD/J0$a;->j:Ljava/lang/Object;

    iput-object v5, v4, LD/J0$a;->h:LB/m;

    iput v2, v4, LD/J0$a;->i:I

    invoke-virtual {v6, v9, v4}, LB/c;->e(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v5

    :goto_1
    :try_start_1
    iget-object v0, v0, LD/H0;->A:LB/c;

    iput-object v11, v4, LD/J0$a;->j:Ljava/lang/Object;

    iput-object v11, v4, LD/J0$a;->h:LB/m;

    iput v3, v4, LD/J0$a;->i:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, LB/c;->c(LB/c;Ljava/lang/Object;LB/m;LBm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast v0, LB/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Ljava/lang/Float;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x3

    iput v1, v4, LD/J0$a;->i:I

    invoke-virtual {v6, v0, v4}, LB/c;->e(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_4
    new-instance v1, Ljava/lang/Float;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, v4, LD/J0$a;->j:Ljava/lang/Object;

    iput-object v11, v4, LD/J0$a;->h:LB/m;

    const/4 v2, 0x4

    iput v2, v4, LD/J0$a;->i:I

    invoke-virtual {v6, v1, v4}, LB/c;->e(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    :goto_5
    return-object v7

    :cond_a
    :goto_6
    throw v0
.end method
