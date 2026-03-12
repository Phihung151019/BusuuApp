.class public final LF/v;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$13"
    f = "DragGestureDetector.kt"
    l = {
        0xf8,
        0xfe,
        0x45c,
        0x486,
        0x117,
        0x4ad,
        0x4d8,
        0x4e4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:LCm/z;

.field public l:LCm/z;

.field public m:LF/b1;

.field public n:LW0/v;

.field public o:Z

.field public p:F

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:LCm/z;

.field public final synthetic u:LF/j0;

.field public final synthetic v:LBm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/q<",
            "LW0/v;",
            "LW0/v;",
            "LI0/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "LW0/v;",
            "LI0/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LW0/v;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/a;LCm/z;LF/j0;LBm/q;LBm/p;LBm/a;LBm/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LCm/z;",
            "LF/j0;",
            "LBm/q<",
            "-",
            "LW0/v;",
            "-",
            "LW0/v;",
            "-",
            "LI0/c;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/p<",
            "-",
            "LW0/v;",
            "-",
            "LI0/c;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "LW0/v;",
            "Lkotlin/Unit;",
            ">;",
            "Lqm/d<",
            "-",
            "LF/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF/v;->s:LBm/a;

    iput-object p2, p0, LF/v;->t:LCm/z;

    iput-object p3, p0, LF/v;->u:LF/j0;

    iput-object p4, p0, LF/v;->v:LBm/q;

    iput-object p5, p0, LF/v;->w:LBm/p;

    iput-object p6, p0, LF/v;->x:LBm/a;

    iput-object p7, p0, LF/v;->y:LBm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsm/h;-><init>(ILqm/d;)V

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

    new-instance v0, LF/v;

    iget-object v6, p0, LF/v;->x:LBm/a;

    iget-object v7, p0, LF/v;->y:LBm/l;

    iget-object v1, p0, LF/v;->s:LBm/a;

    iget-object v2, p0, LF/v;->t:LCm/z;

    iget-object v3, p0, LF/v;->u:LF/j0;

    iget-object v4, p0, LF/v;->v:LBm/q;

    iget-object v5, p0, LF/v;->w:LBm/p;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LF/v;-><init>(LBm/a;LCm/z;LF/j0;LBm/q;LBm/p;LBm/a;LBm/l;Lqm/d;)V

    iput-object p1, v0, LF/v;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF/v;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF/v;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LF/v;->q:I

    iget-object v7, v0, LF/v;->u:LF/j0;

    const-wide/16 v8, 0x0

    iget-object v10, v0, LF/v;->t:LCm/z;

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v0, LF/v;->k:LCm/z;

    iget-object v3, v0, LF/v;->j:Ljava/lang/Object;

    check-cast v3, LW0/c;

    iget-object v4, v0, LF/v;->i:Ljava/lang/Object;

    check-cast v4, LBm/p;

    iget-object v5, v0, LF/v;->r:Ljava/lang/Object;

    check-cast v5, LW0/c;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    const/4 v15, 0x0

    goto/16 :goto_26

    :pswitch_1
    iget v2, v0, LF/v;->p:F

    iget-object v14, v0, LF/v;->n:LW0/v;

    iget-object v15, v0, LF/v;->m:LF/b1;

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-object v3, v0, LF/v;->l:LCm/z;

    iget-object v4, v0, LF/v;->k:LCm/z;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v5, v0, LF/v;->j:Ljava/lang/Object;

    check-cast v5, LW0/c;

    iget-object v6, v0, LF/v;->i:Ljava/lang/Object;

    check-cast v6, LW0/v;

    iget-object v13, v0, LF/v;->r:Ljava/lang/Object;

    check-cast v13, LW0/c;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, v6

    move-object/from16 v26, v7

    move-object v6, v4

    move-object v4, v5

    move-object v5, v13

    move-wide v12, v8

    move-object v8, v15

    goto/16 :goto_21

    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v2, v0, LF/v;->p:F

    iget-object v3, v0, LF/v;->m:LF/b1;

    iget-object v4, v0, LF/v;->l:LCm/z;

    iget-object v5, v0, LF/v;->k:LCm/z;

    iget-object v6, v0, LF/v;->j:Ljava/lang/Object;

    check-cast v6, LW0/c;

    iget-object v13, v0, LF/v;->i:Ljava/lang/Object;

    check-cast v13, LW0/v;

    iget-object v14, v0, LF/v;->r:Ljava/lang/Object;

    check-cast v14, LW0/c;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object/from16 v20, v3

    move-object v11, v4

    move-object v4, v6

    move-object v3, v13

    move-object v6, v5

    move-object v5, v14

    :goto_0
    move/from16 v25, v2

    goto/16 :goto_19

    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v2, v0, LF/v;->j:Ljava/lang/Object;

    check-cast v2, LW0/v;

    iget-object v3, v0, LF/v;->i:Ljava/lang/Object;

    check-cast v3, LW0/v;

    iget-object v4, v0, LF/v;->r:Ljava/lang/Object;

    check-cast v4, LW0/c;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_13

    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v2, v0, LF/v;->p:F

    iget-object v3, v0, LF/v;->n:LW0/v;

    iget-object v4, v0, LF/v;->m:LF/b1;

    iget-object v5, v0, LF/v;->l:LCm/z;

    iget-object v6, v0, LF/v;->k:LCm/z;

    iget-object v13, v0, LF/v;->j:Ljava/lang/Object;

    check-cast v13, LW0/c;

    iget-object v14, v0, LF/v;->i:Ljava/lang/Object;

    check-cast v14, LW0/v;

    iget-object v15, v0, LF/v;->r:Ljava/lang/Object;

    check-cast v15, LW0/c;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v8, v14

    move-object v14, v6

    move-object v6, v8

    move-object v8, v5

    move-object v5, v15

    goto/16 :goto_d

    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v2, v0, LF/v;->p:F

    iget-object v3, v0, LF/v;->m:LF/b1;

    iget-object v4, v0, LF/v;->l:LCm/z;

    iget-object v5, v0, LF/v;->k:LCm/z;

    iget-object v6, v0, LF/v;->j:Ljava/lang/Object;

    check-cast v6, LW0/c;

    iget-object v13, v0, LF/v;->i:Ljava/lang/Object;

    check-cast v13, LW0/v;

    iget-object v14, v0, LF/v;->r:Ljava/lang/Object;

    check-cast v14, LW0/c;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v15, v13

    move-object v13, v4

    move-object v4, v6

    move-object v6, v15

    move-object v15, v14

    move-object v14, v5

    move-object v5, v15

    move-object/from16 v15, p1

    :cond_0
    move/from16 v25, v2

    move-object/from16 v20, v3

    goto/16 :goto_6

    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v2, v0, LF/v;->o:Z

    iget-object v3, v0, LF/v;->i:Ljava/lang/Object;

    check-cast v3, LW0/v;

    iget-object v4, v0, LF/v;->r:Ljava/lang/Object;

    check-cast v4, LW0/c;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_2

    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v2, v0, LF/v;->r:Ljava/lang/Object;

    check-cast v2, LW0/c;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    :cond_1
    move-object v4, v2

    goto :goto_1

    :pswitch_8
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LF/v;->r:Ljava/lang/Object;

    check-cast v2, LW0/c;

    sget-object v3, LW0/n;->b:LW0/n;

    iput-object v2, v0, LF/v;->r:Ljava/lang/Object;

    iput v12, v0, LF/v;->q:I

    invoke-static {v2, v11, v3, v0}, LF/P0;->b(LW0/c;ZLW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    goto/16 :goto_25

    :goto_1
    check-cast v3, LW0/v;

    iget-object v2, v0, LF/v;->s:LBm/a;

    invoke-interface {v2}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, LW0/v;->a()V

    :cond_2
    iput-object v4, v0, LF/v;->r:Ljava/lang/Object;

    iput-object v3, v0, LF/v;->i:Ljava/lang/Object;

    iput-boolean v2, v0, LF/v;->o:Z

    const/4 v5, 0x2

    iput v5, v0, LF/v;->q:I

    invoke-static {v4, v0, v5}, LF/P0;->c(LW0/c;Lsm/h;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto/16 :goto_25

    :cond_3
    :goto_2
    check-cast v5, LW0/v;

    iput-wide v8, v10, LCm/z;->b:J

    if-eqz v2, :cond_13

    :goto_3
    iget-wide v2, v5, LW0/v;->a:J

    iget v6, v5, LW0/v;->i:I

    invoke-interface {v4}, LW0/c;->I()LW0/m;

    move-result-object v13

    invoke-static {v13, v2, v3}, LF/x;->e(LW0/m;J)Z

    move-result v13

    if-eqz v13, :cond_4

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_4
    invoke-interface {v4}, LW0/c;->getViewConfiguration()Ld1/t1;

    move-result-object v13

    invoke-static {v13, v6}, LF/x;->f(Ld1/t1;I)F

    move-result v6

    new-instance v13, LCm/z;

    invoke-direct {v13}, LCm/z;-><init>()V

    iput-wide v2, v13, LCm/z;->b:J

    new-instance v2, LF/b1;

    invoke-direct {v2, v8, v9, v7}, LF/b1;-><init>(JLF/j0;)V

    move-object v3, v2

    move v2, v6

    move-object v14, v10

    move-object v6, v5

    move-object v5, v4

    :goto_5
    iput-object v5, v0, LF/v;->r:Ljava/lang/Object;

    iput-object v6, v0, LF/v;->i:Ljava/lang/Object;

    iput-object v4, v0, LF/v;->j:Ljava/lang/Object;

    iput-object v14, v0, LF/v;->k:LCm/z;

    iput-object v13, v0, LF/v;->l:LCm/z;

    iput-object v3, v0, LF/v;->m:LF/b1;

    const/4 v15, 0x0

    iput-object v15, v0, LF/v;->n:LW0/v;

    iput v2, v0, LF/v;->p:F

    const/4 v15, 0x3

    iput v15, v0, LF/v;->q:I

    sget-object v15, LW0/n;->c:LW0/n;

    invoke-interface {v4, v15, v0}, LW0/c;->J0(LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_0

    goto/16 :goto_25

    :goto_6
    check-cast v15, LW0/m;

    iget-object v2, v15, LW0/m;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v12, v11

    :goto_7
    if-ge v12, v3, :cond_6

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, LW0/v;

    iget-wide v8, v11, LW0/v;->a:J

    move-object v11, v2

    move/from16 p1, v3

    iget-wide v2, v13, LCm/z;->b:J

    invoke-static {v8, v9, v2, v3}, LW0/u;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p1

    move-object v2, v11

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    goto :goto_7

    :cond_6
    const/16 v21, 0x0

    :goto_8
    move-object/from16 v2, v21

    check-cast v2, LW0/v;

    if-nez v2, :cond_7

    :goto_9
    move-object v4, v5

    move-object v5, v6

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, LW0/v;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {v2}, LBn/f;->h(LW0/v;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, v15, LW0/m;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v3, :cond_a

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LW0/v;

    iget-boolean v11, v11, LW0/v;->d:Z

    if-eqz v11, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_b
    check-cast v9, LW0/v;

    if-nez v9, :cond_b

    goto :goto_9

    :cond_b
    iget-wide v2, v9, LW0/v;->a:J

    iput-wide v2, v13, LCm/z;->b:J

    move-object/from16 v11, v20

    move/from16 v3, v25

    goto :goto_c

    :cond_c
    iget-wide v8, v2, LW0/v;->c:J

    iget-wide v11, v2, LW0/v;->g:J

    move-wide/from16 v21, v8

    move-wide/from16 v23, v11

    invoke-virtual/range {v20 .. v25}, LF/b1;->a(JJF)J

    move-result-wide v8

    move-object/from16 v11, v20

    move/from16 v3, v25

    and-long v20, v8, v18

    cmp-long v12, v20, v16

    if-eqz v12, :cond_e

    invoke-virtual {v2}, LW0/v;->a()V

    iput-wide v8, v14, LCm/z;->b:J

    invoke-virtual {v2}, LW0/v;->b()Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v4, v5

    move-object v5, v6

    goto :goto_e

    :cond_d
    const-wide/16 v8, 0x0

    iput-wide v8, v11, LF/b1;->b:J

    :goto_c
    move v2, v3

    move-object v3, v11

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_e
    sget-object v8, LW0/n;->d:LW0/n;

    iput-object v5, v0, LF/v;->r:Ljava/lang/Object;

    iput-object v6, v0, LF/v;->i:Ljava/lang/Object;

    iput-object v4, v0, LF/v;->j:Ljava/lang/Object;

    iput-object v14, v0, LF/v;->k:LCm/z;

    iput-object v13, v0, LF/v;->l:LCm/z;

    iput-object v11, v0, LF/v;->m:LF/b1;

    iput-object v2, v0, LF/v;->n:LW0/v;

    iput v3, v0, LF/v;->p:F

    const/4 v9, 0x4

    iput v9, v0, LF/v;->q:I

    invoke-interface {v4, v8, v0}, LW0/c;->J0(LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_f

    goto/16 :goto_25

    :cond_f
    move v8, v3

    move-object v3, v2

    move v2, v8

    move-object v8, v13

    move-object v13, v4

    move-object v4, v11

    :goto_d
    invoke-virtual {v3}, LW0/v;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_9

    :goto_e
    if-eqz v2, :cond_11

    invoke-virtual {v2}, LW0/v;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_f

    :cond_10
    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_11
    :goto_f
    move-object v3, v2

    goto :goto_10

    :cond_12
    move-object v3, v4

    move-object v4, v13

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v13, v8

    const-wide/16 v8, 0x0

    goto/16 :goto_5

    :cond_13
    :goto_10
    if-nez v3, :cond_2a

    invoke-interface {v4}, LW0/c;->I()LW0/m;

    move-result-object v2

    iget-object v2, v2, LW0/m;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v6, :cond_2a

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW0/v;

    iget-boolean v9, v9, LW0/v;->d:Z

    if-eqz v9, :cond_29

    move-object v2, v3

    move-object v3, v5

    :goto_12
    sget-object v5, LW0/n;->d:LW0/n;

    iput-object v4, v0, LF/v;->r:Ljava/lang/Object;

    iput-object v3, v0, LF/v;->i:Ljava/lang/Object;

    iput-object v2, v0, LF/v;->j:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v0, LF/v;->k:LCm/z;

    iput-object v15, v0, LF/v;->l:LCm/z;

    iput-object v15, v0, LF/v;->m:LF/b1;

    iput-object v15, v0, LF/v;->n:LW0/v;

    const/4 v6, 0x5

    iput v6, v0, LF/v;->q:I

    invoke-interface {v4, v5, v0}, LW0/c;->J0(LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_14

    goto/16 :goto_25

    :cond_14
    :goto_13
    check-cast v5, LW0/m;

    iget-object v5, v5, LW0/m;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v6, :cond_17

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW0/v;

    invoke-virtual {v9}, LW0/v;->b()Z

    move-result v9

    if-eqz v9, :cond_16

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v6, :cond_17

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW0/v;

    iget-boolean v9, v9, LW0/v;->d:Z

    if-eqz v9, :cond_15

    goto :goto_12

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_17
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v6, :cond_28

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW0/v;

    iget-boolean v9, v9, LW0/v;->d:Z

    if-eqz v9, :cond_27

    invoke-static {v5}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW0/v;

    if-eqz v2, :cond_18

    iget-wide v8, v2, LW0/v;->c:J

    goto :goto_17

    :cond_18
    const-wide/16 v8, 0x0

    :goto_17
    iget-wide v5, v3, LW0/v;->c:J

    invoke-static {v8, v9, v5, v6}, LI0/c;->d(JJ)J

    move-result-wide v5

    iget-wide v8, v3, LW0/v;->a:J

    iget v2, v3, LW0/v;->i:I

    invoke-interface {v4}, LW0/c;->I()LW0/m;

    move-result-object v11

    invoke-static {v11, v8, v9}, LF/x;->e(LW0/m;J)Z

    move-result v11

    if-eqz v11, :cond_19

    move-object v5, v3

    move-object/from16 v26, v7

    const/4 v3, 0x0

    const-wide/16 v12, 0x0

    goto/16 :goto_22

    :cond_19
    invoke-interface {v4}, LW0/c;->getViewConfiguration()Ld1/t1;

    move-result-object v11

    invoke-static {v11, v2}, LF/x;->f(Ld1/t1;I)F

    move-result v2

    new-instance v11, LCm/z;

    invoke-direct {v11}, LCm/z;-><init>()V

    iput-wide v8, v11, LCm/z;->b:J

    new-instance v8, LF/b1;

    invoke-direct {v8, v5, v6, v7}, LF/b1;-><init>(JLF/j0;)V

    move-object v5, v4

    move-object v6, v10

    :goto_18
    iput-object v5, v0, LF/v;->r:Ljava/lang/Object;

    iput-object v3, v0, LF/v;->i:Ljava/lang/Object;

    iput-object v4, v0, LF/v;->j:Ljava/lang/Object;

    iput-object v6, v0, LF/v;->k:LCm/z;

    iput-object v11, v0, LF/v;->l:LCm/z;

    iput-object v8, v0, LF/v;->m:LF/b1;

    const/4 v15, 0x0

    iput-object v15, v0, LF/v;->n:LW0/v;

    iput v2, v0, LF/v;->p:F

    const/4 v9, 0x6

    iput v9, v0, LF/v;->q:I

    sget-object v9, LW0/n;->c:LW0/n;

    invoke-interface {v4, v9, v0}, LW0/c;->J0(LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_1a

    goto/16 :goto_25

    :cond_1a
    move-object/from16 v20, v8

    goto/16 :goto_0

    :goto_19
    check-cast v9, LW0/m;

    iget-object v2, v9, LW0/m;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v8, :cond_1c

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v13, v15

    check-cast v13, LW0/v;

    iget-wide v13, v13, LW0/v;->a:J

    move-object/from16 v26, v7

    move/from16 p1, v8

    iget-wide v7, v11, LCm/z;->b:J

    invoke-static {v13, v14, v7, v8}, LW0/u;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_1b

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, p1

    move-object/from16 v7, v26

    goto :goto_1a

    :cond_1c
    move-object/from16 v26, v7

    const/4 v15, 0x0

    :goto_1b
    move-object v14, v15

    check-cast v14, LW0/v;

    if-nez v14, :cond_1d

    :goto_1c
    move-object v4, v5

    const-wide/16 v12, 0x0

    :goto_1d
    move-object v5, v3

    const/4 v3, 0x0

    goto/16 :goto_22

    :cond_1d
    invoke-virtual {v14}, LW0/v;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_1c

    :cond_1e
    invoke-static {v14}, LBn/f;->h(LW0/v;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v9, LW0/m;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v7, :cond_20

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v9, v15

    check-cast v9, LW0/v;

    iget-boolean v9, v9, LW0/v;->d:Z

    if-eqz v9, :cond_1f

    goto :goto_1f

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_20
    const/4 v15, 0x0

    :goto_1f
    check-cast v15, LW0/v;

    if-nez v15, :cond_21

    goto :goto_1c

    :cond_21
    iget-wide v7, v15, LW0/v;->a:J

    iput-wide v7, v11, LCm/z;->b:J

    move-object/from16 v9, v20

    move/from16 v2, v25

    const-wide/16 v12, 0x0

    goto :goto_20

    :cond_22
    iget-wide v7, v14, LW0/v;->c:J

    iget-wide v12, v14, LW0/v;->g:J

    move-wide/from16 v21, v7

    move-wide/from16 v23, v12

    invoke-virtual/range {v20 .. v25}, LF/b1;->a(JJF)J

    move-result-wide v7

    move-object/from16 v9, v20

    move/from16 v2, v25

    and-long v7, v7, v18

    cmp-long v7, v7, v16

    if-eqz v7, :cond_25

    invoke-virtual {v14}, LW0/v;->a()V

    const/4 v7, 0x0

    invoke-static {v14, v7}, LBn/f;->l(LW0/v;Z)J

    move-result-wide v12

    iput-wide v12, v6, LCm/z;->b:J

    invoke-virtual {v14}, LW0/v;->b()Z

    move-result v7

    if-eqz v7, :cond_23

    move-object v4, v5

    const-wide/16 v12, 0x0

    move-object v5, v3

    move-object v3, v14

    goto :goto_22

    :cond_23
    const-wide/16 v12, 0x0

    iput-wide v12, v9, LF/b1;->b:J

    :goto_20
    move-object v8, v9

    :cond_24
    move-object/from16 v7, v26

    goto/16 :goto_18

    :cond_25
    const-wide/16 v12, 0x0

    sget-object v7, LW0/n;->d:LW0/n;

    iput-object v5, v0, LF/v;->r:Ljava/lang/Object;

    iput-object v3, v0, LF/v;->i:Ljava/lang/Object;

    iput-object v4, v0, LF/v;->j:Ljava/lang/Object;

    iput-object v6, v0, LF/v;->k:LCm/z;

    iput-object v11, v0, LF/v;->l:LCm/z;

    iput-object v9, v0, LF/v;->m:LF/b1;

    iput-object v14, v0, LF/v;->n:LW0/v;

    iput v2, v0, LF/v;->p:F

    const/4 v8, 0x7

    iput v8, v0, LF/v;->q:I

    invoke-interface {v4, v7, v0}, LW0/c;->J0(LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_26

    goto/16 :goto_25

    :cond_26
    move-object v8, v9

    :goto_21
    invoke-virtual {v14}, LW0/v;->b()Z

    move-result v7

    if-eqz v7, :cond_24

    move-object v4, v5

    goto/16 :goto_1d

    :goto_22
    move-object/from16 v7, v26

    goto/16 :goto_10

    :cond_27
    move-object/from16 v26, v7

    const-wide/16 v12, 0x0

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_16

    :cond_28
    move-object v5, v3

    goto/16 :goto_f

    :cond_29
    move-object/from16 v26, v7

    const-wide/16 v12, 0x0

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_11

    :cond_2a
    if-eqz v3, :cond_39

    iget-wide v6, v10, LCm/z;->b:J

    new-instance v2, LI0/c;

    invoke-direct {v2, v6, v7}, LI0/c;-><init>(J)V

    iget-object v6, v0, LF/v;->v:LBm/q;

    invoke-interface {v6, v5, v3, v2}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v10, LCm/z;->b:J

    new-instance v2, LI0/c;

    invoke-direct {v2, v5, v6}, LI0/c;-><init>(J)V

    iget-object v5, v0, LF/v;->w:LBm/p;

    invoke-interface {v5, v3, v2}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v3, LW0/v;->a:J

    invoke-interface {v4}, LW0/c;->I()LW0/m;

    move-result-object v6

    invoke-static {v6, v2, v3}, LF/x;->e(LW0/m;J)Z

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v13, 0x0

    goto/16 :goto_2e

    :cond_2b
    :goto_23
    new-instance v6, LCm/z;

    invoke-direct {v6}, LCm/z;-><init>()V

    iput-wide v2, v6, LCm/z;->b:J

    move-object v3, v4

    move-object v2, v6

    move-object v4, v5

    move-object v5, v3

    :goto_24
    iput-object v5, v0, LF/v;->r:Ljava/lang/Object;

    iput-object v4, v0, LF/v;->i:Ljava/lang/Object;

    iput-object v3, v0, LF/v;->j:Ljava/lang/Object;

    iput-object v2, v0, LF/v;->k:LCm/z;

    const/4 v15, 0x0

    iput-object v15, v0, LF/v;->l:LCm/z;

    iput-object v15, v0, LF/v;->m:LF/b1;

    iput-object v15, v0, LF/v;->n:LW0/v;

    const/16 v6, 0x8

    iput v6, v0, LF/v;->q:I

    sget-object v6, LW0/n;->c:LW0/n;

    invoke-interface {v3, v6, v0}, LW0/c;->J0(LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2c

    :goto_25
    return-object v1

    :cond_2c
    :goto_26
    check-cast v6, LW0/m;

    iget-object v7, v6, LW0/m;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v8, :cond_2e

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LW0/v;

    iget-wide v11, v11, LW0/v;->a:J

    iget-wide v13, v2, LCm/z;->b:J

    invoke-static {v11, v12, v13, v14}, LW0/u;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_2d

    goto :goto_28

    :cond_2d
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_2e
    move-object v10, v15

    :goto_28
    move-object v7, v10

    check-cast v7, LW0/v;

    if-nez v7, :cond_2f

    move-object v7, v15

    :goto_29
    const/4 v6, 0x1

    goto :goto_2c

    :cond_2f
    invoke-static {v7}, LBn/f;->h(LW0/v;)Z

    move-result v8

    if-eqz v8, :cond_33

    iget-object v6, v6, LW0/m;->a:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v8, :cond_31

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LW0/v;

    iget-boolean v11, v11, LW0/v;->d:Z

    if-eqz v11, :cond_30

    goto :goto_2b

    :cond_30
    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_31
    move-object v10, v15

    :goto_2b
    check-cast v10, LW0/v;

    if-nez v10, :cond_32

    goto :goto_29

    :cond_32
    iget-wide v6, v10, LW0/v;->a:J

    iput-wide v6, v2, LCm/z;->b:J

    const/4 v6, 0x1

    goto :goto_24

    :cond_33
    const/4 v6, 0x1

    invoke-static {v7, v6}, LBn/f;->l(LW0/v;Z)J

    move-result-wide v8

    invoke-static {v8, v9}, LI0/c;->c(J)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-nez v8, :cond_34

    goto/16 :goto_24

    :cond_34
    :goto_2c
    if-nez v7, :cond_35

    :goto_2d
    move-object v13, v15

    goto :goto_2e

    :cond_35
    invoke-virtual {v7}, LW0/v;->b()Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_2d

    :cond_36
    invoke-static {v7}, LBn/f;->h(LW0/v;)Z

    move-result v2

    if-eqz v2, :cond_38

    move-object v13, v7

    :goto_2e
    if-nez v13, :cond_37

    iget-object v1, v0, LF/v;->x:LBm/a;

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    goto :goto_2f

    :cond_37
    iget-object v1, v0, LF/v;->y:LBm/l;

    invoke-interface {v1, v13}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_38
    const/4 v2, 0x0

    invoke-static {v7, v2}, LBn/f;->l(LW0/v;Z)J

    move-result-wide v8

    new-instance v3, LI0/c;

    invoke-direct {v3, v8, v9}, LI0/c;-><init>(J)V

    invoke-interface {v4, v7, v3}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LW0/v;->a()V

    iget-wide v7, v7, LW0/v;->a:J

    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    move-wide v2, v7

    goto/16 :goto_23

    :cond_39
    :goto_2f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

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
