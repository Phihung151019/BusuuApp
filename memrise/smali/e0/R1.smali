.class public final synthetic Le0/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBm/p;

.field public final synthetic c:Lv0/h;

.field public final synthetic d:LBm/p;

.field public final synthetic e:I

.field public final synthetic f:LJ/q1;

.field public final synthetic g:Le0/U1;

.field public final synthetic h:LBm/p;

.field public final synthetic i:Lv0/h;


# direct methods
.method public synthetic constructor <init>(LBm/p;Lv0/h;LBm/p;ILJ/q1;Le0/U1;LBm/p;Lv0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/R1;->b:LBm/p;

    iput-object p2, p0, Le0/R1;->c:Lv0/h;

    iput-object p3, p0, Le0/R1;->d:LBm/p;

    iput p4, p0, Le0/R1;->e:I

    iput-object p5, p0, Le0/R1;->f:LJ/q1;

    iput-object p6, p0, Le0/R1;->g:Le0/U1;

    iput-object p7, p0, Le0/R1;->h:LBm/p;

    iput-object p8, p0, Le0/R1;->i:Lv0/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, La1/K0;

    move-object/from16 v2, p2

    check-cast v2, LB1/b;

    sget v3, Le0/V1;->b:F

    iget-wide v4, v2, LB1/b;->a:J

    invoke-static {v4, v5}, LB1/b;->h(J)I

    move-result v4

    iget-wide v5, v2, LB1/b;->a:J

    invoke-static {v5, v6}, LB1/b;->g(J)I

    move-result v14

    iget-wide v5, v2, LB1/b;->a:J

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LB1/b;->a(JIIIII)J

    move-result-wide v5

    sget-object v2, Le0/W1;->b:Le0/W1;

    iget-object v7, v0, Le0/R1;->b:LBm/p;

    invoke-interface {v1, v2, v7}, La1/K0;->o1(Ljava/lang/Object;LBm/p;)Ljava/util/List;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move v10, v8

    :goto_0
    if-ge v10, v7, :cond_0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La1/S;

    invoke-interface {v11, v5, v6}, La1/S;->L(J)La1/u0;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, La1/u0;

    iget v11, v11, La1/u0;->c:I

    invoke-static {v9}, LD5/A;->j(Ljava/util/List;)I

    move-result v12

    if-gt v10, v12, :cond_3

    move v13, v10

    :goto_1
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, La1/u0;

    iget v7, v7, La1/u0;->c:I

    if-ge v11, v7, :cond_2

    move v11, v7

    move-object v2, v15

    :cond_2
    if-eq v13, v12, :cond_3

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v2, La1/u0;

    if-eqz v2, :cond_4

    iget v2, v2, La1/u0;->c:I

    move v13, v2

    goto :goto_3

    :cond_4
    move v13, v8

    :goto_3
    sget-object v2, Le0/W1;->d:Le0/W1;

    iget-object v7, v0, Le0/R1;->c:Lv0/h;

    invoke-interface {v1, v2, v7}, La1/K0;->o1(Ljava/lang/Object;LBm/p;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v8

    :goto_4
    iget-object v15, v0, Le0/R1;->f:LJ/q1;

    if-ge v12, v11, :cond_5

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, La1/S;

    invoke-interface {v1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v8

    invoke-interface {v15, v1, v8}, LJ/q1;->b(LB1/d;LB1/s;)I

    move-result v8

    move-object/from16 v17, v2

    invoke-interface {v1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v2

    invoke-interface {v15, v1, v2}, LJ/q1;->d(LB1/d;LB1/s;)I

    move-result v2

    invoke-interface {v15, v1}, LJ/q1;->c(LB1/d;)I

    move-result v15

    neg-int v8, v8

    sub-int/2addr v8, v2

    neg-int v2, v15

    move-object/from16 v22, v9

    invoke-static {v8, v2, v5, v6}, LB1/c;->i(IIJ)J

    move-result-wide v8

    invoke-interface {v10, v8, v9}, La1/S;->L(J)La1/u0;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v17

    move-object/from16 v9, v22

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v22, v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, La1/u0;

    iget v2, v2, La1/u0;->c:I

    invoke-static {v7}, LD5/A;->j(Ljava/util/List;)I

    move-result v9

    const/4 v10, 0x1

    if-gt v10, v9, :cond_9

    move-object v10, v8

    move v8, v2

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, La1/u0;

    iget v12, v12, La1/u0;->c:I

    if-ge v8, v12, :cond_7

    move-object v10, v11

    move v8, v12

    :cond_7
    if-eq v2, v9, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    move-object v8, v10

    :cond_9
    :goto_6
    check-cast v8, La1/u0;

    if-eqz v8, :cond_a

    iget v2, v8, La1/u0;->c:I

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    sget-object v8, Le0/W1;->e:Le0/W1;

    iget-object v9, v0, Le0/R1;->d:LBm/p;

    invoke-interface {v1, v8, v9}, La1/K0;->o1(Ljava/lang/Object;LBm/p;)Ljava/util/List;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_b

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La1/S;

    move/from16 v17, v2

    invoke-interface {v1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v2

    invoke-interface {v15, v1, v2}, LJ/q1;->b(LB1/d;LB1/s;)I

    move-result v2

    move-object/from16 v23, v7

    invoke-interface {v1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v7

    invoke-interface {v15, v1, v7}, LJ/q1;->d(LB1/d;LB1/s;)I

    move-result v7

    move/from16 v18, v7

    invoke-interface {v15, v1}, LJ/q1;->c(LB1/d;)I

    move-result v7

    neg-int v2, v2

    sub-int v2, v2, v18

    neg-int v7, v7

    move-object/from16 v18, v8

    invoke-static {v2, v7, v5, v6}, LB1/c;->i(IIJ)J

    move-result-wide v7

    invoke-interface {v11, v7, v8}, La1/S;->L(J)La1/u0;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v23

    goto :goto_8

    :cond_b
    move/from16 v17, v2

    move-object/from16 v23, v7

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v7, 0x0

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, La1/u0;

    iget v2, v2, La1/u0;->b:I

    invoke-static {v12}, LD5/A;->j(Ljava/util/List;)I

    move-result v8

    const/4 v10, 0x1

    if-gt v10, v8, :cond_f

    move-object v9, v7

    move v7, v2

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, La1/u0;

    iget v11, v11, La1/u0;->b:I

    if-ge v7, v11, :cond_d

    move-object v9, v10

    move v7, v11

    :cond_d
    if-eq v2, v8, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    move-object v7, v9

    :cond_f
    :goto_a
    check-cast v7, La1/u0;

    if-eqz v7, :cond_10

    iget v2, v7, La1/u0;->b:I

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    move/from16 v18, v2

    const/4 v8, 0x0

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, La1/u0;

    iget v7, v7, La1/u0;->c:I

    invoke-static {v12}, LD5/A;->j(Ljava/util/List;)I

    move-result v9

    const/4 v10, 0x1

    if-gt v10, v9, :cond_14

    move-object v10, v8

    move v8, v7

    const/4 v7, 0x1

    :goto_c
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move/from16 v18, v2

    move-object v2, v11

    check-cast v2, La1/u0;

    iget v2, v2, La1/u0;->c:I

    if-ge v8, v2, :cond_12

    move v8, v2

    move-object v10, v11

    :cond_12
    if-eq v7, v9, :cond_13

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v18

    goto :goto_c

    :cond_13
    move-object v8, v10

    goto :goto_d

    :cond_14
    move/from16 v18, v2

    :goto_d
    check-cast v8, La1/u0;

    if-eqz v8, :cond_15

    iget v2, v8, La1/u0;->c:I

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    :goto_e
    if-eqz v18, :cond_1a

    if-eqz v2, :cond_1a

    iget v7, v0, Le0/R1;->e:I

    if-nez v7, :cond_17

    invoke-interface {v1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v7

    sget-object v8, LB1/s;->b:LB1/s;

    if-ne v7, v8, :cond_16

    invoke-interface {v1, v3}, LB1/d;->i1(F)I

    move-result v7

    goto :goto_10

    :cond_16
    invoke-interface {v1, v3}, LB1/d;->i1(F)I

    move-result v7

    :goto_f
    sub-int v7, v4, v7

    sub-int v7, v7, v18

    goto :goto_10

    :cond_17
    const/4 v8, 0x2

    if-ne v7, v8, :cond_19

    invoke-interface {v1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v7

    sget-object v8, LB1/s;->b:LB1/s;

    if-ne v7, v8, :cond_18

    invoke-interface {v1, v3}, LB1/d;->i1(F)I

    move-result v7

    goto :goto_f

    :cond_18
    invoke-interface {v1, v3}, LB1/d;->i1(F)I

    move-result v7

    goto :goto_10

    :cond_19
    sub-int v7, v4, v18

    div-int/2addr v7, v8

    :goto_10
    new-instance v8, Le0/F0;

    invoke-direct {v8, v7, v2}, Le0/F0;-><init>(II)V

    goto :goto_11

    :cond_1a
    const/4 v8, 0x0

    :goto_11
    sget-object v2, Le0/W1;->f:Le0/W1;

    new-instance v7, Le0/T1;

    const/4 v9, 0x0

    iget-object v10, v0, Le0/R1;->h:LBm/p;

    invoke-direct {v7, v8, v10, v9}, Le0/T1;-><init>(Ljava/lang/Object;LBm/p;I)V

    new-instance v9, Lv0/h;

    const v10, -0x1df5ddbb

    const/4 v11, 0x1

    invoke-direct {v9, v11, v10, v7}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-interface {v1, v2, v9}, La1/K0;->o1(Ljava/lang/Object;LBm/p;)Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v7, :cond_1b

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La1/S;

    invoke-interface {v10, v5, v6}, La1/S;->L(J)La1/u0;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    move-wide/from16 v19, v5

    const/4 v7, 0x0

    goto :goto_14

    :cond_1c
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, La1/u0;

    iget v2, v2, La1/u0;->c:I

    invoke-static {v11}, LD5/A;->j(Ljava/util/List;)I

    move-result v9

    const/4 v10, 0x1

    if-gt v10, v9, :cond_1e

    const/4 v10, 0x1

    :goto_13
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-wide/from16 v19, v5

    move-object/from16 v5, v18

    check-cast v5, La1/u0;

    iget v5, v5, La1/u0;->c:I

    if-ge v2, v5, :cond_1d

    move v2, v5

    move-object/from16 v7, v18

    :cond_1d
    if-eq v10, v9, :cond_1f

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v5, v19

    goto :goto_13

    :cond_1e
    move-wide/from16 v19, v5

    :cond_1f
    :goto_14
    check-cast v7, La1/u0;

    if-eqz v7, :cond_20

    iget v2, v7, La1/u0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    :cond_20
    const/4 v2, 0x0

    :goto_15
    if-eqz v8, :cond_22

    iget v5, v8, Le0/F0;->b:I

    if-nez v2, :cond_21

    invoke-interface {v1, v3}, LB1/d;->i1(F)I

    move-result v3

    add-int/2addr v3, v5

    invoke-interface {v15, v1}, LJ/q1;->c(LB1/d;)I

    move-result v5

    add-int/2addr v5, v3

    goto :goto_16

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    invoke-interface {v1, v3}, LB1/d;->i1(F)I

    move-result v3

    add-int v5, v3, v6

    :goto_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_17

    :cond_22
    const/4 v7, 0x0

    :goto_17
    if-eqz v17, :cond_25

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_18

    :cond_23
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_18

    :cond_24
    invoke-interface {v15, v1}, LJ/q1;->c(LB1/d;)I

    move-result v3

    :goto_18
    add-int v3, v17, v3

    goto :goto_19

    :cond_25
    const/4 v3, 0x0

    :goto_19
    new-instance v5, LJ/o0;

    invoke-direct {v5, v15, v1}, LJ/o0;-><init>(LJ/q1;La1/K0;)V

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v5}, LJ/o0;->d()F

    move-result v6

    move v9, v6

    const/4 v6, 0x0

    goto :goto_1a

    :cond_26
    const/4 v6, 0x0

    int-to-float v9, v6

    :goto_1a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_28

    if-nez v2, :cond_27

    goto :goto_1b

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v1, v10}, LB1/d;->A0(I)F

    move-result v10

    goto :goto_1c

    :cond_28
    :goto_1b
    invoke-virtual {v5}, LJ/o0;->c()F

    move-result v10

    :goto_1c
    invoke-interface {v1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v15

    invoke-static {v5, v15}, LJ/K0;->d(LJ/N0;LB1/s;)F

    move-result v15

    invoke-interface {v1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v6

    invoke-static {v5, v6}, LJ/K0;->c(LJ/N0;LB1/s;)F

    move-result v5

    new-instance v6, LJ/P0;

    invoke-direct {v6, v15, v9, v5, v10}, LJ/P0;-><init>(FFFF)V

    iget-object v5, v0, Le0/R1;->g:Le0/U1;

    iget-object v9, v5, Le0/U1;->a:Ln0/r0;

    invoke-virtual {v9, v6}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    move-wide/from16 v15, v19

    const/4 v6, 0x0

    sub-int v20, v14, v13

    sget-object v9, Le0/W1;->c:Le0/W1;

    new-instance v10, LM/g;

    const/4 v6, 0x2

    move-object/from16 v24, v2

    iget-object v2, v0, Le0/R1;->i:Lv0/h;

    invoke-direct {v10, v6, v2, v5}, LM/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lv0/h;

    const v5, -0x223ea6ea

    const/4 v6, 0x1

    invoke-direct {v2, v6, v5, v10}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-interface {v1, v9, v2}, La1/K0;->o1(Ljava/lang/Object;LBm/p;)Ljava/util/List;

    move-result-object v2

    move-object v5, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v6, :cond_29

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La1/S;

    const/16 v19, 0x0

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v2

    move/from16 p1, v3

    invoke-static/range {v15 .. v21}, LB1/b;->a(JIIIII)J

    move-result-wide v2

    invoke-interface {v10, v2, v3}, La1/S;->L(J)La1/u0;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, p1

    move-object/from16 v2, p2

    goto :goto_1d

    :cond_29
    move/from16 p1, v3

    new-instance v2, Le0/M1;

    move/from16 v15, p1

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v16, v24

    move-object v7, v2

    invoke-direct/range {v7 .. v18}, Le0/M1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IIILjava/lang/Integer;Le0/F0;Ljava/lang/Integer;)V

    sget-object v2, Lnm/v;->b:Lnm/v;

    invoke-interface {v1, v4, v14, v2, v7}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v1

    return-object v1
.end method
