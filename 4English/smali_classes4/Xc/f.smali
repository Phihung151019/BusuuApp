.class public LXc/f;
.super LPc/C;
.source "SourceFile"

# interfaces
.implements LXc/a;


# instance fields
.field private final S:Z

.field private final T:Lhc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc/p<",
            "LMc/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field

.field private U:LDd/G;


# direct methods
.method protected constructor <init>(LMc/m;LNc/g;LMc/E;LMc/u;ZLld/f;LMc/b0;LMc/V;LMc/b$a;ZLhc/p;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/m;",
            "LNc/g;",
            "LMc/E;",
            "LMc/u;",
            "Z",
            "Lld/f;",
            "LMc/b0;",
            "LMc/V;",
            "LMc/b$a;",
            "Z",
            "Lhc/p<",
            "LMc/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LXc/f;->y(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LXc/f;->y(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LXc/f;->y(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, LXc/f;->y(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, LXc/f;->y(I)V

    :cond_4
    if-nez p7, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, LXc/f;->y(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, LXc/f;->y(I)V

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

    invoke-direct/range {v0 .. v15}, LPc/C;-><init>(LMc/m;LMc/V;LNc/g;LMc/E;LMc/u;ZLld/f;LMc/b$a;LMc/b0;ZZZZZZ)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, LXc/f;->U:LDd/G;

    move/from16 v0, p10

    iput-boolean v0, v1, LXc/f;->S:Z

    move-object/from16 v0, p11

    iput-object v0, v1, LXc/f;->T:Lhc/p;

    return-void
.end method

.method public static f1(LMc/m;LNc/g;LMc/E;LMc/u;ZLld/f;LMc/b0;Z)LXc/f;
    .locals 13

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, LXc/f;->y(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, LXc/f;->y(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, LXc/f;->y(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, LXc/f;->y(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, LXc/f;->y(I)V

    :cond_4
    if-nez p6, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, LXc/f;->y(I)V

    :cond_5
    new-instance v12, LXc/f;

    sget-object v9, LMc/b$a;->m:LMc/b$a;

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

    invoke-direct/range {v0 .. v11}, LXc/f;-><init>(LMc/m;LNc/g;LMc/E;LMc/u;ZLld/f;LMc/b0;LMc/V;LMc/b$a;ZLhc/p;)V

    return-object v12
.end method

.method private static synthetic y(I)V
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


# virtual methods
.method protected P0(LMc/m;LMc/E;LMc/u;LMc/V;LMc/b$a;Lld/f;LMc/b0;)LPc/C;
    .locals 14

    move-object v0, p0

    if-nez p1, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, LXc/f;->y(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v1, 0xe

    invoke-static {v1}, LXc/f;->y(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v1, 0xf

    invoke-static {v1}, LXc/f;->y(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v1, 0x10

    invoke-static {v1}, LXc/f;->y(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v1, 0x11

    invoke-static {v1}, LXc/f;->y(I)V

    :cond_4
    if-nez p7, :cond_5

    const/16 v1, 0x12

    invoke-static {v1}, LXc/f;->y(I)V

    :cond_5
    new-instance v13, LXc/f;

    invoke-virtual {p0}, LNc/b;->getAnnotations()LNc/g;

    move-result-object v3

    invoke-virtual {p0}, LPc/N;->N()Z

    move-result v6

    iget-boolean v11, v0, LXc/f;->S:Z

    iget-object v12, v0, LXc/f;->T:Lhc/p;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v12}, LXc/f;-><init>(LMc/m;LNc/g;LMc/E;LMc/u;ZLld/f;LMc/b0;LMc/V;LMc/b$a;ZLhc/p;)V

    return-object v13
.end method

.method public Z()Z
    .locals 2

    invoke-virtual {p0}, LPc/M;->getType()LDd/G;

    move-result-object v0

    iget-boolean v1, p0, LXc/f;->S:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, LMc/j;->a(LDd/G;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ldd/r;->i(LDd/G;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LJc/h;->v0(LDd/G;)Z

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

.method public Z0(LDd/G;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, LXc/f;->y(I)V

    :cond_0
    iput-object p1, p0, LXc/f;->U:LDd/G;

    return-void
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m0(LDd/G;Ljava/util/List;LDd/G;Lhc/p;)LXc/a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/G;",
            "Ljava/util/List<",
            "LDd/G;",
            ">;",
            "LDd/G;",
            "Lhc/p<",
            "LMc/a$a<",
            "*>;*>;)",
            "LXc/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-nez p2, :cond_0

    const/16 v3, 0x13

    invoke-static {v3}, LXc/f;->y(I)V

    :cond_0
    if-nez v2, :cond_1

    const/16 v3, 0x14

    invoke-static {v3}, LXc/f;->y(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, LPc/C;->a()LMc/V;

    move-result-object v3

    if-ne v3, v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, LPc/C;->a()LMc/V;

    move-result-object v3

    :goto_0
    new-instance v15, LXc/f;

    invoke-virtual/range {p0 .. p0}, LPc/k;->b()LMc/m;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LNc/b;->getAnnotations()LNc/g;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LPc/C;->s()LMc/E;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LPc/C;->getVisibility()LMc/u;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LPc/N;->N()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, LPc/j;->getName()Lld/f;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LPc/k;->h()LMc/b0;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LPc/C;->getKind()LMc/b$a;

    move-result-object v14

    iget-boolean v13, v0, LXc/f;->S:Z

    move-object v5, v15

    move/from16 v16, v13

    move-object v13, v3

    move-object/from16 p2, v15

    move/from16 v15, v16

    move-object/from16 v16, p4

    invoke-direct/range {v5 .. v16}, LXc/f;-><init>(LMc/m;LNc/g;LMc/E;LMc/u;ZLld/f;LMc/b0;LMc/V;LMc/b$a;ZLhc/p;)V

    invoke-virtual/range {p0 .. p0}, LPc/C;->R0()LPc/D;

    move-result-object v16

    if-eqz v16, :cond_4

    new-instance v15, LPc/D;

    invoke-virtual/range {v16 .. v16}, LNc/b;->getAnnotations()LNc/g;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, LPc/B;->s()LMc/E;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, LPc/B;->getVisibility()LMc/u;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, LPc/B;->G()Z

    move-result v10

    invoke-virtual/range {v16 .. v16}, LPc/B;->isExternal()Z

    move-result v11

    invoke-virtual/range {v16 .. v16}, LPc/B;->isInline()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, LPc/C;->getKind()LMc/b$a;

    move-result-object v13

    if-nez v3, :cond_3

    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v3}, LMc/V;->g()LMc/W;

    move-result-object v5

    move-object v14, v5

    :goto_1
    invoke-virtual/range {v16 .. v16}, LPc/k;->h()LMc/b0;

    move-result-object v17

    move-object v5, v15

    move-object/from16 v6, p2

    move-object v4, v15

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v15}, LPc/D;-><init>(LMc/V;LNc/g;LMc/E;LMc/u;ZZZLMc/b$a;LMc/W;LMc/b0;)V

    invoke-virtual/range {v16 .. v16}, LPc/B;->t0()LMc/y;

    move-result-object v5

    invoke-virtual {v4, v5}, LPc/B;->N0(LMc/y;)V

    invoke-virtual {v4, v2}, LPc/D;->Q0(LDd/G;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, LPc/C;->i()LMc/X;

    move-result-object v16

    if-eqz v16, :cond_6

    new-instance v15, LPc/E;

    invoke-interface/range {v16 .. v16}, LNc/a;->getAnnotations()LNc/g;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, LMc/D;->s()LMc/E;

    move-result-object v8

    invoke-interface/range {v16 .. v16}, LMc/D;->getVisibility()LMc/u;

    move-result-object v9

    invoke-interface/range {v16 .. v16}, LMc/U;->G()Z

    move-result v10

    invoke-interface/range {v16 .. v16}, LMc/D;->isExternal()Z

    move-result v11

    invoke-interface/range {v16 .. v16}, LMc/y;->isInline()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, LPc/C;->getKind()LMc/b$a;

    move-result-object v13

    if-nez v3, :cond_5

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v3}, LMc/V;->i()LMc/X;

    move-result-object v3

    move-object v14, v3

    :goto_3
    invoke-interface/range {v16 .. v16}, LMc/p;->h()LMc/b0;

    move-result-object v3

    move-object v5, v15

    move-object/from16 v6, p2

    move-object/from16 p4, v15

    move-object v15, v3

    invoke-direct/range {v5 .. v15}, LPc/E;-><init>(LMc/V;LNc/g;LMc/E;LMc/u;ZZZLMc/b$a;LMc/X;LMc/b0;)V

    invoke-virtual/range {p4 .. p4}, LPc/B;->t0()LMc/y;

    move-result-object v3

    move-object/from16 v5, p4

    invoke-virtual {v5, v3}, LPc/B;->N0(LMc/y;)V

    invoke-interface/range {v16 .. v16}, LMc/a;->j()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMc/k0;

    invoke-virtual {v5, v3}, LPc/E;->R0(LMc/k0;)V

    move-object v15, v5

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, LPc/C;->w0()LMc/w;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LPc/C;->P()LMc/w;

    move-result-object v5

    move-object/from16 v7, p2

    invoke-virtual {v7, v4, v15, v3, v5}, LPc/C;->V0(LPc/D;LMc/X;LMc/w;LMc/w;)V

    invoke-virtual/range {p0 .. p0}, LPc/C;->W0()Z

    move-result v3

    invoke-virtual {v7, v3}, LPc/C;->a1(Z)V

    iget-object v3, v0, LPc/N;->x:Lwc/a;

    if-eqz v3, :cond_7

    iget-object v4, v0, LPc/N;->w:LCd/j;

    invoke-virtual {v7, v4, v3}, LPc/N;->K0(LCd/j;Lwc/a;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, LPc/C;->d()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v7, v3}, LPc/C;->E0(Ljava/util/Collection;)V

    if-nez v1, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    sget-object v3, LNc/g;->a:LNc/g$a;

    invoke-virtual {v3}, LNc/g$a;->b()LNc/g;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lpd/d;->i(LMc/a;LDd/G;LNc/g;)LMc/Y;

    move-result-object v1

    move-object v5, v1

    :goto_5
    invoke-virtual/range {p0 .. p0}, LPc/C;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LPc/C;->L()LMc/Y;

    move-result-object v4

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v6

    move-object v1, v7

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v6}, LPc/C;->b1(LDd/G;Ljava/util/List;LMc/Y;LMc/Y;Ljava/util/List;)V

    return-object v7
.end method

.method public w(LMc/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LMc/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, LXc/f;->T:Lhc/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhc/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LXc/f;->T:Lhc/p;

    invoke-virtual {p1}, Lhc/p;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
