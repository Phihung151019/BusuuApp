.class public final Ld0/K;
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
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitSelectionGestures$2"
    f = "SelectionGestures.kt"
    l = {
        0x6f,
        0x77,
        0x7a,
        0x7c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ld0/l;

.field public final synthetic l:Ld0/p;

.field public final synthetic m:LS/B0;


# direct methods
.method public constructor <init>(Ld0/l;Ld0/p;LS/B0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/l;",
            "Ld0/p;",
            "LS/B0;",
            "Lqm/d<",
            "-",
            "Ld0/K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/K;->k:Ld0/l;

    iput-object p2, p0, Ld0/K;->l:Ld0/p;

    iput-object p3, p0, Ld0/K;->m:LS/B0;

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

    new-instance v0, Ld0/K;

    iget-object v1, p0, Ld0/K;->l:Ld0/p;

    iget-object v2, p0, Ld0/K;->m:LS/B0;

    iget-object v3, p0, Ld0/K;->k:Ld0/l;

    invoke-direct {v0, v3, v1, v2, p2}, Ld0/K;-><init>(Ld0/l;Ld0/p;LS/B0;Lqm/d;)V

    iput-object p1, v0, Ld0/K;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ld0/K;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ld0/K;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld0/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ld0/K;->i:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Ld0/K;->j:Ljava/lang/Object;

    check-cast v2, LW0/c;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ld0/K;->j:Ljava/lang/Object;

    check-cast v2, LW0/c;

    iput-object v2, v0, Ld0/K;->j:Ljava/lang/Object;

    iput v6, v0, Ld0/K;->i:I

    invoke-static {v2, v0}, Ld0/Q;->a(LW0/c;Lsm/a;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast v7, LW0/m;

    iget-object v8, v0, Ld0/K;->k:Ld0/l;

    iget-object v9, v8, Ld0/l;->a:Ld1/t1;

    iget-object v10, v8, Ld0/l;->c:LW0/v;

    iget-object v11, v7, LW0/m;->a:Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW0/v;

    if-eqz v10, :cond_5

    iget-wide v13, v11, LW0/v;->b:J

    move-wide v15, v13

    iget-wide v12, v10, LW0/v;->b:J

    sub-long v13, v15, v12

    invoke-interface {v9}, Ld1/t1;->a()J

    move-result-wide v15

    cmp-long v12, v13, v15

    if-gez v12, :cond_5

    iget v12, v10, LW0/v;->i:I

    invoke-static {v9, v12}, LF/x;->f(Ld1/t1;I)F

    move-result v9

    iget-wide v12, v10, LW0/v;->c:J

    iget-wide v14, v11, LW0/v;->c:J

    invoke-static {v12, v13, v14, v15}, LI0/c;->d(JJ)J

    move-result-wide v12

    invoke-static {v12, v13}, LI0/c;->c(J)F

    move-result v10

    cmpg-float v9, v10, v9

    if-gez v9, :cond_5

    iget v9, v8, Ld0/l;->b:I

    add-int/2addr v9, v6

    iput v9, v8, Ld0/l;->b:I

    goto :goto_2

    :cond_5
    iput v6, v8, Ld0/l;->b:I

    :goto_2
    iput-object v11, v8, Ld0/l;->c:LW0/v;

    invoke-static {v7}, LBn/h;->o(LW0/m;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    iget v11, v7, LW0/m;->d:I

    and-int/lit8 v11, v11, 0x21

    if-eqz v11, :cond_8

    iget-object v11, v7, LW0/m;->a:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_7

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LW0/v;

    invoke-virtual {v14}, LW0/v;->b()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    iput-object v10, v0, Ld0/K;->j:Ljava/lang/Object;

    iput v5, v0, Ld0/K;->i:I

    iget-object v3, v0, Ld0/K;->l:Ld0/p;

    invoke-static {v2, v3, v8, v7, v0}, Ld0/Q;->c(LW0/c;Ld0/p;Ld0/l;LW0/m;Lsm/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_5

    :cond_8
    :goto_4
    if-nez v9, :cond_a

    iget v5, v8, Ld0/l;->b:I

    iget-object v8, v0, Ld0/K;->m:LS/B0;

    if-ne v5, v6, :cond_9

    iput-object v10, v0, Ld0/K;->j:Ljava/lang/Object;

    iput v4, v0, Ld0/K;->i:I

    invoke-static {v2, v8, v7, v0}, Ld0/Q;->d(LW0/c;LS/B0;LW0/m;Lsm/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_5

    :cond_9
    iput-object v10, v0, Ld0/K;->j:Ljava/lang/Object;

    iput v3, v0, Ld0/K;->i:I

    invoke-static {v2, v8, v7, v5, v0}, Ld0/Q;->b(LW0/c;LS/B0;LW0/m;ILsm/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
