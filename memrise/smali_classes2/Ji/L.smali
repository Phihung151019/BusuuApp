.class public final synthetic LJi/L;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/q<",
        "LJi/J;",
        "LJi/C;",
        "LJi/F;",
        "LJi/J;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LJi/L;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJi/L;

    const-string v4, "sessionReducer(Lcom/memrise/learning/session/SessionState;Lcom/memrise/learning/session/SessionAction;Lcom/memrise/learning/session/SessionDependencies;)Lcom/memrise/learning/session/SessionState;"

    const/4 v5, 0x1

    const/4 v1, 0x3

    const-class v2, LJi/G;

    const-string v3, "sessionReducer"

    invoke-direct/range {v0 .. v5}, LCm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LJi/L;->i:LJi/L;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p1

    check-cast v0, LJi/J;

    move-object/from16 v1, p2

    check-cast v1, LJi/C;

    move-object/from16 v7, p3

    check-cast v7, LJi/F;

    const-string v2, "p0"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p1"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p2"

    invoke-static {v7, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LJi/J;->a:LJi/D;

    iget-object v3, v2, LJi/D;->a:LJi/P;

    iget-object v4, v0, LJi/J;->b:LJi/K;

    iget-object v8, v0, LJi/J;->e:LFi/h;

    iget-object v5, v8, LFi/h;->h:Ljava/util/List;

    iget-object v6, v8, LFi/h;->f:Ljava/util/Map;

    iget-object v9, v8, LFi/h;->c:Ljava/util/Map;

    iget-object v10, v7, LJi/F;->g:LMi/b;

    iget-object v11, v7, LJi/F;->h:LJi/q;

    iget-object v12, v7, LJi/F;->f:Lxi/b;

    iget-object v13, v7, LJi/F;->d:LJi/E;

    instance-of v14, v1, LJi/n;

    if-eqz v14, :cond_0

    iget-object v1, v10, LMi/b;->a:LMi/a;

    invoke-interface {v1}, LMi/a;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, LMi/b;->c:Ljava/lang/String;

    sget-object v3, LJi/k;->d:LJi/k;

    const/4 v5, 0x0

    const/16 v6, 0x13

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LJi/J;->a(LJi/J;LJi/D;LJi/K;LB4/r;Ljava/lang/String;LFi/h;I)LJi/J;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v14, v1, LJi/u;

    if-nez v14, :cond_3c

    instance-of v14, v1, LJi/Y;

    const/16 p3, 0x3

    const-string v15, "sessionType"

    move-object/from16 v16, v0

    const/16 v17, 0x2

    const/4 v0, 0x1

    if-eqz v14, :cond_8

    check-cast v1, LJi/Y;

    iget-object v1, v1, LJi/Y;->a:Ljava/util/List;

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v3, v15}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LJi/P;->b:LJi/P;

    if-ne v3, v5, :cond_1

    new-instance v4, LIi/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    sget-object v5, LJi/P;->g:LJi/P;

    if-ne v3, v5, :cond_2

    new-instance v4, LIi/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    sget-object v5, LJi/P;->h:LJi/P;

    if-ne v3, v5, :cond_3

    new-instance v4, LIi/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x7

    if-ne v4, v8, :cond_4

    new-instance v4, LIc/l;

    new-instance v8, Lmm/k;

    invoke-direct {v8, v6, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lmm/k;

    invoke-direct {v9, v5, v6}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v10, Lmm/k;

    invoke-direct {v10, v6, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9, v10}, [Lmm/k;

    move-result-object v5

    invoke-static {v5}, Lnm/D;->s([Lmm/k;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-direct {v4, v5}, LIc/l;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v4, LBn/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance v5, LIi/b;

    invoke-direct {v5, v4}, LIi/b;-><init>(LJi/r;)V

    move-object v4, v5

    goto :goto_1

    :pswitch_1
    new-instance v4, LIi/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-static {v3, v15}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v2, LJi/D;->f:Z

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    new-instance v15, LK8/L;

    const/4 v0, 0x3

    invoke-direct {v15, v0}, LK8/L;-><init>(I)V

    goto :goto_2

    :pswitch_3
    new-instance v15, LF2/u;

    const/4 v0, 0x4

    invoke-direct {v15, v0}, LF2/u;-><init>(I)V

    goto :goto_2

    :pswitch_4
    new-instance v15, LCm/E;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :pswitch_5
    new-instance v15, LBn/h;

    const/16 v0, 0xa

    invoke-direct {v15, v0}, LBn/h;-><init>(I)V

    goto :goto_2

    :pswitch_6
    new-instance v15, LJi/G;

    const/4 v0, 0x4

    invoke-direct {v15, v0}, LJi/G;-><init>(I)V

    goto :goto_2

    :pswitch_7
    new-instance v15, LB0/e;

    const/4 v0, 0x5

    invoke-direct {v15, v0}, LB0/e;-><init>(I)V

    goto :goto_2

    :pswitch_8
    iget-boolean v0, v2, LJi/D;->d:Z

    if-eqz v0, :cond_5

    new-instance v15, LRi/a;

    iget-boolean v0, v2, LJi/D;->i:Z

    invoke-direct {v15, v0}, LRi/a;-><init>(Z)V

    goto :goto_2

    :cond_5
    new-instance v15, LB0/e;

    const/4 v0, 0x5

    invoke-direct {v15, v0}, LB0/e;-><init>(I)V

    goto :goto_2

    :pswitch_9
    if-eqz v5, :cond_6

    new-instance v15, LRi/c;

    const/4 v0, 0x0

    invoke-direct {v15, v0}, LRi/c;-><init>(Z)V

    goto :goto_2

    :cond_6
    new-instance v15, LRi/b;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :pswitch_a
    if-eqz v5, :cond_7

    new-instance v15, LRi/c;

    invoke-direct {v15, v0}, LRi/c;-><init>(Z)V

    goto :goto_2

    :cond_7
    new-instance v15, LB/A1;

    const/16 v0, 0x9

    invoke-direct {v15, v0}, LB/A1;-><init>(I)V

    goto :goto_2

    :pswitch_b
    const/4 v15, 0x0

    :goto_2
    new-instance v0, LFi/h;

    new-instance v3, LGi/a;

    invoke-direct {v3, v15}, LGi/a;-><init>(LPi/g;)V

    iget-object v2, v2, LJi/D;->c:LPi/d;

    invoke-direct {v0, v4, v3, v2}, LFi/h;-><init>(LJi/I;LGi/a;LPi/d;)V

    new-instance v2, LFi/b;

    invoke-direct {v2, v1}, LFi/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v13, v0, v2}, LJi/E;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LFi/h;

    const/16 v6, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v6}, LJi/J;->a(LJi/J;LJi/D;LJi/K;LB4/r;Ljava/lang/String;LFi/h;I)LJi/J;

    move-result-object v0

    invoke-static {v0, v7}, LB/p;->c(LJi/J;LJi/F;)LJi/J;

    move-result-object v0

    return-object v0

    :cond_8
    move-object/from16 v2, v16

    instance-of v14, v1, LJi/h;

    if-eqz v14, :cond_9

    invoke-static {v2, v7}, LB/p;->c(LJi/J;LJi/F;)LJi/J;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v14, v1, LJi/a;

    if-eqz v14, :cond_2d

    check-cast v1, LJi/a;

    iget-object v5, v1, LJi/a;->b:Ljava/lang/String;

    iget-object v6, v7, LJi/F;->b:Lfi/b;

    iget-object v14, v7, LJi/F;->e:LC3/c;

    iget-object v1, v1, LJi/a;->a:LJi/c;

    instance-of v0, v1, LJi/c0;

    if-eqz v0, :cond_2a

    check-cast v1, LJi/c0;

    new-instance v19, LDi/C;

    invoke-virtual {v14, v1, v5}, LC3/c;->g(LJi/c;Ljava/lang/String;)Lxi/a;

    move-result-object v21

    invoke-virtual {v6}, Lfi/b;->a()Lfi/a;

    move-result-object v30

    invoke-virtual {v4, v1}, LJi/K;->a(LJi/c;)J

    move-result-wide v23

    move-object/from16 v20, v5

    move-object/from16 v22, v30

    invoke-direct/range {v19 .. v24}, LDi/C;-><init>(Ljava/lang/String;Lxi/a;Lfi/a;J)V

    move-object/from16 v0, v19

    move-object/from16 v5, v21

    invoke-interface {v1}, LJi/o;->b()LDi/u;

    move-result-object v6

    iget-object v6, v6, LDi/u;->a:LDi/s;

    iget-object v6, v6, LDi/s;->a:Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDi/u;

    if-eqz v6, :cond_29

    iget-object v9, v6, LDi/u;->b:LDi/t;

    iget-object v14, v6, LDi/u;->a:LDi/s;

    iget-object v14, v14, LDi/s;->g:LDi/o;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v2

    sget-object v2, Lxi/a;->d:Lxi/a;

    if-ne v5, v2, :cond_a

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v20, v1

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    if-ne v2, v1, :cond_b

    iget-object v1, v12, Lxi/b;->a:Lyi/a;

    invoke-interface {v1, v9, v14}, Lyi/a;->b(LDi/t;LDi/o;)I

    move-result v1

    goto :goto_5

    :cond_b
    iget v1, v9, LDi/t;->b:I

    :goto_5
    const/4 v14, 0x6

    if-lt v1, v14, :cond_17

    iget-object v14, v12, Lxi/b;->b:LAi/c;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v1

    iget v1, v9, LDi/t;->e:I

    move/from16 v21, v2

    iget-object v2, v9, LDi/t;->i:Lfi/a;

    move-object/from16 v36, v11

    iget-object v11, v9, LDi/t;->j:Ljava/lang/Double;

    move-object/from16 v37, v10

    iget-object v10, v0, LDi/C;->c:Lfi/a;

    if-eqz v11, :cond_16

    if-eqz v2, :cond_16

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    move-object/from16 v38, v5

    sget-object v5, LAi/d;->a:Ljava/util/ArrayList;

    move-object/from16 v39, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v7, v27

    check-cast v7, LAi/a;

    move-object/from16 v40, v4

    move-object/from16 v27, v5

    iget-wide v4, v7, LAi/a;->a:D

    cmpg-double v4, v25, v4

    if-gez v4, :cond_c

    move-object/from16 v42, v3

    :goto_6
    move-object/from16 v41, v12

    move-object/from16 v43, v15

    move-object v15, v13

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_7
    if-lez v7, :cond_d

    move-wide/from16 v25, v4

    sget-object v4, LAi/d;->a:Ljava/util/ArrayList;

    add-int/lit8 v5, v7, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAi/a;

    iget-wide v4, v4, LAi/a;->a:D

    cmpg-double v4, v25, v4

    if-gez v4, :cond_d

    add-int/lit8 v7, v7, -0x1

    move-wide/from16 v4, v25

    goto :goto_7

    :cond_d
    sget-object v4, LAi/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v41, v12

    const/4 v12, 0x1

    invoke-static {v7, v12, v5}, LHm/j;->y(III)I

    move-result v5

    iget-object v7, v14, LAi/c;->b:Ljava/lang/Object;

    check-cast v7, Lfi/c;

    invoke-interface {v7}, Lfi/c;->a()Lfi/a;

    move-result-object v7

    add-int/lit8 v12, v5, -0x1

    move-object/from16 v42, v3

    move-object/from16 v43, v15

    const/4 v3, 0x0

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAi/a;

    move/from16 v25, v12

    move-object v15, v13

    iget-wide v12, v3, LAi/a;->b:D

    const/16 v3, 0x18

    move-wide/from16 v26, v12

    int-to-double v12, v3

    mul-double v12, v12, v26

    const/16 v3, 0x3c

    move-wide/from16 v26, v12

    int-to-double v12, v3

    mul-double v26, v26, v12

    mul-double v26, v26, v12

    iget-wide v12, v2, Lfi/a;->b:D

    sub-double v12, v12, v26

    move-wide/from16 v26, v12

    iget-wide v12, v7, Lfi/a;->b:D

    cmpl-double v3, v12, v26

    if-ltz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    sget-object v7, Lxi/a;->d:Lxi/a;

    iget-object v12, v0, LDi/C;->b:Lxi/a;

    if-ne v12, v7, :cond_f

    if-nez v3, :cond_f

    new-instance v1, LAi/b;

    invoke-direct {v1, v11, v2}, LAi/b;-><init>(Ljava/lang/Double;Lfi/a;)V

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_14

    const/4 v12, 0x1

    if-eq v2, v12, :cond_12

    if-ne v2, v3, :cond_11

    if-ne v5, v12, :cond_10

    iget v2, v9, LDi/t;->c:I

    if-ne v1, v2, :cond_10

    if-lez v1, :cond_10

    add-int/lit8 v5, v5, 0x2

    :goto_9
    const/4 v12, 0x1

    goto :goto_a

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x1

    invoke-static {v12, v12, v2}, LHm/j;->y(III)I

    move-result v2

    sub-int/2addr v2, v12

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAi/a;

    iget-wide v2, v2, LAi/a;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    if-lez v1, :cond_13

    goto :goto_a

    :cond_13
    move/from16 v5, v25

    goto :goto_a

    :cond_14
    const/4 v12, 0x1

    move v5, v3

    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v5, v12, v1}, LHm/j;->y(III)I

    move-result v1

    sub-int/2addr v1, v12

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAi/a;

    iget-wide v1, v1, LAi/a;->a:D

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_b

    :cond_15
    move-wide v3, v1

    :goto_b
    invoke-virtual {v14, v3, v4, v10}, LAi/c;->c(DLfi/a;)Lfi/a;

    move-result-object v3

    new-instance v4, LAi/b;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v4, v1, v3}, LAi/b;-><init>(Ljava/lang/Double;Lfi/a;)V

    :goto_c
    move-object v1, v4

    goto :goto_e

    :cond_16
    move-object/from16 v42, v3

    move-object/from16 v40, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v7

    goto/16 :goto_6

    :goto_d
    sget-object v1, LAi/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x1

    invoke-static {v12, v12, v2}, LHm/j;->y(III)I

    move-result v2

    sub-int/2addr v2, v12

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAi/a;

    iget-wide v1, v1, LAi/a;->a:D

    invoke-virtual {v14, v1, v2, v10}, LAi/c;->c(DLfi/a;)Lfi/a;

    move-result-object v3

    new-instance v4, LAi/b;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v4, v1, v3}, LAi/b;-><init>(Ljava/lang/Double;Lfi/a;)V

    goto :goto_c

    :cond_17
    move/from16 v24, v1

    move/from16 v21, v2

    move-object/from16 v42, v3

    move-object/from16 v40, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v7

    move-object/from16 v37, v10

    move-object/from16 v36, v11

    move-object/from16 v41, v12

    move-object/from16 v43, v15

    move-object v15, v13

    new-instance v1, LAi/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, LAi/b;-><init>(Ljava/lang/Double;Lfi/a;)V

    :goto_e
    new-instance v22, LDi/t;

    iget-object v2, v9, LDi/t;->a:Ljava/lang/String;

    iget v3, v9, LDi/t;->c:I

    const/16 v16, 0x1

    add-int/lit8 v25, v3, 0x1

    iget v3, v9, LDi/t;->d:I

    add-int v26, v3, v21

    if-eqz v21, :cond_18

    iget v3, v9, LDi/t;->e:I

    add-int/lit8 v3, v3, 0x1

    move/from16 v27, v3

    goto :goto_f

    :cond_18
    const/16 v27, 0x0

    :goto_f
    if-eqz v21, :cond_19

    const/4 v3, 0x1

    goto :goto_10

    :cond_19
    const/4 v3, -0x1

    :goto_10
    iget v4, v9, LDi/t;->f:I

    mul-int v5, v4, v3

    if-gez v5, :cond_1a

    :goto_11
    move/from16 v28, v3

    goto :goto_12

    :cond_1a
    add-int/2addr v3, v4

    goto :goto_11

    :goto_12
    iget-object v3, v9, LDi/t;->g:Lfi/a;

    iget-boolean v4, v9, LDi/t;->k:Z

    iget-boolean v5, v9, LDi/t;->l:Z

    iget-boolean v7, v9, LDi/t;->m:Z

    iget-object v9, v1, LAi/b;->b:Lfi/a;

    iget-object v1, v1, LAi/b;->a:Ljava/lang/Double;

    move-object/from16 v32, v1

    move-object/from16 v23, v2

    move-object/from16 v29, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v7

    move-object/from16 v31, v9

    invoke-direct/range {v22 .. v35}, LDi/t;-><init>(Ljava/lang/String;IIIIILfi/a;Lfi/a;Lfi/a;Ljava/lang/Double;ZZZ)V

    move-object/from16 v1, v22

    invoke-static {v6, v1}, LDi/u;->a(LDi/u;LDi/t;)LDi/u;

    move-result-object v1

    new-instance v2, LFi/j;

    invoke-direct {v2, v1, v0}, LFi/j;-><init>(LDi/u;LDi/C;)V

    invoke-virtual {v15, v8, v2}, LJi/E;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LFi/h;

    move-object/from16 v2, v42

    move-object/from16 v3, v43

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lxi/b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1d

    iget-object v4, v5, LFi/h;->h:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LFi/f;

    iget-object v7, v7, LFi/f;->a:LJi/w;

    iget-object v7, v7, LJi/w;->b:Ljava/lang/String;

    iget-object v8, v1, LDi/u;->a:LDi/s;

    iget-object v8, v8, LDi/s;->a:Ljava/lang/String;

    invoke-static {v7, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object v15, v6

    goto :goto_13

    :cond_1c
    const/4 v15, 0x0

    :goto_13
    if-nez v15, :cond_1d

    iget-object v4, v1, LDi/u;->b:LDi/t;

    iget-boolean v6, v4, LDi/t;->k:Z

    if-eqz v6, :cond_1d

    move-object/from16 v7, v41

    const/4 v6, 0x0

    invoke-virtual {v7, v4, v6}, Lxi/b;->a(LDi/t;Z)LDi/t;

    move-result-object v4

    invoke-static {v1, v4}, LDi/u;->a(LDi/u;LDi/t;)LDi/u;

    move-result-object v1

    :cond_1d
    iget-object v4, v1, LDi/u;->b:LDi/t;

    move-object/from16 v6, v40

    iget v7, v6, LJi/K;->d:I

    invoke-interface/range {v20 .. v20}, LJi/c0;->e()LPi/f;

    move-result-object v8

    iget-object v8, v8, LPi/f;->b:LPi/a;

    iget v9, v4, LDi/t;->e:I

    const-string v10, "correctness"

    iget-object v11, v0, LDi/C;->b:Lxi/a;

    invoke-static {v11, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v39

    iget-object v3, v10, LJi/F;->c:LEi/b;

    iget-object v3, v3, LEi/b;->a:LJi/D;

    iget-boolean v3, v3, LJi/D;->e:Z

    sget-object v10, Lxi/a;->b:Lxi/a;

    if-ne v11, v10, :cond_1e

    new-instance v2, LEi/a;

    const/4 v10, 0x0

    invoke-direct {v2, v10, v10}, LEi/a;-><init>(II)V

    goto/16 :goto_19

    :cond_1e
    const/4 v10, 0x0

    sget-object v13, Lxi/a;->c:Lxi/a;

    const/16 v14, 0xf

    if-ne v11, v13, :cond_1f

    new-instance v2, LEi/a;

    invoke-direct {v2, v14, v10}, LEi/a;-><init>(II)V

    goto/16 :goto_19

    :cond_1f
    sget-object v10, LEi/b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x5

    const/16 v13, 0x2d

    const/4 v15, 0x1

    if-ne v10, v15, :cond_21

    if-nez v3, :cond_20

    :goto_14
    const/16 v16, 0x1

    goto :goto_15

    :cond_20
    const/16 v8, 0x3e8

    move/from16 p1, v14

    int-to-long v14, v8

    iget-wide v12, v0, LDi/C;->d:J

    div-long/2addr v12, v14

    long-to-int v8, v12

    rsub-int/lit8 v8, v8, 0x5

    const/4 v12, 0x0

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v12, 0x7

    mul-int/2addr v8, v12

    add-int/lit8 v13, v8, 0xf

    goto :goto_14

    :cond_21
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move/from16 v12, p3

    if-eq v8, v12, :cond_23

    if-eq v8, v11, :cond_22

    goto :goto_14

    :cond_22
    const/16 v13, 0x96

    goto :goto_14

    :cond_23
    const/16 v13, 0x32

    goto :goto_14

    :goto_15
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    sget-object v12, Lnm/v;->b:Lnm/v;

    packed-switch v8, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_c
    if-eqz v3, :cond_24

    sget-object v12, LEi/c;->c:Ljava/lang/Object;

    goto :goto_16

    :pswitch_d
    sget-object v12, LEi/c;->c:Ljava/lang/Object;

    goto :goto_16

    :pswitch_e
    sget-object v12, LEi/c;->b:Ljava/lang/Object;

    goto :goto_16

    :pswitch_f
    sget-object v12, LEi/c;->a:Ljava/lang/Object;

    :cond_24
    :goto_16
    :pswitch_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_17

    :cond_25
    const/4 v7, 0x0

    :goto_17
    add-int v8, v13, v7

    move/from16 v12, v17

    if-ge v9, v12, :cond_26

    const/4 v2, 0x0

    goto :goto_18

    :cond_26
    sget-object v12, LJi/P;->g:LJi/P;

    if-ne v2, v12, :cond_27

    if-nez v3, :cond_27

    move v2, v11

    goto :goto_18

    :cond_27
    int-to-double v2, v8

    const/16 v8, 0xa

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-double v8, v8

    const-wide v11, 0x3ff3333333333333L    # 1.2

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const/4 v15, 0x1

    int-to-double v11, v15

    sub-double/2addr v8, v11

    mul-double/2addr v8, v2

    double-to-int v2, v8

    :goto_18
    new-instance v3, LEi/a;

    add-int/2addr v13, v2

    invoke-direct {v3, v13, v7}, LEi/a;-><init>(II)V

    move-object v2, v3

    :goto_19
    sget-object v3, Lxi/a;->d:Lxi/a;

    move-object/from16 v7, v38

    if-ne v7, v3, :cond_28

    const/4 v3, 0x1

    goto :goto_1a

    :cond_28
    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v6, v1, v3}, LJi/K;->c(LDi/u;Z)V

    iget v3, v2, LEi/a;->a:I

    iget v8, v2, LEi/a;->b:I

    add-int/2addr v3, v8

    const/16 v10, 0x96

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v8, v6, LJi/K;->e:I

    add-int/2addr v8, v3

    iput v8, v6, LJi/K;->e:I

    new-instance v3, LDi/E;

    invoke-direct {v3, v1, v7, v2, v8}, LDi/E;-><init>(LDi/u;Lxi/a;LEi/a;I)V

    new-instance v1, LJi/b0;

    new-instance v2, LJi/y;

    move-object/from16 v7, v37

    iget-object v7, v7, LMi/b;->d:Ljava/lang/String;

    move-object/from16 v9, v20

    move-object/from16 v8, v36

    invoke-virtual {v8, v9, v0, v3, v7}, LJi/q;->a(LJi/o;LDi/C;LDi/E;Ljava/lang/String;)LJi/p;

    move-result-object v7

    invoke-direct {v2, v4, v7}, LJi/y;-><init>(LDi/t;LJi/p;)V

    invoke-direct {v1, v9, v0, v3, v2}, LJi/b0;-><init>(LJi/c0;LDi/C;LDi/E;LJi/y;)V

    const/4 v4, 0x0

    move-object v2, v6

    const/16 v6, 0x9

    move-object v3, v1

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v6}, LJi/J;->a(LJi/J;LJi/D;LJi/K;LB4/r;Ljava/lang/String;LFi/h;I)LJi/J;

    move-result-object v0

    return-object v0

    :cond_29
    move-object v9, v1

    new-instance v0, Ljava/lang/Exception;

    invoke-interface {v9}, LJi/o;->b()LDi/u;

    move-result-object v1

    iget-object v1, v1, LDi/u;->a:LDi/s;

    iget-object v1, v1, LDi/s;->a:Ljava/lang/String;

    const-string v2, "Learnable with ID "

    const-string v3, " not found"

    invoke-static {v2, v1, v3}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object v0, v2

    move-object v2, v4

    move-object v3, v5

    instance-of v4, v1, LOi/c;

    if-eqz v4, :cond_2c

    check-cast v1, LOi/c;

    invoke-virtual {v14, v1, v3}, LC3/c;->g(LJi/c;Ljava/lang/String;)Lxi/a;

    move-result-object v21

    move-object/from16 v20, v3

    new-instance v3, LJi/g;

    new-instance v19, LDi/C;

    invoke-virtual {v6}, Lfi/b;->a()Lfi/a;

    move-result-object v22

    invoke-virtual {v2, v1}, LJi/K;->a(LJi/c;)J

    move-result-wide v23

    invoke-direct/range {v19 .. v24}, LDi/C;-><init>(Ljava/lang/String;Lxi/a;Lfi/a;J)V

    move-object/from16 v2, v19

    invoke-direct {v3, v1, v2}, LJi/g;-><init>(LOi/c;LDi/C;)V

    sget-object v1, LNi/a;->a:[I

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v15, 0x1

    if-eq v1, v15, :cond_2b

    const/16 v6, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, v8

    invoke-static/range {v0 .. v6}, LJi/J;->a(LJi/J;LJi/D;LJi/K;LB4/r;Ljava/lang/String;LFi/h;I)LJi/J;

    move-result-object v0

    return-object v0

    :cond_2b
    new-instance v0, LFi/c;

    invoke-direct {v0}, LFi/c;-><init>()V

    const/4 v2, 0x0

    throw v2

    :cond_2c
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unsupported card type"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move-object v0, v2

    move-object v2, v4

    move-object v10, v7

    move-object v3, v11

    move-object v7, v12

    move-object v15, v13

    instance-of v4, v1, LJi/V;

    if-eqz v4, :cond_32

    check-cast v1, LJi/V;

    iget-object v1, v1, LJi/V;->a:LJi/c;

    instance-of v3, v1, LJi/c0;

    if-eqz v3, :cond_2f

    check-cast v1, LJi/c0;

    invoke-interface {v1}, LJi/o;->b()LDi/u;

    move-result-object v3

    iget-object v3, v3, LDi/u;->a:LDi/s;

    iget-object v3, v3, LDi/s;->a:Ljava/lang/String;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_2e

    sget-object v3, Lnm/w;->b:Lnm/w;

    :cond_2e
    new-instance v4, Lmm/k;

    invoke-interface {v1}, LJi/o;->b()LDi/u;

    move-result-object v5

    iget-object v5, v5, LDi/u;->a:LDi/s;

    iget-object v5, v5, LDi/s;->a:Ljava/lang/String;

    invoke-interface {v1}, LJi/c0;->e()LPi/f;

    move-result-object v7

    iget-object v7, v7, LPi/f;->b:LPi/a;

    invoke-static {v3, v7}, LHl/z;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LJi/e;

    invoke-direct {v3, v1}, LJi/e;-><init>(LJi/c;)V

    invoke-interface {v1}, LJi/o;->b()LDi/u;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v2, v1, v12}, LJi/K;->c(LDi/u;Z)V

    invoke-static {v6, v4}, Lnm/D;->u(Ljava/util/Map;Lmm/k;)Ljava/util/Map;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x7df

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, LFi/h;->a(LFi/h;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;LJi/c;Ljava/util/List;ILjava/util/List;LPi/d;I)LFi/h;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v6, 0x9

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, LJi/J;->a(LJi/J;LJi/D;LJi/K;LB4/r;Ljava/lang/String;LFi/h;I)LJi/J;

    move-result-object v0

    return-object v0

    :cond_2f
    instance-of v2, v1, LOi/c;

    if-eqz v2, :cond_30

    check-cast v1, LJi/U;

    new-instance v3, LJi/e;

    invoke-direct {v3, v1}, LJi/e;-><init>(LJi/c;)V

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LJi/J;->a(LJi/J;LJi/D;LJi/K;LB4/r;Ljava/lang/String;LFi/h;I)LJi/J;

    move-result-object v0

    return-object v0

    :cond_30
    instance-of v2, v1, LOi/b;

    if-eqz v2, :cond_31

    check-cast v1, LJi/U;

    new-instance v3, LJi/e;

    invoke-direct {v3, v1}, LJi/e;-><init>(LJi/c;)V

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LJi/J;->a(LJi/J;LJi/D;LJi/K;LB4/r;Ljava/lang/String;LFi/h;I)LJi/J;

    move-result-object v0

    return-object v0

    :cond_31
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Cannot skip unsupported card type"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    instance-of v4, v1, LJi/s;

    if-eqz v4, :cond_35

    check-cast v1, LJi/s;

    iget-object v1, v1, LJi/s;->a:LJi/o;

    invoke-interface {v1}, LJi/o;->b()LDi/u;

    move-result-object v4

    iget-object v4, v4, LDi/u;->b:LDi/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Lxi/b;->c:Lfi/c;

    invoke-interface {v6}, Lfi/c;->a()Lfi/a;

    move-result-object v6

    const/16 v7, 0xc7f

    const/4 v12, 0x0

    invoke-static {v4, v6, v12, v12, v7}, LDi/t;->a(LDi/t;Lfi/a;ZZI)LDi/t;

    move-result-object v4

    invoke-interface {v1}, LJi/o;->b()LDi/u;

    move-result-object v6

    invoke-static {v6, v4}, LDi/u;->a(LDi/u;LDi/t;)LDi/u;

    move-result-object v6

    const/4 v15, 0x1

    invoke-virtual {v2, v6, v15}, LJi/K;->c(LDi/u;Z)V

    new-instance v7, LJi/t;

    new-instance v10, LJi/y;

    invoke-static {v1, v2, v4, v3}, LB/v;->i(LJi/o;LJi/K;LDi/t;LJi/q;)LJi/p;

    move-result-object v3

    invoke-direct {v10, v4, v3}, LJi/y;-><init>(LDi/t;LJi/p;)V

    invoke-direct {v7, v1, v10}, LJi/t;-><init>(LJi/o;LJi/y;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LFi/f;

    iget-object v4, v4, LFi/f;->a:LJi/w;

    iget-object v4, v4, LJi/w;->b:Ljava/lang/String;

    iget-object v5, v6, LDi/u;->a:LDi/s;

    iget-object v5, v5, LDi/s;->a:Ljava/lang/String;

    invoke-static {v4, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_34
    new-instance v1, Lmm/k;

    iget-object v3, v6, LDi/u;->b:LDi/t;

    iget-object v3, v3, LDi/t;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v6}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v1}, Lnm/D;->u(Ljava/util/Map;Lmm/k;)Ljava/util/Map;

    move-result-object v9

    const/16 v17, 0x0

    const/16 v18, 0x77b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, LFi/h;->a(LFi/h;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;LJi/c;Ljava/util/List;ILjava/util/List;LPi/d;I)LFi/h;

    move-result-object v5

    const/16 v6, 0x9

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v6}, LJi/J;->a(LJi/J;LJi/D;LJi/K;LB4/r;Ljava/lang/String;LFi/h;I)LJi/J;

    move-result-object v0

    return-object v0

    :cond_35
    instance-of v4, v1, LJi/T;

    if-eqz v4, :cond_36

    check-cast v1, LJi/T;

    iget-object v4, v1, LJi/T;->a:LJi/o;

    invoke-interface {v4}, LJi/o;->b()LDi/u;

    move-result-object v5

    iget-object v5, v5, LDi/u;->b:LDi/t;

    iget-boolean v1, v1, LJi/T;->b:Z

    invoke-virtual {v7, v5, v1}, Lxi/b;->a(LDi/t;Z)LDi/t;

    move-result-object v1

    invoke-interface {v4}, LJi/o;->b()LDi/u;

    move-result-object v5

    invoke-static {v5, v1}, LDi/u;->a(LDi/u;LDi/t;)LDi/u;

    move-result-object v5

    invoke-virtual {v2, v5}, LJi/K;->b(LDi/u;)V

    new-instance v6, LJi/S;

    new-instance v7, LJi/y;

    invoke-static {v4, v2, v1, v3}, LB/v;->i(LJi/o;LJi/K;LDi/t;LJi/q;)LJi/p;

    move-result-object v3

    invoke-direct {v7, v1, v3}, LJi/y;-><init>(LDi/t;LJi/p;)V

    invoke-direct {v6, v4, v7}, LJi/S;-><init>(LJi/o;LJi/y;)V

    new-instance v1, LFi/i;

    invoke-direct {v1, v5}, LFi/i;-><init>(LDi/u;)V

    invoke-virtual {v15, v8, v1}, LJi/E;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LFi/h;

    move-object v3, v6

    const/16 v6, 0x9

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LJi/J;->a(LJi/J;LJi/D;LJi/K;LB4/r;Ljava/lang/String;LFi/h;I)LJi/J;

    move-result-object v0

    return-object v0

    :cond_36
    instance-of v2, v1, LJi/v;

    if-eqz v2, :cond_39

    iget-object v1, v8, LFi/h;->g:LJi/c;

    instance-of v2, v1, LJi/o;

    if-eqz v2, :cond_37

    check-cast v1, LJi/o;

    goto :goto_1c

    :cond_37
    const/4 v1, 0x0

    :goto_1c
    if-nez v1, :cond_38

    invoke-static {v0, v5}, LNi/b;->a(LJi/J;Ljava/util/List;)LJi/J;

    move-result-object v0

    return-object v0

    :cond_38
    new-instance v2, LJi/w;

    sget-object v3, LJi/w$a;->c:LJi/w$a;

    invoke-interface {v1}, LJi/o;->b()LDi/u;

    move-result-object v1

    iget-object v1, v1, LDi/u;->a:LDi/s;

    iget-object v1, v1, LDi/s;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, LJi/w;-><init>(LJi/w$a;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, LFi/f;

    invoke-direct {v1, v2, v4}, LFi/f;-><init>(LJi/w;LJi/c;)V

    invoke-static {v1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, LNi/b;->a(LJi/J;Ljava/util/List;)LJi/J;

    move-result-object v0

    invoke-static {v0, v10}, LB/p;->c(LJi/J;LJi/F;)LJi/J;

    move-result-object v0

    return-object v0

    :cond_39
    instance-of v2, v1, LJi/X;

    if-eqz v2, :cond_3a

    check-cast v1, LJi/X;

    new-instance v2, LFi/a;

    iget-object v1, v1, LJi/X;->a:Ljava/util/List;

    invoke-direct {v2, v1}, LFi/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v15, v8, v2}, LJi/E;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LFi/h;

    const/16 v6, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LJi/J;->a(LJi/J;LJi/D;LJi/K;LB4/r;Ljava/lang/String;LFi/h;I)LJi/J;

    move-result-object v0

    invoke-static {v0, v10}, LB/p;->c(LJi/J;LJi/F;)LJi/J;

    move-result-object v0

    return-object v0

    :cond_3a
    instance-of v1, v1, LJi/z;

    if-eqz v1, :cond_3b

    sget-object v3, LJi/A;->d:LJi/A;

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LJi/J;->a(LJi/J;LJi/D;LJi/K;LB4/r;Ljava/lang/String;LFi/h;I)LJi/J;

    move-result-object v0

    return-object v0

    :cond_3b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unexpected Session Action"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    const-string v0, "learnables"

    const/4 v2, 0x0

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method
