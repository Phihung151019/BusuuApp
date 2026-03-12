.class public final synthetic LCg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCg/d;->b:I

    iput-object p2, p0, LCg/d;->d:Ljava/lang/Object;

    iput-object p3, p0, LCg/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln0/h0;Ln0/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCg/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCg/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LCg/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LCg/d;->b:I

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LCg/d;->d:Ljava/lang/Object;

    check-cast v0, Ln1/b;

    iget-object v2, v1, LCg/d;->c:Ljava/lang/Object;

    check-cast v2, Ld1/j1;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "blog_post"

    invoke-virtual {v0, v3, v3, v4}, Ln1/b;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/b$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln1/b$c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ld1/j1;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, v1, LCg/d;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr1/p;

    iget-object v0, v1, LCg/d;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lr1/L;

    move-object/from16 v12, p1

    check-cast v12, LBm/l;

    iget-object v14, v2, Lr1/p;->d:Lr1/u;

    iget-object v13, v2, Lr1/p;->a:Lr1/c;

    iget-object v7, v2, Lr1/p;->f:LFa/t;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lr1/L;->a:Lr1/o;

    instance-of v8, v0, Lr1/s;

    if-nez v8, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_1
    check-cast v0, Lr1/s;

    iget-object v0, v0, Lr1/s;->e:Ljava/util/List;

    iget-object v8, v10, Lr1/L;->b:Lr1/A;

    iget v9, v10, Lr1/L;->c:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v0

    check-cast v15, Ljava/util/Collection;

    const/16 v16, 0x0

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v4, v16

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lr1/n;

    invoke-interface/range {v17 .. v17}, Lr1/n;->b()Lr1/A;

    move-result-object v3

    invoke-static {v3, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v17 .. v17}, Lr1/n;->c()I

    move-result v3

    if-ne v3, v9, :cond_2

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_15

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v5, v16

    :goto_1
    if-ge v5, v4, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lr1/n;

    invoke-interface {v11}, Lr1/n;->c()I

    move-result v11

    if-ne v11, v9, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    check-cast v0, Ljava/util/List;

    sget-object v3, Lr1/A;->c:Lr1/A;

    invoke-virtual {v8, v3}, Lr1/A;->a(Lr1/A;)I

    move-result v3

    iget v4, v8, Lr1/A;->b:I

    if-gez v3, :cond_10

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v6, v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v6, v5, :cond_d

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr1/n;

    invoke-interface {v11}, Lr1/n;->b()Lr1/A;

    move-result-object v11

    iget v15, v11, Lr1/A;->b:I

    invoke-static {v15, v4}, LCm/m;->g(II)I

    move-result v17

    if-gez v17, :cond_9

    move-object/from16 p1, v3

    if-eqz v8, :cond_8

    iget v3, v8, Lr1/A;->b:I

    invoke-static {v15, v3}, LCm/m;->g(II)I

    move-result v3

    if-lez v3, :cond_b

    :cond_8
    move-object v8, v11

    goto :goto_4

    :cond_9
    move-object/from16 p1, v3

    invoke-static {v15, v4}, LCm/m;->g(II)I

    move-result v3

    if-lez v3, :cond_c

    if-eqz v9, :cond_a

    iget v3, v9, Lr1/A;->b:I

    invoke-static {v15, v3}, LCm/m;->g(II)I

    move-result v3

    if-gez v3, :cond_b

    :cond_a
    move-object v9, v11

    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p1

    goto :goto_3

    :cond_c
    move-object v8, v11

    move-object v9, v8

    goto :goto_5

    :cond_d
    move-object/from16 p1, v3

    :goto_5
    if-nez v8, :cond_e

    move-object v8, v9

    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v4, v16

    :goto_6
    if-ge v4, v3, :cond_2e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr1/n;

    invoke-interface {v6}, Lr1/n;->b()Lr1/A;

    move-result-object v6

    invoke-static {v6, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    sget-object v3, Lr1/A;->d:Lr1/A;

    invoke-virtual {v8, v3}, Lr1/A;->a(Lr1/A;)I

    move-result v5

    if-lez v5, :cond_19

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v6, v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v6, v5, :cond_16

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr1/n;

    invoke-interface {v11}, Lr1/n;->b()Lr1/A;

    move-result-object v11

    iget v15, v11, Lr1/A;->b:I

    invoke-static {v15, v4}, LCm/m;->g(II)I

    move-result v17

    if-gez v17, :cond_12

    move-object/from16 p1, v3

    if-eqz v8, :cond_11

    iget v3, v8, Lr1/A;->b:I

    invoke-static {v15, v3}, LCm/m;->g(II)I

    move-result v3

    if-lez v3, :cond_14

    :cond_11
    move-object v8, v11

    goto :goto_8

    :cond_12
    move-object/from16 p1, v3

    invoke-static {v15, v4}, LCm/m;->g(II)I

    move-result v3

    if-lez v3, :cond_15

    if-eqz v9, :cond_13

    iget v3, v9, Lr1/A;->b:I

    invoke-static {v15, v3}, LCm/m;->g(II)I

    move-result v3

    if-gez v3, :cond_14

    :cond_13
    move-object v9, v11

    :cond_14
    :goto_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p1

    goto :goto_7

    :cond_15
    move-object v8, v11

    move-object v9, v8

    goto :goto_9

    :cond_16
    move-object/from16 p1, v3

    :goto_9
    if-nez v9, :cond_17

    goto :goto_a

    :cond_17
    move-object v8, v9

    :goto_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v4, v16

    :goto_b
    if-ge v4, v3, :cond_2e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr1/n;

    invoke-interface {v6}, Lr1/n;->b()Lr1/A;

    move-result-object v6

    invoke-static {v6, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_19
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v8, v16

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_c
    if-ge v8, v6, :cond_20

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr1/n;

    invoke-interface {v15}, Lr1/n;->b()Lr1/A;

    move-result-object v15

    move-object/from16 p1, v5

    iget v5, v15, Lr1/A;->b:I

    move/from16 v17, v6

    iget v6, v3, Lr1/A;->b:I

    invoke-static {v5, v6}, LCm/m;->g(II)I

    move-result v5

    if-lez v5, :cond_1a

    goto :goto_d

    :cond_1a
    iget v5, v15, Lr1/A;->b:I

    invoke-static {v5, v4}, LCm/m;->g(II)I

    move-result v6

    if-gez v6, :cond_1c

    if-eqz v9, :cond_1b

    iget v6, v9, Lr1/A;->b:I

    invoke-static {v5, v6}, LCm/m;->g(II)I

    move-result v5

    if-lez v5, :cond_1e

    :cond_1b
    move-object v9, v15

    goto :goto_d

    :cond_1c
    invoke-static {v5, v4}, LCm/m;->g(II)I

    move-result v6

    if-lez v6, :cond_1f

    if-eqz v11, :cond_1d

    iget v6, v11, Lr1/A;->b:I

    invoke-static {v5, v6}, LCm/m;->g(II)I

    move-result v5

    if-gez v5, :cond_1e

    :cond_1d
    move-object v11, v15

    :cond_1e
    :goto_d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, p1

    move/from16 v6, v17

    goto :goto_c

    :cond_1f
    move-object v9, v15

    move-object v11, v9

    goto :goto_e

    :cond_20
    move-object/from16 p1, v5

    :goto_e
    if-nez v11, :cond_21

    goto :goto_f

    :cond_21
    move-object v9, v11

    :goto_f
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v5, v16

    :goto_10
    if-ge v5, v3, :cond_23

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lr1/n;

    invoke-interface {v8}, Lr1/n;->b()Lr1/A;

    move-result-object v8

    invoke-static {v8, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_23
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v3, Lr1/A;->d:Lr1/A;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v6, v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_11
    if-ge v6, v5, :cond_2b

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr1/n;

    invoke-interface {v11}, Lr1/n;->b()Lr1/A;

    move-result-object v11

    if-eqz v3, :cond_24

    iget v15, v11, Lr1/A;->b:I

    move/from16 v17, v5

    iget v5, v3, Lr1/A;->b:I

    invoke-static {v15, v5}, LCm/m;->g(II)I

    move-result v5

    if-gez v5, :cond_25

    goto :goto_12

    :cond_24
    move/from16 v17, v5

    :cond_25
    iget v5, v11, Lr1/A;->b:I

    invoke-static {v5, v4}, LCm/m;->g(II)I

    move-result v15

    if-gez v15, :cond_27

    if-eqz v8, :cond_26

    iget v15, v8, Lr1/A;->b:I

    invoke-static {v5, v15}, LCm/m;->g(II)I

    move-result v5

    if-lez v5, :cond_29

    :cond_26
    move-object v8, v11

    goto :goto_12

    :cond_27
    invoke-static {v5, v4}, LCm/m;->g(II)I

    move-result v15

    if-lez v15, :cond_2a

    if-eqz v9, :cond_28

    iget v15, v9, Lr1/A;->b:I

    invoke-static {v5, v15}, LCm/m;->g(II)I

    move-result v5

    if-gez v5, :cond_29

    :cond_28
    move-object v9, v11

    :cond_29
    :goto_12
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v17

    goto :goto_11

    :cond_2a
    move-object v8, v11

    move-object v9, v8

    :cond_2b
    if-nez v9, :cond_2c

    goto :goto_13

    :cond_2c
    move-object v8, v9

    :goto_13
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v4, v16

    :goto_14
    if-ge v4, v3, :cond_2e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr1/n;

    invoke-interface {v6}, Lr1/n;->b()Lr1/A;

    move-result-object v6

    invoke-static {v6, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_2e
    :goto_15
    iget-object v3, v14, Lr1/u;->a:Lr1/k;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v5, v16

    const/4 v6, 0x0

    :goto_16
    if-ge v5, v4, :cond_3d

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lr1/n;

    invoke-interface {v8}, Lr1/n;->a()I

    move-result v0

    if-nez v0, :cond_32

    iget-object v4, v3, Lr1/k;->c:LB4/j;

    monitor-enter v4

    :try_start_0
    new-instance v0, Lr1/k$b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-direct {v0, v8, v5}, Lr1/k$b;-><init>(Lr1/n;Ljava/lang/Object;)V

    iget-object v5, v3, Lr1/k;->a:Ly/v;

    invoke-virtual {v5, v0}, Ly/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1/k$a;

    if-nez v5, :cond_2f

    iget-object v5, v3, Lr1/k;->b:Ly/J;

    invoke-virtual {v5, v0}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr1/k$a;

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_1a

    :cond_2f
    :goto_17
    if-eqz v5, :cond_30

    iget-object v0, v5, Lr1/k$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_19

    :cond_30
    :try_start_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :try_start_2
    invoke-virtual {v13, v8}, Lr1/c;->b(Lr1/n;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_18

    :catch_0
    invoke-virtual {v7, v10}, LFa/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_18
    invoke-static {v3, v8, v13, v0}, Lr1/k;->a(Lr1/k;Lr1/n;Lr1/c;Ljava/lang/Object;)V

    :goto_19
    if-nez v0, :cond_31

    invoke-virtual {v7, v10}, LFa/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    iget v3, v10, Lr1/L;->d:I

    iget-object v4, v10, Lr1/L;->b:Lr1/A;

    iget v5, v10, Lr1/L;->c:I

    invoke-static {v3, v0, v8, v4, v5}, Lr1/x;->a(ILjava/lang/Object;Lr1/n;Lr1/A;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lmm/k;

    invoke-direct {v3, v6, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :goto_1a
    monitor-exit v4

    throw v0

    :cond_32
    const/4 v9, 0x1

    if-ne v0, v9, :cond_36

    iget-object v9, v3, Lr1/k;->c:LB4/j;

    monitor-enter v9

    :try_start_3
    new-instance v0, Lr1/k$b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-direct {v0, v8, v15}, Lr1/k$b;-><init>(Lr1/n;Ljava/lang/Object;)V

    iget-object v15, v3, Lr1/k;->a:Ly/v;

    invoke-virtual {v15, v0}, Ly/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr1/k$a;

    if-nez v15, :cond_33

    iget-object v15, v3, Lr1/k;->b:Ly/J;

    invoke-virtual {v15, v0}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lr1/k$a;

    goto :goto_1b

    :catchall_1
    move-exception v0

    goto :goto_1e

    :cond_33
    :goto_1b
    if-eqz v15, :cond_34

    iget-object v0, v15, Lr1/k$a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v9

    goto :goto_1d

    :cond_34
    :try_start_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v9

    :try_start_5
    invoke-virtual {v13, v8}, Lr1/c;->b(Lr1/n;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1c

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object v0

    :goto_1c
    instance-of v9, v0, Lmm/m$a;

    if-eqz v9, :cond_35

    const/4 v0, 0x0

    :cond_35
    invoke-static {v3, v8, v13, v0}, Lr1/k;->a(Lr1/k;Lr1/n;Lr1/c;Ljava/lang/Object;)V

    :goto_1d
    if-eqz v0, :cond_3a

    iget v3, v10, Lr1/L;->d:I

    iget-object v4, v10, Lr1/L;->b:Lr1/A;

    iget v5, v10, Lr1/L;->c:I

    invoke-static {v3, v0, v8, v4, v5}, Lr1/x;->a(ILjava/lang/Object;Lr1/n;Lr1/A;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lmm/k;

    invoke-direct {v3, v6, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :goto_1e
    monitor-exit v9

    throw v0

    :cond_36
    const/4 v9, 0x2

    if-ne v0, v9, :cond_3c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr1/k$b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-direct {v0, v8, v15}, Lr1/k$b;-><init>(Lr1/n;Ljava/lang/Object;)V

    iget-object v9, v3, Lr1/k;->c:LB4/j;

    monitor-enter v9

    :try_start_6
    iget-object v15, v3, Lr1/k;->a:Ly/v;

    invoke-virtual {v15, v0}, Ly/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr1/k$a;

    if-nez v15, :cond_37

    iget-object v15, v3, Lr1/k;->b:Ly/J;

    invoke-virtual {v15, v0}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lr1/k$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1f

    :catchall_3
    move-exception v0

    goto :goto_21

    :cond_37
    :goto_1f
    monitor-exit v9

    if-nez v15, :cond_39

    if-nez v6, :cond_38

    const/4 v9, 0x1

    new-array v0, v9, [Lr1/n;

    aput-object v8, v0, v16

    invoke-static {v0}, LD5/A;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v6, v0

    goto :goto_20

    :cond_38
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_39
    iget-object v0, v15, Lr1/k$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_3b

    :cond_3a
    :goto_20
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_16

    :cond_3b
    iget v3, v10, Lr1/L;->d:I

    iget-object v4, v10, Lr1/L;->b:Lr1/A;

    iget v5, v10, Lr1/L;->c:I

    invoke-static {v3, v0, v8, v4, v5}, Lr1/x;->a(ILjava/lang/Object;Lr1/n;Lr1/A;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lmm/k;

    invoke-direct {v3, v6, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :goto_21
    monitor-exit v9

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown font type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-virtual {v7, v10}, LFa/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lmm/k;

    invoke-direct {v3, v6, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_22
    iget-object v0, v3, Lmm/k;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lmm/k;->c:Ljava/lang/Object;

    if-nez v8, :cond_3e

    new-instance v0, Lr1/M$b;

    const/4 v3, 0x1

    invoke-direct {v0, v9, v3}, Lr1/M$b;-><init>(Ljava/lang/Object;Z)V

    goto :goto_23

    :cond_3e
    const/4 v3, 0x1

    new-instance v7, Lr1/j;

    iget-object v11, v14, Lr1/u;->a:Lr1/k;

    invoke-direct/range {v7 .. v13}, Lr1/j;-><init>(Ljava/util/List;Ljava/lang/Object;Lr1/L;Lr1/k;LBm/l;Lr1/c;)V

    iget-object v0, v14, Lr1/u;->b:LSm/d;

    sget-object v4, LNm/E;->e:LNm/E;

    new-instance v5, Lr1/t;

    const/4 v15, 0x0

    invoke-direct {v5, v7, v15}, Lr1/t;-><init>(Lr1/j;Lqm/d;)V

    invoke-static {v0, v15, v4, v5, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    new-instance v0, Lr1/M$a;

    invoke-direct {v0, v7}, Lr1/M$a;-><init>(Lr1/j;)V

    :goto_23
    if-nez v0, :cond_44

    iget-object v0, v2, Lr1/p;->e:Lr1/E;

    iget-object v0, v0, Lr1/E;->a:Lr1/G;

    iget-object v2, v10, Lr1/L;->a:Lr1/o;

    iget v3, v10, Lr1/L;->c:I

    iget-object v4, v10, Lr1/L;->b:Lr1/A;

    if-eqz v2, :cond_42

    instance-of v5, v2, Lr1/m;

    if-eqz v5, :cond_3f

    goto :goto_24

    :cond_3f
    instance-of v5, v2, Lr1/C;

    if-eqz v5, :cond_40

    check-cast v2, Lr1/C;

    invoke-interface {v0, v2, v4, v3}, Lr1/G;->d(Lr1/C;Lr1/A;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_25

    :cond_40
    instance-of v0, v2, Lr1/D;

    if-nez v0, :cond_41

    const/4 v3, 0x0

    goto :goto_26

    :cond_41
    check-cast v2, Lr1/D;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    const/4 v15, 0x0

    invoke-static {v15, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    throw v15

    :cond_42
    :goto_24
    invoke-interface {v0, v4, v3}, Lr1/G;->f(Lr1/A;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_25
    new-instance v3, Lr1/M$b;

    const/4 v9, 0x1

    invoke-direct {v3, v0, v9}, Lr1/M$b;-><init>(Ljava/lang/Object;Z)V

    :goto_26
    if-eqz v3, :cond_43

    move-object v0, v3

    goto :goto_27

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    :goto_27
    return-object v0

    :pswitch_1
    iget-object v0, v1, LCg/d;->d:Ljava/lang/Object;

    check-cast v0, LJ0/v0;

    iget-object v2, v1, LCg/d;->c:Ljava/lang/Object;

    check-cast v2, Lj0/f1$a;

    move-object/from16 v3, p1

    check-cast v3, LL0/d;

    invoke-virtual {v2}, Lj0/f1$a;->a()J

    move-result-wide v4

    invoke-static {v3, v0, v4, v5}, LJ0/w0;->b(LL0/d;LJ0/v0;J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, v1, LCg/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/alexlanding/c;

    iget-object v2, v1, LCg/d;->c:Ljava/lang/Object;

    check-cast v2, LBm/l;

    move-object/from16 v3, p1

    check-cast v3, Loe/e;

    iget-object v0, v0, Lcom/memrise/android/alexlanding/c;->e:Ljd/m;

    iget-object v0, v0, Ljd/m;->b:LNl/i;

    new-instance v4, LC4/p;

    const/4 v9, 0x2

    invoke-direct {v4, v9, v2, v3}, LC4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LNl/i;->b(Ljava/lang/Runnable;)LOl/b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    const/16 v16, 0x0

    iget-object v0, v1, LCg/d;->d:Ljava/lang/Object;

    check-cast v0, LPc/k;

    iget-object v3, v1, LCg/d;->c:Ljava/lang/Object;

    check-cast v3, LQc/d;

    move-object/from16 v4, p1

    check-cast v4, LBm/l;

    const-string v5, "dispatch"

    invoke-static {v4, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LQc/d$a;

    iget-object v3, v3, LQc/d$a;->a:Landroid/content/Intent;

    sget-object v5, LRl/c;->b:LRl/c;

    iget-object v6, v0, LPc/k;->k:Lci/e;

    invoke-interface {v6}, Lci/e;->clear()V

    iget-object v6, v0, LPc/k;->a:LPc/n;

    iget-object v7, v6, LPc/n;->a:Landroid/app/Application;

    instance-of v7, v7, LZk/c;

    if-nez v7, :cond_45

    sget-object v0, LPc/a$c;->a:LPc/a$c;

    invoke-interface {v4, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29

    :cond_45
    :try_start_7
    iget-object v7, v6, LPc/n;->d:Landroid/content/res/Resources;

    const v8, 0x7f0b0078

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    iget-object v5, v0, LPc/k;->g:LBh/d;

    iget-object v5, v5, LBh/d;->a:LBh/c;

    sget-object v7, LBb/a;->d:LBb/a;

    invoke-virtual {v5, v7}, LBh/c;->b(LBb/a;)V

    iget-object v5, v0, LPc/k;->o:LNm/C;

    new-instance v7, LPc/h;

    const/4 v15, 0x0

    invoke-direct {v7, v0, v15}, LPc/h;-><init>(LPc/k;Lqm/d;)V

    invoke-static {v5, v15, v15, v7, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    iget-object v2, v6, LPc/n;->c:LDe/o;

    iget-object v5, v6, LPc/n;->b:LMc/r;

    iget-object v7, v6, LPc/n;->f:LJ5/c;

    iget-object v8, v7, LJ5/c;->a:LDe/C;

    iget-object v9, v8, LDe/C;->a:LDe/A;

    iget-object v9, v9, LDe/A;->a:Landroid/content/SharedPreferences;

    const-string v10, "pref_update"

    invoke-interface {v9, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_46

    iget-object v8, v8, LDe/C;->b:Lpn/c;

    sget-object v10, Lcom/memrise/memlib/network/UpdateResponse;->Companion:Lcom/memrise/memlib/network/UpdateResponse$Companion;

    invoke-virtual {v10}, Lcom/memrise/memlib/network/UpdateResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v8, v10, v9}, Lpn/c;->a(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/memrise/memlib/network/UpdateResponse;

    iget-object v8, v8, Lcom/memrise/memlib/network/UpdateResponse;->a:Lcom/memrise/memlib/network/UpdateType;

    sget-object v9, Lcom/memrise/memlib/network/UpdateType;->d:Lcom/memrise/memlib/network/UpdateType;

    if-ne v8, v9, :cond_46

    invoke-virtual {v5}, LMc/r;->a()LVl/b;

    move-result-object v5

    invoke-virtual {v2}, LDe/o;->a()LVl/g;

    move-result-object v2

    new-instance v6, LVl/a;

    invoke-direct {v6, v5, v2}, LVl/a;-><init>(LNl/a;LNl/a;)V

    new-instance v2, LJ5/b;

    invoke-direct {v2, v7}, LJ5/b;-><init>(LJ5/c;)V

    new-instance v5, LYl/j;

    invoke-direct {v5, v2}, LYl/j;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v2, LD8/L3;

    invoke-direct {v2, v7}, LD8/L3;-><init>(LJ5/c;)V

    new-instance v8, LYl/l;

    invoke-direct {v8, v5, v2}, LYl/l;-><init>(LNl/j;LQl/e;)V

    new-instance v2, LD5/C;

    invoke-direct {v2, v7}, LD5/C;-><init>(Ljava/lang/Object;)V

    new-instance v5, LYl/l;

    invoke-direct {v5, v8, v2}, LYl/l;-><init>(LNl/j;LQl/e;)V

    new-instance v2, LYl/c;

    invoke-direct {v2, v5, v6}, LYl/c;-><init>(LNl/j;LNl/a;)V

    goto :goto_28

    :cond_46
    invoke-virtual {v5}, LMc/r;->a()LVl/b;

    move-result-object v5

    invoke-virtual {v2}, LDe/o;->a()LVl/g;

    move-result-object v2

    new-instance v8, LVl/a;

    invoke-direct {v8, v5, v2}, LVl/a;-><init>(LNl/a;LNl/a;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lgm/a;->b:Lam/a;

    const-string v9, "unit is null"

    invoke-static {v2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, LVl/m;

    invoke-direct {v2, v8, v5}, LVl/m;-><init>(LVl/a;LNl/i;)V

    new-instance v5, LPc/m;

    invoke-direct {v5, v6}, LPc/m;-><init>(LPc/n;)V

    new-instance v6, LVl/k;

    invoke-direct {v6, v2, v5}, LVl/k;-><init>(LVl/m;LPc/m;)V

    new-instance v2, LJ5/b;

    invoke-direct {v2, v7}, LJ5/b;-><init>(LJ5/c;)V

    new-instance v5, LYl/j;

    invoke-direct {v5, v2}, LYl/j;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v2, LD8/L3;

    invoke-direct {v2, v7}, LD8/L3;-><init>(LJ5/c;)V

    new-instance v8, LYl/l;

    invoke-direct {v8, v5, v2}, LYl/l;-><init>(LNl/j;LQl/e;)V

    new-instance v2, LD5/C;

    invoke-direct {v2, v7}, LD5/C;-><init>(Ljava/lang/Object;)V

    new-instance v5, LYl/l;

    invoke-direct {v5, v8, v2}, LYl/l;-><init>(LNl/j;LQl/e;)V

    new-instance v2, LYl/c;

    invoke-direct {v2, v5, v6}, LYl/c;-><init>(LNl/j;LNl/a;)V

    :goto_28
    new-instance v5, LLg/f;

    const/4 v9, 0x1

    invoke-direct {v5, v9, v0}, LLg/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Ljd/j;->a(LNl/j;LBm/l;)LYl/i;

    move-result-object v2

    new-instance v5, LLg/g;

    const/4 v9, 0x2

    invoke-direct {v5, v9, v0}, LLg/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Ljd/j;->a(LNl/j;LBm/l;)LYl/i;

    move-result-object v2

    iget-object v5, v0, LPc/k;->h:Ljd/m;

    new-instance v6, LPc/b;

    move/from16 v7, v16

    invoke-direct {v6, v4, v0, v3, v7}, LPc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, LPc/c;

    invoke-direct {v7, v0, v3, v4}, LPc/c;-><init>(LPc/k;Landroid/content/Intent;LBm/l;)V

    invoke-static {v2, v5, v6, v7}, Ljd/j;->e(LNl/j;Ljd/m;LBm/l;LBm/l;)LUl/e;

    move-result-object v5

    goto :goto_29

    :catch_1
    iget-object v2, v0, LPc/k;->j:LBh/a;

    sget-object v3, LBh/a$a;->b:[LBh/a$a;

    sget-object v3, LBh/a$b;->b:[LBh/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LBh/a;->a:LBh/c;

    sget-object v3, Lpb/a;->b:[Lpb/a;

    sget-object v3, Lpb/b;->b:[Lpb/b;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v6, "message_reason"

    const-string v7, "corrupted_install"

    invoke-static {v3, v6, v7}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "error_view_type"

    const-string v7, "popup_dialog"

    invoke-static {v3, v6, v7}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmb/a;

    const-string v7, "ErrorMessageViewed"

    invoke-direct {v6, v7, v3}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v2, v6}, LBh/c;->a(Lmb/a;)V

    iget-object v0, v0, LPc/k;->i:LMh/a;

    new-instance v2, Lcom/memrise/android/app/launch/domain/AssumedCorruptedInstall;

    invoke-direct {v2}, Lcom/memrise/android/app/launch/domain/AssumedCorruptedInstall;-><init>()V

    invoke-interface {v0, v2}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object v0, LPc/a$d;->a:LPc/a$d;

    invoke-interface {v4, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    return-object v5

    :pswitch_4
    iget-object v0, v1, LCg/d;->c:Ljava/lang/Object;

    check-cast v0, Ln0/h0;

    iget-object v3, v1, LCg/d;->d:Ljava/lang/Object;

    check-cast v3, Ln0/h0;

    move-object/from16 v4, p1

    check-cast v4, LL/G;

    const-string v5, "$this$LazyColumn"

    invoke-static {v4, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LLe/k;->a:Lv0/h;

    const/4 v15, 0x0

    invoke-static {v4, v15, v5, v2}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    new-instance v5, LLe/n0;

    invoke-direct {v5, v0, v3}, LLe/n0;-><init>(Ln0/h0;Ln0/h0;)V

    new-instance v3, Lv0/h;

    const v6, -0x445a0a18    # -0.0050647147f

    const/4 v9, 0x1

    invoke-direct {v3, v9, v6, v5}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {v4, v15, v3, v2}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    new-instance v3, LLe/o0;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v0}, LLe/o0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv0/h;

    const v5, 0x366de229

    invoke-direct {v0, v9, v5, v3}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {v4, v15, v0, v2}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    iget-object v0, v1, LCg/d;->d:Ljava/lang/Object;

    check-cast v0, LB1/d;

    iget-object v2, v1, LCg/d;->c:Ljava/lang/Object;

    check-cast v2, Ln0/h0;

    move-object/from16 v3, p1

    check-cast v3, La1/y;

    const-string v4, "coordinates"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, La1/y;->a()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-interface {v0, v3}, LB1/d;->A0(I)F

    move-result v0

    new-instance v3, LB1/h;

    invoke-direct {v3, v0}, LB1/h;-><init>(F)V

    invoke-interface {v2, v3}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
