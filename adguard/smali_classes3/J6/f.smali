.class public LJ6/f;
.super LB6/C;
.source "JavaPropertyDescriptor.java"

# interfaces
.implements LJ6/a;


# instance fields
.field public final H:Z

.field public final I:LT5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT5/o<",
            "Ly6/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field

.field public J:Lp7/G;


# direct methods
.method public constructor <init>(Ly6/m;Lz6/g;Ly6/E;Ly6/u;ZLX6/f;Ly6/b0;Ly6/V;Ly6/b$a;ZLT5/o;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/m;",
            "Lz6/g;",
            "Ly6/E;",
            "Ly6/u;",
            "Z",
            "LX6/f;",
            "Ly6/b0;",
            "Ly6/V;",
            "Ly6/b$a;",
            "Z",
            "LT5/o<",
            "Ly6/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LJ6/f;->C(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LJ6/f;->C(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LJ6/f;->C(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, LJ6/f;->C(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, LJ6/f;->C(I)V

    :cond_4
    if-nez p7, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, LJ6/f;->C(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, LJ6/f;->C(I)V

    :cond_6
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move/from16 v15, v16

    invoke-direct/range {v0 .. v15}, LB6/C;-><init>(Ly6/m;Ly6/V;Lz6/g;Ly6/E;Ly6/u;ZLX6/f;Ly6/b$a;Ly6/b0;ZZZZZZ)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, LJ6/f;->J:Lp7/G;

    move/from16 v0, p10

    iput-boolean v0, v1, LJ6/f;->H:Z

    move-object/from16 v0, p11

    iput-object v0, v1, LJ6/f;->I:LT5/o;

    return-void
.end method

.method private static synthetic C(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public static c1(Ly6/m;Lz6/g;Ly6/E;Ly6/u;ZLX6/f;Ly6/b0;Z)LJ6/f;
    .locals 13

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, LJ6/f;->C(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, LJ6/f;->C(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, LJ6/f;->C(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, LJ6/f;->C(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, LJ6/f;->C(I)V

    :cond_4
    if-nez p6, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, LJ6/f;->C(I)V

    :cond_5
    new-instance v12, LJ6/f;

    sget-object v9, Ly6/b$a;->DECLARATION:Ly6/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v11}, LJ6/f;-><init>(Ly6/m;Lz6/g;Ly6/E;Ly6/u;ZLX6/f;Ly6/b0;Ly6/V;Ly6/b$a;ZLT5/o;)V

    return-object v12
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M(Lp7/G;Ljava/util/List;Lp7/G;LT5/o;)LJ6/a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/G;",
            "Ljava/util/List<",
            "Lp7/G;",
            ">;",
            "Lp7/G;",
            "LT5/o<",
            "Ly6/a$a<",
            "*>;*>;)",
            "LJ6/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-nez p2, :cond_0

    const/16 v3, 0x13

    invoke-static {v3}, LJ6/f;->C(I)V

    :cond_0
    if-nez v2, :cond_1

    const/16 v3, 0x14

    invoke-static {v3}, LJ6/f;->C(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, LB6/C;->a()Ly6/V;

    move-result-object v3

    if-ne v3, v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, LB6/C;->a()Ly6/V;

    move-result-object v3

    :goto_0
    new-instance v15, LJ6/f;

    invoke-virtual/range {p0 .. p0}, LB6/k;->b()Ly6/m;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lz6/b;->getAnnotations()Lz6/g;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LB6/C;->k()Ly6/E;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LB6/C;->getVisibility()Ly6/u;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LB6/N;->e0()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, LB6/j;->getName()LX6/f;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LB6/k;->getSource()Ly6/b0;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LB6/C;->i()Ly6/b$a;

    move-result-object v14

    iget-boolean v13, v0, LJ6/f;->H:Z

    move-object v5, v15

    move/from16 v16, v13

    move-object v13, v3

    move-object/from16 p2, v15

    move/from16 v15, v16

    move-object/from16 v16, p4

    invoke-direct/range {v5 .. v16}, LJ6/f;-><init>(Ly6/m;Lz6/g;Ly6/E;Ly6/u;ZLX6/f;Ly6/b0;Ly6/V;Ly6/b$a;ZLT5/o;)V

    invoke-virtual/range {p0 .. p0}, LB6/C;->O0()LB6/D;

    move-result-object v16

    if-eqz v16, :cond_4

    new-instance v15, LB6/D;

    invoke-virtual/range {v16 .. v16}, Lz6/b;->getAnnotations()Lz6/g;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, LB6/B;->k()Ly6/E;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, LB6/B;->getVisibility()Ly6/u;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, LB6/B;->R()Z

    move-result v10

    invoke-virtual/range {v16 .. v16}, LB6/B;->isExternal()Z

    move-result v11

    invoke-virtual/range {v16 .. v16}, LB6/B;->isInline()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, LB6/C;->i()Ly6/b$a;

    move-result-object v13

    if-nez v3, :cond_3

    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ly6/V;->getGetter()Ly6/W;

    move-result-object v5

    move-object v14, v5

    :goto_1
    invoke-virtual/range {v16 .. v16}, LB6/k;->getSource()Ly6/b0;

    move-result-object v17

    move-object v5, v15

    move-object/from16 v6, p2

    move-object v4, v15

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v15}, LB6/D;-><init>(Ly6/V;Lz6/g;Ly6/E;Ly6/u;ZZZLy6/b$a;Ly6/W;Ly6/b0;)V

    invoke-virtual/range {v16 .. v16}, LB6/B;->a0()Ly6/y;

    move-result-object v5

    invoke-virtual {v4, v5}, LB6/B;->K0(Ly6/y;)V

    invoke-virtual {v4, v2}, LB6/D;->N0(Lp7/G;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, LB6/C;->getSetter()Ly6/X;

    move-result-object v16

    if-eqz v16, :cond_6

    new-instance v15, LB6/E;

    invoke-interface/range {v16 .. v16}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Ly6/D;->k()Ly6/E;

    move-result-object v8

    invoke-interface/range {v16 .. v16}, Ly6/D;->getVisibility()Ly6/u;

    move-result-object v9

    invoke-interface/range {v16 .. v16}, Ly6/U;->R()Z

    move-result v10

    invoke-interface/range {v16 .. v16}, Ly6/D;->isExternal()Z

    move-result v11

    invoke-interface/range {v16 .. v16}, Ly6/y;->isInline()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, LB6/C;->i()Ly6/b$a;

    move-result-object v13

    if-nez v3, :cond_5

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ly6/V;->getSetter()Ly6/X;

    move-result-object v3

    move-object v14, v3

    :goto_3
    invoke-interface/range {v16 .. v16}, Ly6/p;->getSource()Ly6/b0;

    move-result-object v3

    move-object v5, v15

    move-object/from16 v6, p2

    move-object/from16 p4, v15

    move-object v15, v3

    invoke-direct/range {v5 .. v15}, LB6/E;-><init>(Ly6/V;Lz6/g;Ly6/E;Ly6/u;ZZZLy6/b$a;Ly6/X;Ly6/b0;)V

    invoke-virtual/range {p4 .. p4}, LB6/B;->a0()Ly6/y;

    move-result-object v3

    move-object/from16 v5, p4

    invoke-virtual {v5, v3}, LB6/B;->K0(Ly6/y;)V

    invoke-interface/range {v16 .. v16}, Ly6/a;->h()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/k0;

    invoke-virtual {v5, v3}, LB6/E;->O0(Ly6/k0;)V

    move-object v15, v5

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, LB6/C;->l0()Ly6/w;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LB6/C;->i0()Ly6/w;

    move-result-object v5

    move-object/from16 v7, p2

    invoke-virtual {v7, v4, v15, v3, v5}, LB6/C;->S0(LB6/D;Ly6/X;Ly6/w;Ly6/w;)V

    invoke-virtual/range {p0 .. p0}, LB6/C;->T0()Z

    move-result v3

    invoke-virtual {v7, v3}, LB6/C;->X0(Z)V

    iget-object v3, v0, LB6/N;->m:Li6/a;

    if-eqz v3, :cond_7

    iget-object v4, v0, LB6/N;->l:Lo7/j;

    invoke-virtual {v7, v4, v3}, LB6/N;->H0(Lo7/j;Li6/a;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, LB6/C;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v7, v3}, LB6/C;->u0(Ljava/util/Collection;)V

    if-nez v1, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    sget-object v3, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v3}, Lz6/g$a;->b()Lz6/g;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lb7/e;->i(Ly6/a;Lp7/G;Lz6/g;)Ly6/Y;

    move-result-object v1

    move-object v5, v1

    :goto_5
    invoke-virtual/range {p0 .. p0}, LB6/C;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LB6/C;->b0()Ly6/Y;

    move-result-object v4

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v6

    move-object v1, v7

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v6}, LB6/C;->Y0(Lp7/G;Ljava/util/List;Ly6/Y;Ly6/Y;Ljava/util/List;)V

    return-object v7
.end method

.method public M0(Ly6/m;Ly6/E;Ly6/u;Ly6/V;Ly6/b$a;LX6/f;Ly6/b0;)LB6/C;
    .locals 14

    move-object v0, p0

    if-nez p1, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, LJ6/f;->C(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v1, 0xe

    invoke-static {v1}, LJ6/f;->C(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v1, 0xf

    invoke-static {v1}, LJ6/f;->C(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v1, 0x10

    invoke-static {v1}, LJ6/f;->C(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v1, 0x11

    invoke-static {v1}, LJ6/f;->C(I)V

    :cond_4
    if-nez p7, :cond_5

    const/16 v1, 0x12

    invoke-static {v1}, LJ6/f;->C(I)V

    :cond_5
    new-instance v13, LJ6/f;

    invoke-virtual {p0}, Lz6/b;->getAnnotations()Lz6/g;

    move-result-object v3

    invoke-virtual {p0}, LB6/N;->e0()Z

    move-result v6

    iget-boolean v11, v0, LJ6/f;->H:Z

    iget-object v12, v0, LJ6/f;->I:LT5/o;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v12}, LJ6/f;-><init>(Ly6/m;Lz6/g;Ly6/E;Ly6/u;ZLX6/f;Ly6/b0;Ly6/V;Ly6/b$a;ZLT5/o;)V

    return-object v13
.end method

.method public V(Ly6/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, LJ6/f;->I:LT5/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LJ6/f;->I:LT5/o;

    invoke-virtual {p1}, LT5/o;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public W0(Lp7/G;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, LJ6/f;->C(I)V

    :cond_0
    iput-object p1, p0, LJ6/f;->J:Lp7/G;

    return-void
.end method

.method public isConst()Z
    .locals 2

    invoke-virtual {p0}, LB6/M;->getType()Lp7/G;

    move-result-object v0

    iget-boolean v1, p0, LJ6/f;->H:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ly6/j;->a(Lp7/G;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LP6/r;->i(Lp7/G;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lv6/h;->v0(Lp7/G;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
