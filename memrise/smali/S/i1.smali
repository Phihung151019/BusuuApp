.class public final LS/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln0/r0;

.field public b:Ln1/b;

.field public final c:LA0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/z<",
            "LBm/l<",
            "LS/x0;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln1/b;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v1

    iput-object v1, v0, LS/i1;->a:Ln0/r0;

    new-instance v1, LFa/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LFa/r;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln1/b$b;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Ln1/b$b;-><init>(Ln1/b;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Ln1/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/b$b$a;

    const/high16 v9, -0x80000000

    invoke-virtual {v8, v9}, Ln1/b$b$a;->a(I)Ln1/b$c;

    move-result-object v8

    invoke-virtual {v1, v8}, LFa/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln1/b$c;

    new-instance v13, Ln1/b$b$a;

    iget-object v14, v12, Ln1/b$c;->a:Ljava/lang/Object;

    iget v15, v12, Ln1/b$c;->b:I

    iget v6, v12, Ln1/b$c;->c:I

    iget-object v12, v12, Ln1/b$c;->d:Ljava/lang/String;

    invoke-direct {v13, v12, v15, v6, v14}, Ln1/b$b$a;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v3, v9}, Lnm/p;->B(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ln1/b$b;->g()Ln1/b;

    move-result-object v1

    iput-object v1, v0, LS/i1;->b:Ln1/b;

    new-instance v1, LA0/z;

    invoke-direct {v1}, LA0/z;-><init>()V

    iput-object v1, v0, LS/i1;->c:LA0/z;

    return-void
.end method

.method public static c(Ln1/b$c;Ln1/I;)Ln1/b$c;
    .locals 2

    iget-object p1, p1, Ln1/I;->b:Ln1/l;

    iget v0, p1, Ln1/l;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ln1/l;->c(IZ)I

    move-result p1

    iget v0, p0, Ln1/b$c;->b:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    iget v0, p0, Ln1/b$c;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0xb

    invoke-static {p0, v1, p1, v0}, Ln1/b$c;->a(Ln1/b$c;Ln1/b$a;II)Ln1/b$c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(ILn0/i;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, 0x44d294da

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v6, v3, 0x3

    const/4 v8, 0x0

    if-eq v6, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v2, v9, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Ld1/r0;->r:Ln0/p1;

    invoke-virtual {v2, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/j1;

    iget-object v9, v0, LS/i1;->b:Ln1/b;

    iget-object v10, v9, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ln1/b;->a(I)Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v8

    :goto_2
    if-ge v11, v10, :cond_15

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln1/b$c;

    iget v13, v12, Ln1/b$c;->b:I

    iget-object v14, v12, Ln1/b$c;->a:Ljava/lang/Object;

    iget v15, v12, Ln1/b$c;->c:I

    const/16 p2, 0x4

    if-eq v13, v15, :cond_13

    const v13, 0x2b3dee17

    invoke-virtual {v2, v13}, Ln0/k;->M(I)V

    invoke-virtual {v2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v13, v15, :cond_2

    new-instance v13, LH/k;

    invoke-direct {v13}, LH/k;-><init>()V

    invoke-virtual {v2, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v13, LH/j;

    move/from16 v16, v5

    new-instance v5, LKf/c;

    const/16 v17, 0x1

    const/4 v7, 0x1

    invoke-direct {v5, v7, v0, v12}, LKf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v5}, LJ0/n0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v5

    invoke-virtual {v2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_3

    new-instance v7, LQ/b;

    const/4 v4, 0x1

    invoke-direct {v7, v4}, LQ/b;-><init>(I)V

    invoke-virtual {v2, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LBm/l;

    invoke-static {v5, v8, v7}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v4

    new-instance v5, LS/o1;

    new-instance v7, LS/h1;

    invoke-direct {v7, v0, v12}, LS/h1;-><init>(LS/i1;Ln1/b$c;)V

    invoke-direct {v5, v7}, LS/o1;-><init>(LS/h1;)V

    invoke-interface {v4, v5}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v4

    invoke-static {v4, v13}, LD/i0;->a(LC0/j;LH/j;)LC0/j;

    move-result-object v4

    sget-object v5, LW0/r;->a:LW0/r$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LW0/t;->c:LW0/b;

    invoke-static {v4, v5}, LB0/e;->g(LC0/j;LW0/b;)LC0/j;

    move-result-object v4

    invoke-virtual {v2, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v2, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    if-ne v7, v15, :cond_5

    :cond_4
    new-instance v7, LS/d1;

    invoke-direct {v7, v0, v12, v6}, LS/d1;-><init>(LS/i1;Ln1/b$c;Ld1/j1;)V

    invoke-virtual {v2, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LBm/a;

    invoke-static {v4, v13, v7}, LD/J;->d(LC0/j;LH/j;LBm/a;)LC0/j;

    move-result-object v4

    invoke-static {v4, v2, v8}, LJ/p;->a(LC0/j;Ln0/i;I)V

    check-cast v14, Ln1/i;

    invoke-virtual {v14}, Ln1/i;->a()Ln1/J;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, v4, Ln1/J;->a:Ln1/D;

    if-nez v5, :cond_7

    iget-object v5, v4, Ln1/J;->b:Ln1/D;

    if-nez v5, :cond_7

    iget-object v5, v4, Ln1/J;->c:Ln1/D;

    if-nez v5, :cond_7

    iget-object v4, v4, Ln1/J;->d:Ln1/D;

    if-nez v4, :cond_7

    :cond_6
    const v4, 0x2aaf473e

    goto/16 :goto_a

    :cond_7
    const v4, 0x2b4a813f

    invoke-virtual {v2, v4}, Ln0/k;->M(I)V

    invoke-virtual {v2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_8

    new-instance v4, LS/s0;

    invoke-direct {v4, v13}, LS/s0;-><init>(LH/j;)V

    invoke-virtual {v2, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LS/s0;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x0

    if-ne v7, v15, :cond_9

    new-instance v7, LS/i1$a;

    invoke-direct {v7, v4, v13}, LS/i1$a;-><init>(LS/s0;Lqm/d;)V

    invoke-virtual {v2, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, LBm/p;

    invoke-static {v7, v5, v2}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v5, v4, LS/s0;->b:Ln0/p0;

    iget-object v7, v4, LS/s0;->b:Ln0/p0;

    invoke-virtual {v5}, Ln0/c1;->y()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    move/from16 v5, v17

    goto :goto_3

    :cond_a
    move v5, v8

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v7}, Ln0/c1;->y()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_b

    move/from16 v5, v17

    goto :goto_4

    :cond_b
    move v5, v8

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v7}, Ln0/c1;->y()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_c

    move/from16 v5, v17

    goto :goto_5

    :cond_c
    move v5, v8

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v14}, Ln1/i;->a()Ln1/J;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v5, v5, Ln1/J;->a:Ln1/D;

    move-object/from16 v21, v5

    goto :goto_6

    :cond_d
    move-object/from16 v21, v13

    :goto_6
    invoke-virtual {v14}, Ln1/i;->a()Ln1/J;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v5, v5, Ln1/J;->b:Ln1/D;

    move-object/from16 v22, v5

    goto :goto_7

    :cond_e
    move-object/from16 v22, v13

    :goto_7
    invoke-virtual {v14}, Ln1/i;->a()Ln1/J;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v5, v5, Ln1/J;->c:Ln1/D;

    move-object/from16 v23, v5

    goto :goto_8

    :cond_f
    move-object/from16 v23, v13

    :goto_8
    invoke-virtual {v14}, Ln1/i;->a()Ln1/J;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v13, v5, Ln1/J;->d:Ln1/D;

    :cond_10
    move-object/from16 v24, v13

    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_11

    if-ne v13, v15, :cond_12

    :cond_11
    new-instance v13, LS/e1;

    invoke-direct {v13, v0, v12, v4}, LS/e1;-><init>(LS/i1;Ln1/b$c;LS/s0;)V

    invoke-virtual {v2, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, LBm/l;

    shl-int/lit8 v4, v3, 0x6

    and-int/lit16 v4, v4, 0x380

    invoke-virtual {v0, v5, v13, v2, v4}, LS/i1;->b([Ljava/lang/Object;LBm/l;Ln0/i;I)V

    :goto_9
    invoke-virtual {v2, v8}, Ln0/k;->U(Z)V

    goto :goto_b

    :goto_a
    invoke-virtual {v2, v4}, Ln0/k;->M(I)V

    goto :goto_9

    :goto_b
    invoke-virtual {v2, v8}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_13
    move/from16 v16, v5

    const v4, 0x2aaf473e

    const/16 v17, 0x1

    invoke-virtual {v2, v4}, Ln0/k;->M(I)V

    goto :goto_b

    :goto_c
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v16

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v2}, Ln0/k;->w()V

    :cond_15
    invoke-virtual {v2}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, LS/f1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, LS/f1;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;LBm/l;Ln0/i;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "LBm/l<",
            "-",
            "LS/x0;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    const v0, -0x7c28da43

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x155b52f2

    invoke-virtual {p3, v3, v2}, Ln0/k;->r(ILjava/lang/Object;)V

    array-length v2, p1

    invoke-virtual {p3, v2}, Ln0/k;->i(I)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    or-int/2addr v0, v2

    array-length v2, p1

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_6

    aget-object v6, p1, v5

    invoke-virtual {p3, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_5

    :cond_5
    move v6, v4

    :goto_5
    or-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p3, v4}, Ln0/k;->U(Z)V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v5, 0x1

    if-eq v2, v3, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v4

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, LCm/D;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LCm/D;-><init>(I)V

    iget-object v3, v2, LCm/D;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, LCm/D;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, LCm/D;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_9

    move v4, v5

    :cond_9
    or-int v0, v3, v4

    invoke-virtual {p3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, LS/g1;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0, p2}, LS/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LBm/l;

    invoke-static {v2, v1, p3}, Ln0/N;->c([Ljava/lang/Object;LBm/l;Ln0/i;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, LJ/x;

    const/4 v2, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, LJ/x;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lmm/f;)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method
