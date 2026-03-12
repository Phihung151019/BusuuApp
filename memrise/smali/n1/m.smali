.class public final Ln1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/p;


# instance fields
.field public final a:Ln1/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/b$c<",
            "Ln1/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ln1/b;Ln1/M;Ljava/util/List;LB1/d;Lr1/o$a;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b;",
            "Ln1/M;",
            "Ljava/util/List<",
            "Ln1/b$c<",
            "Ln1/t;",
            ">;>;",
            "LB1/d;",
            "Lr1/o$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ln1/m;->a:Ln1/b;

    move-object/from16 v3, p3

    iput-object v3, v0, Ln1/m;->b:Ljava/util/List;

    sget-object v3, Lmm/j;->d:Lmm/j;

    new-instance v4, LGc/h;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v0}, LGc/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v4

    iput-object v4, v0, Ln1/m;->c:Ljava/lang/Object;

    new-instance v4, LJd/g;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v0}, LJd/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v3

    iput-object v3, v0, Ln1/m;->d:Ljava/lang/Object;

    iget-object v3, v2, Ln1/M;->b:Ln1/r;

    sget-object v4, Ln1/c;->a:Ln1/b;

    iget-object v4, v1, Ln1/b;->e:Ljava/util/ArrayList;

    iget-object v6, v1, Ln1/b;->c:Ljava/lang/String;

    sget-object v7, Lnm/u;->b:Lnm/u;

    if-eqz v4, :cond_0

    new-instance v8, LUf/x;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, LUf/x;-><init>(I)V

    invoke-static {v4, v8}, Lnm/s;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lnm/k;

    invoke-direct {v9}, Lnm/k;-><init>()V

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    move v13, v12

    :goto_1
    if-ge v12, v10, :cond_9

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln1/b$c;

    iget-object v15, v14, Ln1/b$c;->a:Ljava/lang/Object;

    check-cast v15, Ln1/r;

    invoke-virtual {v3, v15}, Ln1/r;->a(Ln1/r;)Ln1/r;

    move-result-object v15

    const/16 v5, 0xe

    invoke-static {v14, v15, v11, v5}, Ln1/b$c;->a(Ln1/b$c;Ln1/b$a;II)Ln1/b$c;

    move-result-object v5

    iget-object v14, v5, Ln1/b$c;->a:Ljava/lang/Object;

    iget v15, v5, Ln1/b$c;->c:I

    iget v5, v5, Ln1/b$c;->b:I

    :goto_2
    if-ge v13, v5, :cond_3

    invoke-virtual {v9}, Lnm/k;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v9}, Lnm/k;->last()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ln1/b$c;

    move-object/from16 v16, v4

    iget v4, v11, Ln1/b$c;->c:I

    move-object/from16 v17, v7

    iget-object v7, v11, Ln1/b$c;->a:Ljava/lang/Object;

    if-ge v5, v4, :cond_1

    new-instance v4, Ln1/b$c;

    invoke-direct {v4, v13, v5, v7}, Ln1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v5

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    :goto_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    move/from16 v18, v10

    new-instance v10, Ln1/b$c;

    invoke-direct {v10, v13, v4, v7}, Ln1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v13, v11, Ln1/b$c;->c:I

    :goto_4
    invoke-virtual {v9}, Lnm/k;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v9}, Lnm/k;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/b$c;

    iget v4, v4, Ln1/b$c;->c:I

    if-ne v13, v4, :cond_2

    invoke-virtual {v9}, Lnm/k;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move/from16 v10, v18

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move/from16 v18, v10

    if-ge v13, v5, :cond_4

    new-instance v4, Ln1/b$c;

    invoke-direct {v4, v13, v5, v3}, Ln1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v5

    :cond_4
    invoke-virtual {v9}, Lnm/k;->k()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/b$c;

    if-eqz v4, :cond_8

    iget v7, v4, Ln1/b$c;->c:I

    iget-object v10, v4, Ln1/b$c;->a:Ljava/lang/Object;

    iget v4, v4, Ln1/b$c;->b:I

    if-ne v4, v5, :cond_5

    if-ne v7, v15, :cond_5

    invoke-virtual {v9}, Lnm/k;->removeLast()Ljava/lang/Object;

    new-instance v4, Ln1/b$c;

    check-cast v10, Ln1/r;

    check-cast v14, Ln1/r;

    invoke-virtual {v10, v14}, Ln1/r;->a(Ln1/r;)Ln1/r;

    move-result-object v7

    invoke-direct {v4, v5, v15, v7}, Ln1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Lnm/k;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-ne v4, v7, :cond_6

    new-instance v11, Ln1/b$c;

    invoke-direct {v11, v4, v7, v10}, Ln1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lnm/k;->removeLast()Ljava/lang/Object;

    new-instance v4, Ln1/b$c;

    invoke-direct {v4, v5, v15, v14}, Ln1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Lnm/k;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-lt v7, v15, :cond_7

    new-instance v4, Ln1/b$c;

    check-cast v10, Ln1/r;

    check-cast v14, Ln1/r;

    invoke-virtual {v10, v14}, Ln1/r;->a(Ln1/r;)Ln1/r;

    move-result-object v7

    invoke-direct {v4, v5, v15, v7}, Ln1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Lnm/k;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_8
    new-instance v4, Ln1/b$c;

    invoke-direct {v4, v5, v15, v14}, Ln1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Lnm/k;->addLast(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move/from16 v10, v18

    const/4 v5, 0x6

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v17, v7

    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v13, v4, :cond_b

    invoke-virtual {v9}, Lnm/k;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v9}, Lnm/k;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/b$c;

    new-instance v5, Ln1/b$c;

    iget-object v7, v4, Ln1/b$c;->a:Ljava/lang/Object;

    iget v4, v4, Ln1/b$c;->c:I

    invoke-direct {v5, v13, v4, v7}, Ln1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v9}, Lnm/k;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v9}, Lnm/k;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/b$c;

    iget v5, v5, Ln1/b$c;->c:I

    if-ne v4, v5, :cond_a

    invoke-virtual {v9}, Lnm/k;->removeLast()Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move v13, v4

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v13, v4, :cond_c

    new-instance v4, Ln1/b$c;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v13, v5, v3}, Ln1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ln1/b$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v3}, Ln1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v5

    :goto_9
    if-ge v9, v7, :cond_15

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln1/b$c;

    iget v11, v10, Ln1/b$c;->b:I

    iget v12, v10, Ln1/b$c;->c:I

    new-instance v13, Ln1/b;

    if-eq v11, v12, :cond_e

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "substring(...)"

    invoke-static {v14, v15}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    const-string v14, ""

    :goto_a
    new-instance v15, LA0/o;

    const/4 v5, 0x6

    invoke-direct {v15, v5}, LA0/o;-><init>(I)V

    invoke-static {v1, v11, v12, v15}, Ln1/c;->a(Ln1/b;IILA0/o;)Ljava/util/List;

    move-result-object v15

    if-nez v15, :cond_f

    move-object/from16 v15, v17

    :cond_f
    invoke-direct {v13, v14, v15}, Ln1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v10, v10, Ln1/b$c;->a:Ljava/lang/Object;

    check-cast v10, Ln1/r;

    iget v15, v10, Ln1/r;->b:I

    if-nez v15, :cond_10

    iget v15, v3, Ln1/r;->b:I

    iget v5, v10, Ln1/r;->a:I

    move/from16 v19, v5

    move-object/from16 v16, v6

    iget-wide v5, v10, Ln1/r;->c:J

    iget-object v1, v10, Ln1/r;->d:Ly1/m;

    move-object/from16 v23, v1

    iget-object v1, v10, Ln1/r;->e:Ln1/u;

    move-object/from16 v24, v1

    iget-object v1, v10, Ln1/r;->f:Ly1/f;

    move-object/from16 v25, v1

    iget v1, v10, Ln1/r;->g:I

    move/from16 v26, v1

    iget v1, v10, Ln1/r;->h:I

    iget-object v10, v10, Ln1/r;->i:Ly1/n;

    new-instance v18, Ln1/r;

    move/from16 v27, v1

    move-wide/from16 v21, v5

    move-object/from16 v28, v10

    move/from16 v20, v15

    invoke-direct/range {v18 .. v28}, Ln1/r;-><init>(IIJLy1/m;Ln1/u;Ly1/f;IILy1/n;)V

    move-object/from16 v10, v18

    goto :goto_b

    :cond_10
    move-object/from16 v16, v6

    :goto_b
    new-instance v1, Ln1/o;

    new-instance v5, Ln1/M;

    iget-object v6, v2, Ln1/M;->a:Ln1/D;

    invoke-virtual {v3, v10}, Ln1/r;->a(Ln1/r;)Ln1/r;

    move-result-object v10

    invoke-direct {v5, v6, v10}, Ln1/M;-><init>(Ln1/D;Ln1/r;)V

    iget-object v6, v13, Ln1/b;->b:Ljava/util/List;

    if-nez v6, :cond_11

    move-object/from16 v21, v17

    goto :goto_c

    :cond_11
    move-object/from16 v21, v6

    :goto_c
    iget-object v6, v0, Ln1/m;->b:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v6

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v13, :cond_14

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Ln1/b$c;

    move-object/from16 v25, v3

    iget v3, v2, Ln1/b$c;->b:I

    move-object/from16 v20, v5

    iget v5, v2, Ln1/b$c;->c:I

    invoke-static {v11, v12, v3, v5}, Ln1/c;->b(IIII)Z

    move-result v18

    if-eqz v18, :cond_13

    if-gt v11, v3, :cond_12

    if-gt v5, v12, :cond_12

    :goto_e
    move/from16 v18, v3

    goto :goto_f

    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    invoke-static/range {v18 .. v18}, Lt1/a;->a(Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    new-instance v3, Ln1/b$c;

    iget-object v2, v2, Ln1/b$c;->a:Ljava/lang/Object;

    move/from16 v19, v5

    sub-int v5, v18, v11

    move-object/from16 v18, v6

    sub-int v6, v19, v11

    invoke-direct {v3, v5, v6, v2}, Ln1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    move-object/from16 v18, v6

    :goto_10
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v6, v18

    move-object/from16 v5, v20

    move-object/from16 v3, v25

    goto :goto_d

    :cond_14
    move-object/from16 v25, v3

    move-object/from16 v20, v5

    new-instance v18, Lv1/c;

    move-object/from16 v24, p4

    move-object/from16 v23, p5

    move-object/from16 v22, v10

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v24}, Lv1/c;-><init>(Ljava/lang/String;Ln1/M;Ljava/util/List;Ljava/util/List;Lr1/o$a;LB1/d;)V

    move-object/from16 v2, v18

    invoke-direct {v1, v2, v11, v12}, Ln1/o;-><init>(Lv1/c;II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_15
    iput-object v4, v0, Ln1/m;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Ln1/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/o;

    iget-object v4, v4, Ln1/o;->a:Lv1/c;

    invoke-virtual {v4}, Lv1/c;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ln1/m;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Ln1/m;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
