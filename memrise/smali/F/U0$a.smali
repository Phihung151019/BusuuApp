.class public final LF/U0$a;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/U0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/h;",
        "LBm/p<",
        "LW0/c;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x69,
        0x74,
        0x77,
        0x7a,
        0x95,
        0xa7,
        0xa9,
        0xb4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:LW0/v;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LNm/C;

.field public final synthetic o:LBm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/q<",
            "LF/k0;",
            "LI0/c;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LI0/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LI0/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LI0/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:LF/n0;


# direct methods
.method public constructor <init>(LNm/C;LBm/q;LBm/l;LBm/l;LBm/l;LF/n0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNm/C;",
            "LBm/q<",
            "-",
            "LF/k0;",
            "-",
            "LI0/c;",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LBm/l<",
            "-",
            "LI0/c;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "LI0/c;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "LI0/c;",
            "Lkotlin/Unit;",
            ">;",
            "LF/n0;",
            "Lqm/d<",
            "-",
            "LF/U0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF/U0$a;->n:LNm/C;

    iput-object p2, p0, LF/U0$a;->o:LBm/q;

    iput-object p3, p0, LF/U0$a;->p:LBm/l;

    iput-object p4, p0, LF/U0$a;->q:LBm/l;

    iput-object p5, p0, LF/U0$a;->r:LBm/l;

    iput-object p6, p0, LF/U0$a;->s:LF/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsm/h;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 8
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

    new-instance v0, LF/U0$a;

    iget-object v5, p0, LF/U0$a;->r:LBm/l;

    iget-object v6, p0, LF/U0$a;->s:LF/n0;

    iget-object v1, p0, LF/U0$a;->n:LNm/C;

    iget-object v2, p0, LF/U0$a;->o:LBm/q;

    iget-object v3, p0, LF/U0$a;->p:LBm/l;

    iget-object v4, p0, LF/U0$a;->q:LBm/l;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LF/U0$a;-><init>(LNm/C;LBm/q;LBm/l;LBm/l;LBm/l;LF/n0;Lqm/d;)V

    iput-object p1, v0, LF/U0$a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF/U0$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF/U0$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF/U0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LF/U0$a;->l:I

    const/4 v3, 0x3

    iget-object v4, v0, LF/U0$a;->n:LNm/C;

    iget-object v5, v0, LF/U0$a;->q:LBm/l;

    iget-object v6, v0, LF/U0$a;->o:LBm/q;

    iget-object v7, v0, LF/U0$a;->r:LBm/l;

    iget-object v8, v0, LF/U0$a;->p:LBm/l;

    const/4 v9, 0x1

    iget-object v10, v0, LF/U0$a;->s:LF/n0;

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, LF/U0$a;->m:Ljava/lang/Object;

    check-cast v1, LNm/k0;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v2, v0, LF/U0$a;->k:LW0/v;

    iget-object v3, v0, LF/U0$a;->j:Ljava/lang/Object;

    check-cast v3, LW0/v;

    iget-object v6, v0, LF/U0$a;->i:Ljava/lang/Object;

    check-cast v6, LNm/k0;

    iget-object v9, v0, LF/U0$a;->m:Ljava/lang/Object;

    check-cast v9, LW0/c;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v6

    move-object/from16 v6, p1

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, v0, LF/U0$a;->i:Ljava/lang/Object;

    check-cast v1, LW0/v;

    iget-object v2, v0, LF/U0$a;->m:Ljava/lang/Object;

    check-cast v2, LNm/k0;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v0, LF/U0$a;->j:Ljava/lang/Object;

    check-cast v2, LNm/k0;

    iget-object v3, v0, LF/U0$a;->i:Ljava/lang/Object;

    check-cast v3, LW0/v;

    iget-object v12, v0, LF/U0$a;->m:Ljava/lang/Object;

    check-cast v12, LW0/c;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, v0, LF/U0$a;->m:Ljava/lang/Object;

    check-cast v1, LNm/k0;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v0, LF/U0$a;->j:Ljava/lang/Object;

    check-cast v2, LNm/k0;

    iget-object v3, v0, LF/U0$a;->i:Ljava/lang/Object;

    check-cast v3, LW0/v;

    iget-object v12, v0, LF/U0$a;->m:Ljava/lang/Object;

    check-cast v12, LW0/c;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, v0, LF/U0$a;->i:Ljava/lang/Object;

    check-cast v2, LNm/k0;

    iget-object v3, v0, LF/U0$a;->m:Ljava/lang/Object;

    check-cast v3, LW0/c;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v12, v3

    move-object/from16 v3, p1

    goto :goto_1

    :pswitch_7
    iget-object v2, v0, LF/U0$a;->m:Ljava/lang/Object;

    check-cast v2, LW0/c;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LF/U0$a;->m:Ljava/lang/Object;

    check-cast v2, LW0/c;

    iput-object v2, v0, LF/U0$a;->m:Ljava/lang/Object;

    iput v9, v0, LF/U0$a;->l:I

    invoke-static {v2, v0, v3}, LF/P0;->c(LW0/c;Lsm/h;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_0
    check-cast v12, LW0/v;

    invoke-virtual {v12}, LW0/v;->a()V

    sget-object v13, LF/P0;->a:LF/P0$a;

    sget-object v13, LNm/E;->e:LNm/E;

    new-instance v14, LF/U0$a$i;

    invoke-direct {v14, v10, v11}, LF/U0$a$i;-><init>(LF/n0;Lqm/d;)V

    invoke-static {v4, v11, v13, v14, v9}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object v13

    sget-object v14, LF/P0;->a:LF/P0$a;

    if-eq v6, v14, :cond_1

    new-instance v14, LF/U0$a$a;

    invoke-direct {v14, v6, v10, v12, v11}, LF/U0$a$a;-><init>(LBm/q;LF/n0;LW0/v;Lqm/d;)V

    invoke-static {v4, v13, v14}, LF/P0;->f(LNm/C;LNm/k0;LBm/p;)LNm/z0;

    :cond_1
    if-nez v8, :cond_3

    iput-object v2, v0, LF/U0$a;->m:Ljava/lang/Object;

    iput-object v13, v0, LF/U0$a;->i:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, LF/U0$a;->l:I

    sget-object v3, LW0/n;->c:LW0/n;

    invoke-static {v2, v3, v0}, LF/P0;->h(LW0/c;LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object v12, v2

    move-object v2, v13

    :goto_1
    check-cast v3, LW0/v;

    goto :goto_5

    :cond_3
    iput-object v2, v0, LF/U0$a;->m:Ljava/lang/Object;

    iput-object v12, v0, LF/U0$a;->i:Ljava/lang/Object;

    iput-object v13, v0, LF/U0$a;->j:Ljava/lang/Object;

    iput v3, v0, LF/U0$a;->l:I

    sget-object v3, LW0/n;->c:LW0/n;

    invoke-static {v2, v3, v0}, LF/P0;->g(LW0/c;LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v2

    move-object/from16 v2, v16

    :goto_2
    check-cast v3, LF/P;

    sget-object v14, LF/P$c;->a:LF/P$c;

    invoke-static {v3, v14}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-wide v5, v12, LW0/v;->c:J

    new-instance v3, LI0/c;

    invoke-direct {v3, v5, v6}, LI0/c;-><init>(J)V

    invoke-interface {v8, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, LF/U0$a;->m:Ljava/lang/Object;

    iput-object v11, v0, LF/U0$a;->i:Ljava/lang/Object;

    iput-object v11, v0, LF/U0$a;->j:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, LF/U0$a;->l:I

    invoke-static {v13, v0}, LF/P0;->a(LW0/c;Lsm/a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v1, v2

    :goto_3
    new-instance v2, LF/U0$a$b;

    invoke-direct {v2, v10, v11}, LF/U0$a$b;-><init>(LF/n0;Lqm/d;)V

    invoke-static {v4, v1, v2}, LF/P0;->f(LNm/C;LNm/k0;LBm/p;)LNm/z0;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    instance-of v12, v3, LF/P$b;

    if-eqz v12, :cond_7

    check-cast v3, LF/P$b;

    iget-object v3, v3, LF/P$b;->a:LW0/v;

    goto :goto_4

    :cond_7
    instance-of v3, v3, LF/P$a;

    if-eqz v3, :cond_16

    move-object v3, v11

    :goto_4
    move-object v12, v13

    :goto_5
    if-nez v3, :cond_8

    new-instance v13, LF/U0$a$c;

    invoke-direct {v13, v10, v11}, LF/U0$a$c;-><init>(LF/n0;Lqm/d;)V

    invoke-static {v4, v2, v13}, LF/P0;->f(LNm/C;LNm/k0;LBm/p;)LNm/z0;

    move-result-object v2

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, LW0/v;->a()V

    new-instance v13, LF/U0$a$d;

    invoke-direct {v13, v10, v11}, LF/U0$a$d;-><init>(LF/n0;Lqm/d;)V

    invoke-static {v4, v2, v13}, LF/P0;->f(LNm/C;LNm/k0;LBm/p;)LNm/z0;

    move-result-object v2

    :goto_6
    if-eqz v3, :cond_15

    if-nez v5, :cond_9

    iget-wide v1, v3, LW0/v;->c:J

    new-instance v3, LI0/c;

    invoke-direct {v3, v1, v2}, LI0/c;-><init>(J)V

    invoke-interface {v7, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_9
    iput-object v12, v0, LF/U0$a;->m:Ljava/lang/Object;

    iput-object v3, v0, LF/U0$a;->i:Ljava/lang/Object;

    iput-object v2, v0, LF/U0$a;->j:Ljava/lang/Object;

    const/4 v13, 0x5

    iput v13, v0, LF/U0$a;->l:I

    invoke-interface {v12}, LW0/c;->getViewConfiguration()Ld1/t1;

    move-result-object v13

    invoke-interface {v13}, Ld1/t1;->a()J

    move-result-wide v13

    new-instance v15, LF/R0;

    invoke-direct {v15, v3, v11}, LF/R0;-><init>(LW0/v;Lqm/d;)V

    invoke-interface {v12, v13, v14, v15, v0}, LW0/c;->Y0(JLBm/p;Lsm/a;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_7
    check-cast v13, LW0/v;

    if-nez v13, :cond_b

    iget-wide v1, v3, LW0/v;->c:J

    new-instance v3, LI0/c;

    invoke-direct {v3, v1, v2}, LI0/c;-><init>(J)V

    invoke-interface {v7, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_b
    sget-object v14, LF/P0;->a:LF/P0$a;

    sget-object v14, LNm/E;->e:LNm/E;

    new-instance v15, LF/U0$a$e;

    invoke-direct {v15, v2, v10, v11}, LF/U0$a$e;-><init>(LNm/k0;LF/n0;Lqm/d;)V

    invoke-static {v4, v11, v14, v15, v9}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object v2

    sget-object v9, LF/P0;->a:LF/P0$a;

    if-eq v6, v9, :cond_c

    new-instance v9, LF/U0$a$f;

    invoke-direct {v9, v6, v10, v13, v11}, LF/U0$a$f;-><init>(LBm/q;LF/n0;LW0/v;Lqm/d;)V

    invoke-static {v4, v2, v9}, LF/P0;->f(LNm/C;LNm/k0;LBm/p;)LNm/z0;

    :cond_c
    if-nez v8, :cond_e

    iput-object v2, v0, LF/U0$a;->m:Ljava/lang/Object;

    iput-object v3, v0, LF/U0$a;->i:Ljava/lang/Object;

    iput-object v11, v0, LF/U0$a;->j:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v0, LF/U0$a;->l:I

    sget-object v6, LW0/n;->c:LW0/n;

    invoke-static {v12, v6, v0}, LF/P0;->h(LW0/c;LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_d

    goto :goto_a

    :cond_d
    move-object v1, v3

    :goto_8
    check-cast v6, LW0/v;

    goto :goto_c

    :cond_e
    iput-object v12, v0, LF/U0$a;->m:Ljava/lang/Object;

    iput-object v2, v0, LF/U0$a;->i:Ljava/lang/Object;

    iput-object v3, v0, LF/U0$a;->j:Ljava/lang/Object;

    iput-object v13, v0, LF/U0$a;->k:LW0/v;

    const/4 v6, 0x7

    iput v6, v0, LF/U0$a;->l:I

    sget-object v6, LW0/n;->c:LW0/n;

    invoke-static {v12, v6, v0}, LF/P0;->g(LW0/c;LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_f

    goto :goto_a

    :cond_f
    move-object v9, v12

    :goto_9
    check-cast v6, LF/P;

    sget-object v12, LF/P$c;->a:LF/P$c;

    invoke-static {v6, v12}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    iget-wide v5, v13, LW0/v;->c:J

    new-instance v3, LI0/c;

    invoke-direct {v3, v5, v6}, LI0/c;-><init>(J)V

    invoke-interface {v8, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, LF/U0$a;->m:Ljava/lang/Object;

    iput-object v11, v0, LF/U0$a;->i:Ljava/lang/Object;

    iput-object v11, v0, LF/U0$a;->j:Ljava/lang/Object;

    iput-object v11, v0, LF/U0$a;->k:LW0/v;

    const/16 v3, 0x8

    iput v3, v0, LF/U0$a;->l:I

    invoke-static {v9, v0}, LF/P0;->a(LW0/c;Lsm/a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    :goto_a
    return-object v1

    :cond_10
    move-object v1, v2

    :goto_b
    new-instance v2, LF/U0$a$j;

    invoke-direct {v2, v10, v11}, LF/U0$a$j;-><init>(LF/n0;Lqm/d;)V

    invoke-static {v4, v1, v2}, LF/P0;->f(LNm/C;LNm/k0;LBm/p;)LNm/z0;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_11
    instance-of v1, v6, LF/P$b;

    if-eqz v1, :cond_12

    check-cast v6, LF/P$b;

    iget-object v6, v6, LF/P$b;->a:LW0/v;

    move-object v1, v3

    goto :goto_c

    :cond_12
    instance-of v1, v6, LF/P$a;

    if-eqz v1, :cond_14

    move-object v1, v3

    move-object v6, v11

    :goto_c
    if-eqz v6, :cond_13

    invoke-virtual {v6}, LW0/v;->a()V

    new-instance v1, LF/U0$a$g;

    invoke-direct {v1, v10, v11}, LF/U0$a$g;-><init>(LF/n0;Lqm/d;)V

    invoke-static {v4, v2, v1}, LF/P0;->f(LNm/C;LNm/k0;LBm/p;)LNm/z0;

    iget-wide v1, v6, LW0/v;->c:J

    new-instance v3, LI0/c;

    invoke-direct {v3, v1, v2}, LI0/c;-><init>(J)V

    invoke-interface {v5, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_13
    new-instance v3, LF/U0$a$h;

    invoke-direct {v3, v10, v11}, LF/U0$a$h;-><init>(LF/n0;Lqm/d;)V

    invoke-static {v4, v2, v3}, LF/P0;->f(LNm/C;LNm/k0;LBm/p;)LNm/z0;

    iget-wide v1, v1, LW0/v;->c:J

    new-instance v3, LI0/c;

    invoke-direct {v3, v1, v2}, LI0/c;-><init>(J)V

    invoke-interface {v7, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
