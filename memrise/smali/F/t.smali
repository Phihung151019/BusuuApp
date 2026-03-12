.class public final LF/t;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x402,
        0x418
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public i:LW0/m;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LCm/w;

.field public final synthetic n:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "LW0/v;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "LW0/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCm/w;LCm/A;LCm/A;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCm/w;",
            "LCm/A<",
            "LW0/v;",
            ">;",
            "LCm/A<",
            "LW0/v;",
            ">;",
            "Lqm/d<",
            "-",
            "LF/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF/t;->m:LCm/w;

    iput-object p2, p0, LF/t;->n:LCm/A;

    iput-object p3, p0, LF/t;->o:LCm/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/h;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, LF/t;

    iget-object v1, p0, LF/t;->n:LCm/A;

    iget-object v2, p0, LF/t;->o:LCm/A;

    iget-object v3, p0, LF/t;->m:LCm/w;

    invoke-direct {v0, v3, v1, v2, p2}, LF/t;-><init>(LCm/w;LCm/A;LCm/A;Lqm/d;)V

    iput-object p1, v0, LF/t;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF/t;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF/t;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LF/t;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, LF/t;->j:I

    iget-object v7, v0, LF/t;->i:LW0/m;

    iget-object v8, v0, LF/t;->l:Ljava/lang/Object;

    check-cast v8, LW0/c;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move v5, v6

    move-object/from16 v6, p1

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, LF/t;->j:I

    iget-object v7, v0, LF/t;->l:Ljava/lang/Object;

    check-cast v7, LW0/c;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LF/t;->l:Ljava/lang/Object;

    check-cast v2, LW0/c;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_13

    sget-object v8, LW0/n;->c:LW0/n;

    iput-object v7, v0, LF/t;->l:Ljava/lang/Object;

    iput-object v3, v0, LF/t;->i:LW0/m;

    iput v2, v0, LF/t;->j:I

    iput v6, v0, LF/t;->k:I

    invoke-interface {v7, v8, v0}, LW0/c;->J0(LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    goto :goto_7

    :cond_3
    :goto_1
    check-cast v8, LW0/m;

    iget-object v9, v8, LW0/m;->a:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LW0/v;

    invoke-static {v12}, LBn/f;->h(LW0/v;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v2, v6

    :goto_3
    iget-object v9, v8, LW0/m;->a:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LW0/v;

    invoke-virtual {v12}, LW0/v;->b()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v7}, LW0/c;->a()J

    move-result-wide v13

    invoke-interface {v7}, LW0/c;->Z0()J

    move-result-wide v5

    invoke-static {v12, v13, v14, v5, v6}, LBn/f;->j(LW0/v;JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v2, 0x1

    :cond_8
    iget v5, v8, LW0/m;->c:I

    if-ne v5, v4, :cond_9

    iget-object v2, v0, LF/t;->m:LCm/w;

    const/4 v5, 0x1

    iput-boolean v5, v2, LCm/w;->b:Z

    move v2, v5

    goto :goto_6

    :cond_9
    const/4 v5, 0x1

    :goto_6
    sget-object v6, LW0/n;->d:LW0/n;

    iput-object v7, v0, LF/t;->l:Ljava/lang/Object;

    iput-object v8, v0, LF/t;->i:LW0/m;

    iput v2, v0, LF/t;->j:I

    iput v4, v0, LF/t;->k:I

    invoke-interface {v7, v6, v0}, LW0/c;->J0(LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    :goto_7
    return-object v1

    :cond_a
    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    :goto_8
    check-cast v6, LW0/m;

    iget-object v6, v6, LW0/m;->a:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_c

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW0/v;

    invoke-virtual {v11}, LW0/v;->b()Z

    move-result v11

    if-eqz v11, :cond_b

    move v2, v5

    goto :goto_a

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    iget-object v6, v0, LF/t;->n:LCm/A;

    iget-object v9, v6, LCm/A;->b:Ljava/lang/Object;

    check-cast v9, LW0/v;

    iget-wide v9, v9, LW0/v;->a:J

    invoke-static {v7, v9, v10}, LF/x;->e(LW0/m;J)Z

    move-result v9

    iget-object v7, v7, LW0/m;->a:Ljava/lang/Object;

    iget-object v10, v0, LF/t;->o:LCm/A;

    if-eqz v9, :cond_10

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v9, :cond_e

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LW0/v;

    iget-boolean v13, v13, LW0/v;->d:Z

    if-eqz v13, :cond_d

    goto :goto_c

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_e
    move-object v12, v3

    :goto_c
    check-cast v12, LW0/v;

    if-eqz v12, :cond_f

    iput-object v12, v6, LCm/A;->b:Ljava/lang/Object;

    iput-object v12, v10, LCm/A;->b:Ljava/lang/Object;

    goto :goto_f

    :cond_f
    move v2, v5

    move v6, v2

    move-object v7, v8

    goto/16 :goto_0

    :cond_10
    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v9, :cond_12

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LW0/v;

    iget-wide v13, v13, LW0/v;->a:J

    iget-object v3, v6, LCm/A;->b:Ljava/lang/Object;

    check-cast v3, LW0/v;

    iget-wide v4, v3, LW0/v;->a:J

    invoke-static {v13, v14, v4, v5}, LW0/u;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_e

    :cond_11
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    :goto_e
    iput-object v12, v10, LCm/A;->b:Ljava/lang/Object;

    :goto_f
    move-object v7, v8

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
