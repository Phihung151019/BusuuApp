.class public final Ldd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldd/d;


# direct methods
.method public constructor <init>(Ldd/d;)V
    .locals 1

    const-string v0, "typeEnhancement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/l;->a:Ldd/d;

    return-void
.end method

.method private final a(LDd/G;)Z
    .locals 1

    sget-object v0, Ldd/l$a;->m:Ldd/l$a;

    invoke-static {p1, v0}, LDd/t0;->c(LDd/G;Lwc/l;)Z

    move-result p1

    return p1
.end method

.method private final b(LMc/b;LNc/a;ZLYc/g;LVc/b;Ldd/q;ZLwc/l;)LDd/G;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/b;",
            "LNc/a;",
            "Z",
            "LYc/g;",
            "LVc/b;",
            "Ldd/q;",
            "Z",
            "Lwc/l<",
            "-",
            "LMc/b;",
            "+",
            "LDd/G;",
            ">;)",
            "LDd/G;"
        }
    .end annotation

    move-object/from16 v0, p8

    new-instance v9, Ldd/n;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Ldd/n;-><init>(LNc/a;ZLYc/g;LVc/b;ZILkotlin/jvm/internal/g;)V

    move-object v1, p1

    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/G;

    invoke-interface {p1}, LMc/b;->d()Ljava/util/Collection;

    move-result-object v1

    const-string v3, "overriddenDescriptors"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMc/b;

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDd/G;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, v9

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Ldd/l;->c(Ldd/n;LDd/G;Ljava/util/List;Ldd/q;Z)LDd/G;

    move-result-object v0

    return-object v0
.end method

.method private final c(Ldd/n;LDd/G;Ljava/util/List;Ldd/q;Z)LDd/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/n;",
            "LDd/G;",
            "Ljava/util/List<",
            "+",
            "LDd/G;",
            ">;",
            "Ldd/q;",
            "Z)",
            "LDd/G;"
        }
    .end annotation

    iget-object v0, p0, Ldd/l;->a:Ldd/d;

    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {p1, p2, p3, p4, p5}, Ldd/a;->b(LHd/i;Ljava/lang/Iterable;Ldd/q;Z)Lwc/l;

    move-result-object p3

    invoke-virtual {p1}, Ldd/n;->u()Z

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Ldd/d;->a(LDd/G;Lwc/l;Z)LDd/G;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Ldd/l;LMc/b;LNc/a;ZLYc/g;LVc/b;Ldd/q;ZLwc/l;ILjava/lang/Object;)LDd/G;
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Ldd/l;->b(LMc/b;LNc/a;ZLYc/g;LVc/b;Ldd/q;ZLwc/l;)LDd/G;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ldd/l;Ldd/n;LDd/G;Ljava/util/List;Ldd/q;ZILjava/lang/Object;)LDd/G;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ldd/l;->c(Ldd/n;LDd/G;Ljava/util/List;Ldd/q;Z)LDd/G;

    move-result-object p0

    return-object p0
.end method

.method private final f(LMc/b;LYc/g;)LMc/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LMc/b;",
            ">(TD;",
            "LYc/g;",
            ")TD;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    instance-of v0, v12, LXc/a;

    if-nez v0, :cond_0

    return-object v12

    :cond_0
    move-object v13, v12

    check-cast v13, LXc/a;

    invoke-interface {v13}, LMc/b;->getKind()LMc/b$a;

    move-result-object v0

    sget-object v1, LMc/b$a;->q:LMc/b$a;

    const/4 v14, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v13}, LMc/b;->a()LMc/b;

    move-result-object v0

    invoke-interface {v0}, LMc/b;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v14, :cond_1

    return-object v12

    :cond_1
    invoke-direct/range {p0 .. p2}, Ldd/l;->k(LMc/b;LYc/g;)LNc/g;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LYc/a;->h(LYc/g;LNc/g;)LYc/g;

    move-result-object v8

    instance-of v0, v12, LXc/f;

    if-eqz v0, :cond_2

    move-object v0, v12

    check-cast v0, LXc/f;

    invoke-virtual {v0}, LPc/C;->R0()LPc/D;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LPc/B;->G()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LPc/C;->R0()LPc/D;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_0

    :cond_2
    move-object v9, v12

    :goto_0
    invoke-interface {v13}, LMc/a;->O()LMc/Y;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    instance-of v0, v9, LMc/y;

    if-eqz v0, :cond_3

    move-object v0, v9

    check-cast v0, LMc/y;

    goto :goto_1

    :cond_3
    move-object v0, v15

    :goto_1
    if-eqz v0, :cond_4

    sget-object v1, LXc/e;->W:LMc/a$a;

    invoke-interface {v0, v1}, LMc/a;->w(LMc/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/k0;

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v2, v15

    :goto_2
    const/4 v5, 0x0

    sget-object v6, Ldd/l$b;->m:Ldd/l$b;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Ldd/l;->j(LMc/b;LMc/k0;LYc/g;Ldd/q;ZLwc/l;)LDd/G;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_3

    :cond_5
    move-object/from16 v16, v15

    :goto_3
    instance-of v0, v12, LXc/e;

    if-eqz v0, :cond_6

    move-object v0, v12

    check-cast v0, LXc/e;

    goto :goto_4

    :cond_6
    move-object v0, v15

    :goto_4
    const/4 v10, 0x0

    if-eqz v0, :cond_7

    sget-object v1, Led/z;->a:Led/z;

    invoke-virtual {v0}, LPc/k;->b()LMc/m;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LMc/e;

    const/4 v3, 0x3

    invoke-static {v0, v10, v10, v3, v15}, Led/x;->c(LMc/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Led/w;->a(Led/z;LMc/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Ldd/j;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd/k;

    move-object/from16 v17, v0

    goto :goto_5

    :cond_7
    move-object/from16 v17, v15

    :goto_5
    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Ldd/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v13}, LMc/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_8
    invoke-virtual/range {p2 .. p2}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->i()LVc/x;

    move-result-object v0

    invoke-static {v0}, LVc/J;->c(LVc/x;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->q()LYc/c;

    move-result-object v0

    invoke-interface {v0}, LYc/c;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static/range {p1 .. p1}, LVc/J;->b(LMc/b;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v7, v14

    goto :goto_6

    :cond_a
    move v7, v10

    :goto_6
    invoke-interface {v9}, LMc/a;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "annotationOwnerForMember.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LMc/k0;

    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Ldd/k;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, LMc/k0;->f()I

    move-result v1

    invoke-static {v0, v1}, Lic/r;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd/q;

    move-object v4, v0

    goto :goto_8

    :cond_b
    move-object v4, v15

    :goto_8
    new-instance v3, Ldd/l$d;

    invoke-direct {v3, v2}, Ldd/l$d;-><init>(LMc/k0;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v19, v3

    move-object v3, v8

    move v15, v5

    move v5, v7

    move-object v15, v6

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Ldd/l;->j(LMc/b;LMc/k0;LYc/g;Ldd/q;ZLwc/l;)LDd/G;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v15

    const/16 v5, 0xa

    const/4 v15, 0x0

    goto :goto_7

    :cond_c
    move-object v15, v6

    instance-of v0, v12, LMc/V;

    if-eqz v0, :cond_d

    move-object v0, v12

    check-cast v0, LMc/V;

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e

    invoke-static {v0}, LZc/c;->a(LMc/V;)Z

    move-result v0

    if-ne v0, v14, :cond_e

    sget-object v0, LVc/b;->t:LVc/b;

    :goto_a
    move-object v5, v0

    goto :goto_b

    :cond_e
    sget-object v0, LVc/b;->q:LVc/b;

    goto :goto_a

    :goto_b
    if-eqz v17, :cond_f

    invoke-virtual/range {v17 .. v17}, Ldd/k;->b()Ldd/q;

    move-result-object v0

    move-object v6, v0

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    :goto_c
    sget-object v17, Ldd/l$c;->m:Ldd/l$c;

    const/16 v18, 0x20

    const/16 v19, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v4, v8

    move-object/from16 v8, v17

    move/from16 v9, v18

    move/from16 v17, v10

    move-object/from16 v10, v19

    invoke-static/range {v0 .. v10}, Ldd/l;->d(Ldd/l;LMc/b;LNc/a;ZLYc/g;LVc/b;Ldd/q;ZLwc/l;ILjava/lang/Object;)LDd/G;

    move-result-object v0

    invoke-interface {v13}, LMc/a;->getReturnType()LDd/G;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-direct {v11, v1}, Ldd/l;->a(LDd/G;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface {v13}, LMc/a;->O()LMc/Y;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, LMc/j0;->getType()LDd/G;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-direct {v11, v1}, Ldd/l;->a(LDd/G;)Z

    move-result v10

    goto :goto_d

    :cond_10
    move/from16 v10, v17

    :goto_d
    if-nez v10, :cond_15

    invoke-interface {v13}, LMc/a;->j()Ljava/util/List;

    move-result-object v1

    const-string v2, "valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_12

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    move/from16 v10, v17

    goto :goto_e

    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/k0;

    invoke-interface {v2}, LMc/j0;->getType()LDd/G;

    move-result-object v2

    const-string v3, "it.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v2}, Ldd/l;->a(LDd/G;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v10, v14

    :goto_e
    if-eqz v10, :cond_14

    goto :goto_f

    :cond_14
    move/from16 v10, v17

    goto :goto_10

    :cond_15
    :goto_f
    move v10, v14

    :goto_10
    if-eqz v10, :cond_16

    invoke-static {}, Lsd/d;->a()LMc/a$a;

    move-result-object v1

    new-instance v2, LVc/j;

    invoke-direct {v2, v12}, LVc/j;-><init>(LMc/m;)V

    invoke-static {v1, v2}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v1

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    :goto_11
    if-nez v16, :cond_1c

    if-nez v0, :cond_1c

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    move/from16 v14, v17

    goto :goto_13

    :cond_18
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/G;

    if-eqz v3, :cond_1a

    move v10, v14

    goto :goto_12

    :cond_1a
    move/from16 v10, v17

    :goto_12
    if-eqz v10, :cond_19

    :goto_13
    if-nez v14, :cond_1c

    if-eqz v1, :cond_1b

    goto :goto_14

    :cond_1b
    return-object v12

    :cond_1c
    :goto_14
    if-nez v16, :cond_1e

    invoke-interface {v13}, LMc/a;->O()LMc/Y;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2}, LMc/j0;->getType()LDd/G;

    move-result-object v2

    goto :goto_15

    :cond_1d
    const/4 v2, 0x0

    goto :goto_15

    :cond_1e
    move-object/from16 v2, v16

    :goto_15
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v15, v4}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v10, v17

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v10, 0x1

    if-gez v10, :cond_1f

    invoke-static {}, Lic/r;->v()V

    :cond_1f
    check-cast v5, LDd/G;

    if-nez v5, :cond_20

    invoke-interface {v13}, LMc/a;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMc/k0;

    invoke-interface {v5}, LMc/j0;->getType()LDd/G;

    move-result-object v5

    const-string v7, "valueParameters[index].type"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v6

    goto :goto_16

    :cond_21
    if-nez v0, :cond_22

    invoke-interface {v13}, LMc/a;->getReturnType()LDd/G;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    :cond_22
    invoke-interface {v13, v2, v3, v0, v1}, LXc/a;->m0(LDd/G;Ljava/util/List;LDd/G;Lhc/p;)LXc/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j(LMc/b;LMc/k0;LYc/g;Ldd/q;ZLwc/l;)LDd/G;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/b;",
            "LMc/k0;",
            "LYc/g;",
            "Ldd/q;",
            "Z",
            "Lwc/l<",
            "-",
            "LMc/b;",
            "+",
            "LDd/G;",
            ">;)",
            "LDd/G;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, LNc/a;->getAnnotations()LNc/g;

    move-result-object v0

    invoke-static {p3, v0}, LYc/a;->h(LYc/g;LNc/g;)LYc/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, p3

    :goto_1
    sget-object v5, LVc/b;->s:LVc/b;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Ldd/l;->b(LMc/b;LNc/a;ZLYc/g;LVc/b;Ldd/q;ZLwc/l;)LDd/G;

    move-result-object v0

    return-object v0
.end method

.method private final k(LMc/b;LYc/g;)LNc/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LMc/b;",
            ">(TD;",
            "LYc/g;",
            ")",
            "LNc/g;"
        }
    .end annotation

    invoke-static {p1}, LMc/s;->a(LMc/m;)LMc/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LNc/a;->getAnnotations()LNc/g;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, LZc/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LZc/f;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LZc/f;->Q0()Ljava/util/List;

    move-result-object v2

    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd/a;

    new-instance v3, LZc/e;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v2, v4}, LZc/e;-><init>(LYc/g;Lcd/a;Z)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object p2, LNc/g;->a:LNc/g$a;

    invoke-interface {p1}, LNc/a;->getAnnotations()LNc/g;

    move-result-object p1

    invoke-static {p1, v0}, Lic/r;->w0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, LNc/g$a;->a(Ljava/util/List;)LNc/g;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, LNc/a;->getAnnotations()LNc/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final g(LYc/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LMc/b;",
            ">(",
            "LYc/g;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformSignatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMc/b;

    invoke-direct {p0, v1, p1}, Ldd/l;->f(LMc/b;LYc/g;)LMc/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(LDd/G;LYc/g;)LDd/G;
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldd/n;

    sget-object v5, LVc/b;->u:LVc/b;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ldd/n;-><init>(LNc/a;ZLYc/g;LVc/b;Z)V

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Ldd/l;->e(Ldd/l;Ldd/n;LDd/G;Ljava/util/List;Ldd/q;ZILjava/lang/Object;)LDd/G;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final i(LMc/g0;Ljava/util/List;LYc/g;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/g0;",
            "Ljava/util/List<",
            "+",
            "LDd/G;",
            ">;",
            "LYc/g;",
            ")",
            "Ljava/util/List<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/G;

    sget-object v2, Ldd/l$e;->m:Ldd/l$e;

    invoke-static {v1, v2}, LId/a;->b(LDd/G;Lwc/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v11, Ldd/n;

    sget-object v7, LVc/b;->v:LVc/b;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Ldd/n;-><init>(LNc/a;ZLYc/g;LVc/b;ZILkotlin/jvm/internal/g;)V

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, v1

    invoke-static/range {v2 .. v9}, Ldd/l;->e(Ldd/l;Ldd/n;LDd/G;Ljava/util/List;Ldd/q;ZILjava/lang/Object;)LDd/G;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
