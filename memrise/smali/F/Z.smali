.class public final LF/Z;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LF/h0;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3"
    f = "MouseWheelScrollable.kt"
    l = {
        0x129,
        0x136,
        0x14e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LCm/w;

.field public i:LCm/w;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LCm/x;

.field public final synthetic n:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "LB/o<",
            "Ljava/lang/Float;",
            "LB/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic o:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "LF/V$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:F

.field public final synthetic q:LF/V;

.field public final synthetic r:F

.field public final synthetic s:LF/O0;


# direct methods
.method public constructor <init>(LCm/x;LCm/A;LCm/A;FLF/V;FLF/O0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCm/x;",
            "LCm/A<",
            "LB/o<",
            "Ljava/lang/Float;",
            "LB/q;",
            ">;>;",
            "LCm/A<",
            "LF/V$a;",
            ">;F",
            "LF/V;",
            "F",
            "LF/O0;",
            "Lqm/d<",
            "-",
            "LF/Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF/Z;->m:LCm/x;

    iput-object p2, p0, LF/Z;->n:LCm/A;

    iput-object p3, p0, LF/Z;->o:LCm/A;

    iput p4, p0, LF/Z;->p:F

    iput-object p5, p0, LF/Z;->q:LF/V;

    iput p6, p0, LF/Z;->r:F

    iput-object p7, p0, LF/Z;->s:LF/O0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 9
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

    new-instance v0, LF/Z;

    iget v6, p0, LF/Z;->r:F

    iget-object v7, p0, LF/Z;->s:LF/O0;

    iget-object v1, p0, LF/Z;->m:LCm/x;

    iget-object v2, p0, LF/Z;->n:LCm/A;

    iget-object v3, p0, LF/Z;->o:LCm/A;

    iget v4, p0, LF/Z;->p:F

    iget-object v5, p0, LF/Z;->q:LF/V;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LF/Z;-><init>(LCm/x;LCm/A;LCm/A;FLF/V;FLF/O0;Lqm/d;)V

    iput-object p1, v0, LF/Z;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/h0;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF/Z;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF/Z;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    sget-object v8, Lrm/a;->b:Lrm/a;

    iget v0, v7, LF/Z;->k:I

    iget-object v1, v7, LF/Z;->o:LCm/A;

    iget-object v2, v7, LF/Z;->m:LCm/x;

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v7, LF/Z;->n:LCm/A;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v7, LF/Z;->i:LCm/w;

    iget-object v9, v7, LF/Z;->h:LCm/w;

    iget-object v10, v7, LF/Z;->l:Ljava/lang/Object;

    check-cast v10, LF/h0;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move v13, v3

    move v15, v4

    move-object v4, v5

    move/from16 v17, v6

    move-object v3, v9

    move-object v9, v10

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v7, LF/Z;->j:I

    iget-object v9, v7, LF/Z;->h:LCm/w;

    iget-object v10, v7, LF/Z;->l:Ljava/lang/Object;

    check-cast v10, LF/h0;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v12, v2

    move v13, v3

    move v15, v4

    move-object v6, v5

    move-object v14, v9

    move-object v9, v10

    goto/16 :goto_2

    :cond_2
    iget-object v0, v7, LF/Z;->i:LCm/w;

    iget-object v9, v7, LF/Z;->h:LCm/w;

    iget-object v10, v7, LF/Z;->l:Ljava/lang/Object;

    check-cast v10, LF/h0;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move v13, v3

    move v15, v4

    move-object v4, v5

    move/from16 v17, v6

    move-object v3, v9

    move-object v9, v10

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v0, v7, LF/Z;->l:Ljava/lang/Object;

    check-cast v0, LF/h0;

    new-instance v9, LCm/w;

    invoke-direct {v9}, LCm/w;-><init>()V

    iput-boolean v4, v9, LCm/w;->b:Z

    move-object v14, v9

    :goto_0
    iget-boolean v9, v14, LCm/w;->b:Z

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    iput-boolean v9, v14, LCm/w;->b:Z

    iget v10, v2, LCm/x;->b:F

    iget-object v11, v5, LCm/A;->b:Ljava/lang/Object;

    check-cast v11, LB/o;

    iget-object v11, v11, LB/o;->c:Ln0/r0;

    invoke-virtual {v11}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sub-float/2addr v10, v11

    iget-object v11, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast v11, LF/V$a;

    iget-boolean v11, v11, LF/V$a;->c:Z

    iget-object v12, v7, LF/Z;->q:LF/V;

    if-nez v11, :cond_4

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v13, v7, LF/Z;->p:F

    cmpg-float v11, v11, v13

    if-gez v11, :cond_5

    :cond_4
    move-object v9, v0

    move v13, v3

    move v15, v4

    move-object v4, v5

    move/from16 v17, v6

    goto/16 :goto_6

    :cond_5
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v10

    mul-float/2addr v10, v13

    invoke-virtual {v12, v0, v10}, LF/V;->c(LF/h0;F)F

    iget-object v11, v5, LCm/A;->b:Ljava/lang/Object;

    check-cast v11, LB/o;

    iget-object v12, v11, LB/o;->c:Ln0/r0;

    invoke-virtual {v12}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    add-float/2addr v12, v10

    const/4 v10, 0x0

    const/16 v13, 0x1e

    invoke-static {v11, v12, v10, v13}, LB/p;->d(LB/o;FFI)LB/o;

    move-result-object v10

    iput-object v10, v5, LCm/A;->b:Ljava/lang/Object;

    iget v11, v2, LCm/x;->b:F

    iget-object v10, v10, LB/o;->c:Ln0/r0;

    invoke-virtual {v10}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, v7, LF/Z;->r:F

    div-float/2addr v10, v11

    invoke-static {v10}, LEm/a;->b(F)I

    move-result v10

    const/16 v11, 0x64

    if-le v10, v11, :cond_6

    move v10, v11

    :cond_6
    iget-object v11, v5, LCm/A;->b:Ljava/lang/Object;

    check-cast v11, LB/o;

    iget v12, v2, LCm/x;->b:F

    move v13, v9

    new-instance v9, LF/Y;

    const/4 v15, 0x0

    move/from16 v16, v10

    iget-object v10, v7, LF/Z;->q:LF/V;

    move/from16 v17, v13

    iget-object v13, v7, LF/Z;->s:LF/O0;

    move v4, v12

    move/from16 v6, v17

    move-object v12, v2

    move-object v2, v11

    move-object v11, v1

    move/from16 v1, v16

    invoke-direct/range {v9 .. v15}, LF/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v7, LF/Z;->l:Ljava/lang/Object;

    iput-object v14, v7, LF/Z;->h:LCm/w;

    const/4 v13, 0x0

    iput-object v13, v7, LF/Z;->i:LCm/w;

    iput v1, v7, LF/Z;->j:I

    iput v3, v7, LF/Z;->k:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LCm/x;

    invoke-direct {v13}, LCm/x;-><init>()V

    iget-object v15, v2, LB/o;->c:Ln0/r0;

    invoke-virtual {v15}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    iput v15, v13, LCm/x;->b:F

    new-instance v15, Ljava/lang/Float;

    invoke-direct {v15, v4}, Ljava/lang/Float;-><init>(F)V

    sget-object v4, LB/G;->c:LB/F;

    invoke-static {v1, v6, v4, v3}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v4

    move-object v6, v2

    move-object v2, v4

    new-instance v4, LF/T;

    invoke-direct {v4, v13, v10, v0, v9}, LF/T;-><init>(LCm/x;LF/V;LF/h0;LF/Y;)V

    move v9, v3

    const/4 v3, 0x1

    move v13, v9

    move-object v1, v15

    const/4 v15, 0x1

    move-object v9, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, LB/w0;->d(LB/o;Ljava/lang/Float;LB/m;ZLBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrm/a;->b:Lrm/a;

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne v0, v8, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v0, v16

    :goto_2
    iget-boolean v1, v14, LCm/w;->b:Z

    if-nez v1, :cond_a

    const-wide/16 v1, 0x32

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-object v9, v7, LF/Z;->l:Ljava/lang/Object;

    iput-object v14, v7, LF/Z;->h:LCm/w;

    iput-object v14, v7, LF/Z;->i:LCm/w;

    const/4 v0, 0x3

    iput v0, v7, LF/Z;->k:I

    move/from16 v17, v0

    iget-object v0, v7, LF/Z;->q:LF/V;

    iget-object v3, v7, LF/Z;->s:LF/O0;

    move-object v4, v6

    move-wide v5, v1

    move-object v1, v11

    move-object v2, v12

    invoke-static/range {v0 .. v7}, LF/V;->b(LF/V;LCm/A;LCm/x;LF/O0;LCm/A;JLsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_7

    :cond_9
    move-object v3, v14

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v14, LCm/w;->b:Z

    :goto_4
    move-object v14, v3

    move-object v5, v4

    move-object v0, v9

    :goto_5
    move v3, v13

    move v4, v15

    move/from16 v6, v17

    goto/16 :goto_0

    :cond_a
    const/16 v17, 0x3

    move-object v5, v6

    move-object v0, v9

    move-object v1, v11

    move-object v2, v12

    goto :goto_5

    :goto_6
    invoke-virtual {v12, v9, v10}, LF/V;->c(LF/h0;F)F

    iput-object v9, v7, LF/Z;->l:Ljava/lang/Object;

    iput-object v14, v7, LF/Z;->h:LCm/w;

    iput-object v14, v7, LF/Z;->i:LCm/w;

    iput v15, v7, LF/Z;->k:I

    iget-object v0, v7, LF/Z;->q:LF/V;

    iget-object v3, v7, LF/Z;->s:LF/O0;

    const-wide/16 v5, 0x32

    invoke-static/range {v0 .. v7}, LF/V;->b(LF/V;LCm/A;LCm/x;LF/O0;LCm/A;JLsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :goto_7
    return-object v8

    :cond_b
    move-object v3, v14

    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v14, LCm/w;->b:Z

    move-object/from16 v7, p0

    goto :goto_4

    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
