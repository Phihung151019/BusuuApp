.class public final Ln0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/n0;

.field public static final b:Ln0/n0;

.field public static final c:Ln0/n0;

.field public static final d:Ln0/n0;

.field public static final e:Ln0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/n0;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Ln0/n0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/o;->a:Ln0/n0;

    new-instance v0, Ln0/n0;

    invoke-direct {v0, v1}, Ln0/n0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/o;->b:Ln0/n0;

    new-instance v0, Ln0/n0;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Ln0/n0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/o;->c:Ln0/n0;

    new-instance v0, Ln0/n0;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Ln0/n0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/o;->d:Ln0/n0;

    new-instance v0, Ln0/n0;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Ln0/n0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/o;->e:Ln0/n0;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ln0/D;Ln0/d0;Ln0/a1;Ln0/c;)Ln0/c0;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/D;",
            "Ln0/d0;",
            "Ln0/a1;",
            "Ln0/c<",
            "*>;)",
            "Ln0/c0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    new-instance v5, Ln0/X0;

    invoke-direct {v5}, Ln0/X0;-><init>()V

    iget-object v6, v2, Ln0/a1;->e:Ljava/util/HashMap;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ln0/X0;->d()V

    :cond_0
    iget-object v6, v2, Ln0/a1;->f:Ly/A;

    if-eqz v6, :cond_1

    new-instance v6, Ly/A;

    invoke-direct {v6}, Ly/A;-><init>()V

    iput-object v6, v5, Ln0/X0;->l:Ly/A;

    :cond_1
    iget v6, v2, Ln0/a1;->t:I

    if-eqz v3, :cond_7

    invoke-virtual {v2, v6}, Ln0/a1;->F(I)I

    move-result v9

    if-lez v9, :cond_7

    iget v9, v2, Ln0/a1;->v:I

    :goto_0
    if-lez v9, :cond_2

    invoke-virtual {v2, v9}, Ln0/a1;->y(I)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v2, Ln0/a1;->b:[I

    invoke-virtual {v2, v10, v9}, Ln0/a1;->G([II)I

    move-result v9

    goto :goto_0

    :cond_2
    if-ltz v9, :cond_7

    invoke-virtual {v2, v9}, Ln0/a1;->y(I)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v2, v9}, Ln0/a1;->E(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v2, v9}, Ln0/a1;->u(I)I

    move-result v12

    add-int/2addr v12, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v11, v12, :cond_5

    invoke-virtual {v2, v11}, Ln0/a1;->u(I)I

    move-result v13

    add-int/2addr v13, v11

    if-le v13, v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v11}, Ln0/a1;->y(I)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v11}, Ln0/a1;->F(I)I

    move-result v11

    :goto_2
    add-int/2addr v9, v11

    move v11, v13

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v2, v6}, Ln0/a1;->y(I)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v6}, Ln0/a1;->F(I)I

    move-result v6

    :goto_4
    invoke-interface {v3, v10}, Ln0/c;->d(Ljava/lang/Object;)V

    invoke-interface {v3, v9, v6}, Ln0/c;->g(II)V

    invoke-interface {v3}, Ln0/c;->h()V

    :cond_7
    iget-object v3, v1, Ln0/d0;->e:Ln0/a;

    invoke-virtual {v3}, Ln0/a;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    invoke-static {v0, v6}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Ln0/t;

    iget-object v9, v6, Ln0/t;->o:Ly/J;

    iget v9, v9, Ly/U;->e:I

    if-lez v9, :cond_17

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Ln0/t;->o:Ly/J;

    iget-object v10, v6, Ly/U;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_15

    const/4 v12, 0x0

    :goto_5
    aget-wide v13, v10, v12

    not-long v7, v13

    const/16 v17, 0x7

    shl-long v7, v7, v17

    and-long/2addr v7, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v18

    cmp-long v7, v7, v18

    if-eqz v7, :cond_14

    sub-int v7, v12, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v7, :cond_13

    const-wide/16 v20, 0xff

    and-long v22, v13, v20

    const-wide/16 v24, 0x80

    cmp-long v22, v22, v24

    if-gez v22, :cond_12

    shl-int/lit8 v22, v12, 0x3

    move/from16 v23, v8

    add-int v8, v22, v15

    move-object/from16 v22, v10

    iget-object v10, v6, Ly/U;->b:[Ljava/lang/Object;

    aget-object v10, v10, v8

    move-wide/from16 v26, v13

    iget-object v13, v6, Ly/U;->c:[Ljava/lang/Object;

    aget-object v13, v13, v8

    const-string v14, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v10, v14}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v14, v13, Ly/K;

    if-eqz v14, :cond_f

    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v13, v14}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ly/K;

    iget-object v14, v13, Ly/W;->b:[Ljava/lang/Object;

    move-object/from16 v28, v10

    iget-object v10, v13, Ly/W;->a:[J

    move-object/from16 v29, v14

    array-length v14, v10

    add-int/lit8 v14, v14, -0x2

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    if-ltz v14, :cond_d

    move-object/from16 v30, v10

    const/4 v10, 0x0

    :goto_7
    aget-wide v4, v30, v10

    not-long v0, v4

    shl-long v0, v0, v17

    and-long/2addr v0, v4

    and-long v0, v0, v18

    cmp-long v0, v0, v18

    if-eqz v0, :cond_c

    sub-int v0, v10, v14

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_b

    and-long v33, v4, v20

    cmp-long v33, v33, v24

    if-gez v33, :cond_9

    shl-int/lit8 v33, v10, 0x3

    move/from16 v34, v1

    add-int v1, v33, v34

    move-wide/from16 v35, v4

    aget-object v4, v29, v1

    move-object/from16 v5, v28

    check-cast v5, Ln0/H0;

    move/from16 v33, v15

    iget-object v15, v5, Ln0/H0;->c:Ln0/a;

    move/from16 v37, v11

    if-eqz v15, :cond_8

    invoke-virtual {v2, v3}, Ln0/a1;->c(Ln0/a;)I

    move-result v11

    move/from16 v38, v12

    iget-object v12, v2, Ln0/a1;->b:[I

    mul-int/lit8 v39, v11, 0x5

    add-int/lit8 v39, v39, 0x3

    aget v12, v12, v39

    add-int/2addr v12, v11

    iget v15, v15, Ln0/a;->a:I

    if-gt v11, v15, :cond_a

    if-ge v15, v12, :cond_a

    new-instance v11, Lmm/k;

    invoke-direct {v11, v5, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v1}, Ly/K;->m(I)V

    goto :goto_9

    :cond_8
    move/from16 v38, v12

    goto :goto_9

    :cond_9
    move/from16 v34, v1

    move-wide/from16 v35, v4

    move/from16 v37, v11

    move/from16 v38, v12

    move/from16 v33, v15

    :cond_a
    :goto_9
    shr-long v4, v35, v23

    add-int/lit8 v1, v34, 0x1

    move/from16 v15, v33

    move/from16 v11, v37

    move/from16 v12, v38

    goto :goto_8

    :cond_b
    move/from16 v37, v11

    move/from16 v38, v12

    move/from16 v33, v15

    move/from16 v1, v23

    if-ne v0, v1, :cond_e

    goto :goto_a

    :cond_c
    move/from16 v37, v11

    move/from16 v38, v12

    move/from16 v33, v15

    :goto_a
    if-eq v10, v14, :cond_e

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v15, v33

    move/from16 v11, v37

    move/from16 v12, v38

    const/16 v23, 0x8

    goto/16 :goto_7

    :cond_d
    move/from16 v37, v11

    move/from16 v38, v12

    move/from16 v33, v15

    :cond_e
    invoke-virtual {v13}, Ly/W;->b()Z

    move-result v0

    goto :goto_c

    :cond_f
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v28, v10

    move/from16 v37, v11

    move/from16 v38, v12

    move/from16 v33, v15

    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v13, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v28

    check-cast v10, Ln0/H0;

    iget-object v0, v10, Ln0/H0;->c:Ln0/a;

    if-eqz v0, :cond_10

    invoke-virtual {v2, v3}, Ln0/a1;->c(Ln0/a;)I

    move-result v1

    iget-object v4, v2, Ln0/a1;->b:[I

    mul-int/lit8 v5, v1, 0x5

    add-int/lit8 v5, v5, 0x3

    aget v4, v4, v5

    add-int/2addr v4, v1

    iget v0, v0, Ln0/a;->a:I

    if-gt v1, v0, :cond_10

    if-ge v0, v4, :cond_10

    new-instance v0, Lmm/k;

    invoke-direct {v0, v10, v13}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    goto :goto_b

    :cond_10
    const/4 v15, 0x0

    :goto_b
    move v0, v15

    :goto_c
    if-eqz v0, :cond_11

    invoke-virtual {v6, v8}, Ly/J;->l(I)Ljava/lang/Object;

    :cond_11
    const/16 v1, 0x8

    goto :goto_d

    :cond_12
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v22, v10

    move/from16 v37, v11

    move/from16 v38, v12

    move-wide/from16 v26, v13

    move/from16 v33, v15

    move v1, v8

    :goto_d
    shr-long v13, v26, v1

    add-int/lit8 v15, v33, 0x1

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v10, v22

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move/from16 v11, v37

    move/from16 v12, v38

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_13
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move v1, v8

    move-object/from16 v22, v10

    move/from16 v37, v11

    move/from16 v38, v12

    if-ne v7, v1, :cond_16

    move/from16 v11, v37

    move/from16 v7, v38

    goto :goto_e

    :cond_14
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v22, v10

    move v7, v12

    :goto_e
    if-eq v7, v11, :cond_16

    add-int/lit8 v12, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, v22

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    goto/16 :goto_5

    :cond_15
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    :cond_16
    :goto_f
    move-object/from16 v1, p1

    goto :goto_10

    :cond_17
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    sget-object v9, Lnm/u;->b:Lnm/u;

    goto :goto_f

    :goto_10
    iget-object v0, v1, Ln0/d0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v0, v9}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Ln0/d0;->f:Ljava/lang/Object;

    goto :goto_11

    :cond_18
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    :goto_11
    invoke-virtual/range {v32 .. v32}, Ln0/X0;->f()Ln0/a1;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ln0/a1;->d()V

    iget-object v0, v1, Ln0/d0;->a:Ln0/b0;

    const v4, 0x78cc281

    move-object/from16 v5, v31

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v0, v5, v15}, Ln0/a1;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3}, Ln0/a1;->z(Ln0/a1;)V

    iget-object v0, v1, Ln0/d0;->b:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ln0/a1;->U(Ljava/lang/Object;)V

    iget-object v0, v1, Ln0/d0;->e:Ln0/a;

    invoke-virtual {v2, v0, v3}, Ln0/a1;->D(Ln0/a;Ln0/a1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ln0/a1;->N()I

    invoke-virtual {v3}, Ln0/a1;->j()V

    invoke-virtual {v3}, Ln0/a1;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ln0/a1;->e(Z)V

    new-instance v2, Ln0/c0;

    move-object/from16 v3, v32

    invoke-direct {v2, v3}, Ln0/c0;-><init>(Ln0/X0;)V

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v4, :cond_1c

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln0/a;

    invoke-virtual {v3, v7}, Ln0/X0;->h(Ln0/a;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v3, v7}, Ln0/X0;->c(Ln0/a;)I

    move-result v7

    iget-object v8, v3, Ln0/X0;->b:[I

    invoke-static {v8, v7}, Ln0/Z0;->c([II)I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    iget v9, v3, Ln0/X0;->c:I

    if-ge v7, v9, :cond_19

    iget-object v9, v3, Ln0/X0;->b:[I

    mul-int/lit8 v7, v7, 0x5

    add-int/lit8 v7, v7, 0x4

    aget v7, v9, v7

    goto :goto_13

    :cond_19
    iget-object v7, v3, Ln0/X0;->d:[Ljava/lang/Object;

    array-length v7, v7

    :goto_13
    sub-int/2addr v7, v8

    if-lez v7, :cond_1a

    iget-object v7, v3, Ln0/X0;->d:[Ljava/lang/Object;

    aget-object v7, v7, v8

    goto :goto_14

    :cond_1a
    move-object v7, v5

    :goto_14
    instance-of v7, v7, Ln0/H0;

    if-eqz v7, :cond_1b

    const/4 v4, 0x1

    goto :goto_15

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1c
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_1d

    new-instance v4, Ln0/o$a;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1}, Ln0/o$a;-><init>(Ln0/D;Ln0/d0;)V

    invoke-virtual {v3}, Ln0/X0;->f()Ln0/a1;

    move-result-object v1

    :try_start_1
    invoke-static {v1, v0, v4}, Ln0/H0$a;->a(Ln0/a1;Ljava/util/List;Ln0/I0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ln0/a1;->e(Z)V

    return-object v2

    :catchall_0
    move-exception v0

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Ln0/a1;->e(Z)V

    throw v0

    :cond_1d
    return-object v2

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Ln0/a1;->e(Z)V

    throw v0
.end method
