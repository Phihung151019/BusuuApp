.class public final La0/c$a$a;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/c$a;->invoke(LW0/A;Lqm/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x74,
        0x90,
        0xb6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public i:LW0/v;

.field public j:LW0/n;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La0/c;


# direct methods
.method public constructor <init>(La0/c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/c;",
            "Lqm/d<",
            "-",
            "La0/c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/c$a$a;->m:La0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/h;-><init>(ILqm/d;)V

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

    new-instance v0, La0/c$a$a;

    iget-object v1, p0, La0/c$a$a;->m:La0/c;

    invoke-direct {v0, v1, p2}, La0/c$a$a;-><init>(La0/c;Lqm/d;)V

    iput-object p1, v0, La0/c$a$a;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, La0/c$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, La0/c$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La0/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, La0/c$a$a;->k:I

    iget-object v3, v0, La0/c$a$a;->m:La0/c;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, La0/c$a$a;->i:LW0/v;

    iget-object v3, v0, La0/c$a$a;->l:Ljava/lang/Object;

    check-cast v3, LW0/c;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move v6, v4

    const/4 v14, 0x0

    move-object/from16 v4, p1

    goto/16 :goto_16

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, La0/c$a$a;->j:LW0/n;

    iget-object v9, v0, La0/c$a$a;->i:LW0/v;

    iget-object v10, v0, La0/c$a$a;->l:Ljava/lang/Object;

    check-cast v10, LW0/c;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, La0/c$a$a;->l:Ljava/lang/Object;

    check-cast v2, LW0/c;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, La0/c$a$a;->l:Ljava/lang/Object;

    check-cast v2, LW0/c;

    sget-object v9, LW0/n;->b:LW0/n;

    iput-object v2, v0, La0/c$a$a;->l:Ljava/lang/Object;

    iput v7, v0, La0/c$a$a;->k:I

    invoke-static {v2, v7, v9, v0}, LF/P0;->b(LW0/c;ZLW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    goto/16 :goto_15

    :cond_4
    :goto_0
    check-cast v9, LW0/v;

    iget v10, v9, LW0/v;->i:I

    iget-wide v11, v9, LW0/v;->c:J

    if-ne v10, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x4

    if-ne v10, v13, :cond_2b

    :goto_1
    const/16 v10, 0x20

    shr-long v13, v11, v10

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_6

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-interface {v2}, LW0/c;->a()J

    move-result-wide v16

    move-object/from16 p1, v9

    shr-long v8, v16, v10

    long-to-int v8, v8

    int-to-float v8, v8

    cmpg-float v8, v13, v8

    if-gez v8, :cond_7

    const-wide v8, 0xffffffffL

    and-long v10, v11, v8

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v15

    if-ltz v11, :cond_7

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-interface {v2}, LW0/c;->a()J

    move-result-wide v11

    and-long/2addr v8, v11

    long-to-int v8, v8

    int-to-float v8, v8

    cmpg-float v8, v10, v8

    if-gez v8, :cond_7

    move v8, v7

    goto :goto_2

    :cond_6
    move-object/from16 p1, v9

    :cond_7
    const/4 v8, 0x0

    :goto_2
    iget-boolean v9, v3, La0/c;->s:Z

    if-nez v9, :cond_9

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    sget-object v8, LW0/n;->c:LW0/n;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v8, LW0/n;->b:LW0/n;

    :goto_4
    move-object/from16 v9, p1

    move-object v10, v2

    move-object v2, v8

    :goto_5
    iput-object v10, v0, La0/c$a$a;->l:Ljava/lang/Object;

    iput-object v9, v0, La0/c$a$a;->i:LW0/v;

    iput-object v2, v0, La0/c$a$a;->j:LW0/n;

    iput v5, v0, La0/c$a$a;->k:I

    invoke-interface {v10, v2, v0}, LW0/c;->J0(LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_a

    goto/16 :goto_15

    :cond_a
    :goto_6
    check-cast v8, LW0/m;

    iget-object v11, v8, LW0/m;->a:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_c

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, LW0/v;

    invoke-virtual {v6}, LW0/v;->b()Z

    move-result v17

    if-nez v17, :cond_b

    move-object/from16 v17, v15

    iget-wide v14, v6, LW0/v;->a:J

    iget-wide v4, v9, LW0/v;->a:J

    invoke-static {v14, v15, v4, v5}, LW0/u;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-boolean v4, v6, LW0/v;->d:Z

    if-eqz v4, :cond_b

    move-object/from16 v15, v17

    goto :goto_8

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    :goto_8
    check-cast v15, LW0/v;

    if-nez v15, :cond_d

    goto :goto_9

    :cond_d
    iget-wide v4, v15, LW0/v;->b:J

    iget-wide v11, v9, LW0/v;->b:J

    sub-long/2addr v4, v11

    invoke-interface {v10}, LW0/c;->getViewConfiguration()Ld1/t1;

    move-result-object v6

    invoke-interface {v6}, Ld1/t1;->b()J

    move-result-wide v11

    cmp-long v4, v4, v11

    if-ltz v4, :cond_e

    goto :goto_9

    :cond_e
    iget v4, v8, LW0/m;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_f

    :goto_9
    const/4 v15, 0x0

    goto :goto_a

    :cond_f
    iget-wide v11, v15, LW0/v;->c:J

    iget-wide v13, v9, LW0/v;->c:J

    invoke-static {v11, v12, v13, v14}, LI0/c;->d(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, LI0/c;->c(J)F

    move-result v4

    invoke-interface {v10}, LW0/c;->getViewConfiguration()Ld1/t1;

    move-result-object v6

    invoke-interface {v6}, Ld1/t1;->c()F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2a

    :goto_a
    if-nez v15, :cond_10

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_10
    iget-boolean v2, v3, La0/c;->s:Z

    if-nez v2, :cond_25

    iget-object v2, v3, LC0/j$c;->b:LC0/j$c;

    const/4 v4, 0x0

    :goto_b
    const/4 v5, 0x7

    const/16 v6, 0x10

    if-eqz v2, :cond_18

    instance-of v8, v2, LH0/M;

    if-eqz v8, :cond_11

    check-cast v2, LH0/M;

    invoke-virtual {v2, v5}, LH0/M;->z(I)Z

    goto/16 :goto_13

    :cond_11
    iget v5, v2, LC0/j$c;->d:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_17

    instance-of v5, v2, Lc1/m;

    if-eqz v5, :cond_17

    move-object v5, v2

    check-cast v5, Lc1/m;

    iget-object v5, v5, Lc1/m;->q:LC0/j$c;

    const/4 v8, 0x0

    :goto_c
    if-eqz v5, :cond_16

    iget v11, v5, LC0/j$c;->d:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_15

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_12

    move-object v2, v5

    goto :goto_d

    :cond_12
    if-nez v4, :cond_13

    new-instance v4, Lp0/b;

    new-array v11, v6, [LC0/j$c;

    invoke-direct {v4, v11}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v4, v2}, Lp0/b;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_14
    invoke-virtual {v4, v5}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_15
    :goto_d
    iget-object v5, v5, LC0/j$c;->g:LC0/j$c;

    goto :goto_c

    :cond_16
    if-ne v8, v7, :cond_17

    goto :goto_b

    :cond_17
    invoke-static {v4}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v2

    goto :goto_b

    :cond_18
    iget-object v2, v3, LC0/j$c;->b:LC0/j$c;

    iget-boolean v2, v2, LC0/j$c;->o:Z

    if-nez v2, :cond_19

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_19
    new-instance v2, Lp0/b;

    new-array v4, v6, [LC0/j$c;

    invoke-direct {v2, v4}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iget-object v4, v3, LC0/j$c;->b:LC0/j$c;

    iget-object v8, v4, LC0/j$c;->g:LC0/j$c;

    if-nez v8, :cond_1a

    invoke-static {v2, v4}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v2, v8}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_1b
    :goto_e
    iget v4, v2, Lp0/b;->d:I

    if-eqz v4, :cond_25

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Lp0/b;->m(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC0/j$c;

    iget v8, v4, LC0/j$c;->e:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_1c

    invoke-static {v2, v4}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto :goto_e

    :cond_1c
    :goto_f
    if-eqz v4, :cond_1b

    iget v8, v4, LC0/j$c;->d:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_24

    const/4 v8, 0x0

    :goto_10
    if-eqz v4, :cond_1b

    instance-of v11, v4, LH0/M;

    if-eqz v11, :cond_1d

    check-cast v4, LH0/M;

    invoke-virtual {v4, v5}, LH0/M;->z(I)Z

    goto :goto_13

    :cond_1d
    iget v11, v4, LC0/j$c;->d:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_23

    instance-of v11, v4, Lc1/m;

    if-eqz v11, :cond_23

    move-object v11, v4

    check-cast v11, Lc1/m;

    iget-object v11, v11, Lc1/m;->q:LC0/j$c;

    const/4 v12, 0x0

    :goto_11
    if-eqz v11, :cond_22

    iget v13, v11, LC0/j$c;->d:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_21

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v7, :cond_1e

    move-object v4, v11

    goto :goto_12

    :cond_1e
    if-nez v8, :cond_1f

    new-instance v8, Lp0/b;

    new-array v13, v6, [LC0/j$c;

    invoke-direct {v8, v13}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_1f
    if-eqz v4, :cond_20

    invoke-virtual {v8, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_20
    invoke-virtual {v8, v11}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_21
    :goto_12
    iget-object v11, v11, LC0/j$c;->g:LC0/j$c;

    goto :goto_11

    :cond_22
    if-ne v12, v7, :cond_23

    goto :goto_10

    :cond_23
    invoke-static {v8}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v4

    goto :goto_10

    :cond_24
    iget-object v4, v4, LC0/j$c;->g:LC0/j$c;

    goto :goto_f

    :cond_25
    :goto_13
    iget-object v2, v3, La0/c;->r:LBm/a;

    invoke-interface {v2}, LBm/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v15}, LW0/v;->a()V

    move-object v2, v9

    move-object v3, v10

    :goto_14
    sget-object v4, LW0/n;->b:LW0/n;

    iput-object v3, v0, La0/c$a$a;->l:Ljava/lang/Object;

    iput-object v2, v0, La0/c$a$a;->i:LW0/v;

    const/4 v14, 0x0

    iput-object v14, v0, La0/c$a$a;->j:LW0/n;

    const/4 v6, 0x3

    iput v6, v0, La0/c$a$a;->k:I

    invoke-interface {v3, v4, v0}, LW0/c;->J0(LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_26

    :goto_15
    return-object v1

    :cond_26
    :goto_16
    check-cast v4, LW0/m;

    iget-object v4, v4, LW0/m;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v5, :cond_28

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LW0/v;

    invoke-virtual {v9}, LW0/v;->b()Z

    move-result v10

    if-nez v10, :cond_27

    iget-wide v10, v9, LW0/v;->a:J

    iget-wide v12, v2, LW0/v;->a:J

    invoke-static {v10, v11, v12, v13}, LW0/u;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_27

    iget-boolean v9, v9, LW0/v;->d:Z

    if-eqz v9, :cond_27

    goto :goto_18

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_28
    move-object v8, v14

    :goto_18
    check-cast v8, LW0/v;

    if-nez v8, :cond_29

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_29
    invoke-virtual {v8}, LW0/v;->a()V

    goto :goto_14

    :cond_2a
    const/4 v4, 0x3

    goto/16 :goto_5

    :cond_2b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
