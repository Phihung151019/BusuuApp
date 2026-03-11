.class public Lb7/e;
.super Ljava/lang/Object;
.source "DescriptorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/e$a;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v7, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(Ly6/a;Lp7/G;LX6/f;Lz6/g;I)Ly6/Y;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x21

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LB6/F;

    new-instance v2, Lj7/c;

    invoke-direct {v2, p0, p1, p2, v0}, Lj7/c;-><init>(Ly6/a;Lp7/G;LX6/f;Lj7/g;)V

    invoke-static {p4}, LX6/g;->a(I)LX6/f;

    move-result-object p1

    invoke-direct {v1, p0, v2, p3, p1}, LB6/F;-><init>(Ly6/m;Lj7/g;Lz6/g;LX6/f;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static c(Ly6/e;Lp7/G;LX6/f;Lz6/g;I)Ly6/Y;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x22

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x23

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LB6/F;

    new-instance v2, Lj7/b;

    invoke-direct {v2, p0, p1, p2, v0}, Lj7/b;-><init>(Ly6/e;Lp7/G;LX6/f;Lj7/g;)V

    invoke-static {p4}, LX6/g;->a(I)LX6/f;

    move-result-object p1

    invoke-direct {v1, p0, v2, p3, p1}, LB6/F;-><init>(Ly6/m;Lj7/g;Lz6/g;LX6/f;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static d(Ly6/V;Lz6/g;)LB6/D;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lb7/e;->j(Ly6/V;Lz6/g;ZZZ)LB6/D;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ly6/V;Lz6/g;Lz6/g;)LB6/E;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_2
    invoke-interface {p0}, Ly6/p;->getSource()Ly6/b0;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lb7/e;->n(Ly6/V;Lz6/g;Lz6/g;ZZZLy6/b0;)LB6/E;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ly6/e;)Ly6/V;
    .locals 26

    if-nez p0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_0
    invoke-static/range {p0 .. p0}, Lb7/f;->g(Ly6/m;)Ly6/H;

    move-result-object v0

    invoke-static {v0}, Lb7/s;->a(Ly6/H;)Lb7/r;

    move-result-object v1

    invoke-interface {v1, v0}, Lb7/r;->a(Ly6/H;)Ly6/e;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v14, :cond_1

    return-object v15

    :cond_1
    sget-object v16, Lz6/g;->f:Lz6/g$a;

    invoke-virtual/range {v16 .. v16}, Lz6/g$a;->b()Lz6/g;

    move-result-object v1

    sget-object v17, Ly6/E;->FINAL:Ly6/E;

    sget-object v18, Ly6/t;->e:Ly6/u;

    sget-object v5, Lv6/k;->e:LX6/f;

    sget-object v19, Ly6/b$a;->SYNTHESIZED:Ly6/b$a;

    invoke-interface/range {p0 .. p0}, Ly6/p;->getSource()Ly6/b0;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    invoke-static/range {v0 .. v13}, LB6/C;->L0(Ly6/m;Lz6/g;Ly6/E;Ly6/u;ZLX6/f;Ly6/b$a;Ly6/b0;ZZZZZZ)LB6/C;

    move-result-object v0

    new-instance v1, LB6/D;

    invoke-virtual/range {v16 .. v16}, Lz6/g$a;->b()Lz6/g;

    move-result-object v4

    const/4 v11, 0x0

    invoke-interface/range {p0 .. p0}, Ly6/p;->getSource()Ly6/b0;

    move-result-object v12

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v0

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v10, v19

    invoke-direct/range {v2 .. v12}, LB6/D;-><init>(Ly6/V;Lz6/g;Ly6/E;Ly6/u;ZZZLy6/b$a;Ly6/W;Ly6/b0;)V

    invoke-virtual {v0, v1, v15}, LB6/C;->R0(LB6/D;Ly6/X;)V

    sget-object v2, Lp7/d0;->g:Lp7/d0$a;

    invoke-virtual {v2}, Lp7/d0$a;->i()Lp7/d0;

    move-result-object v2

    invoke-interface {v14}, Ly6/h;->j()Lp7/h0;

    move-result-object v3

    new-instance v4, Lp7/n0;

    invoke-interface/range {p0 .. p0}, Ly6/e;->r()Lp7/O;

    move-result-object v5

    invoke-direct {v4, v5}, Lp7/n0;-><init>(Lp7/G;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lp7/H;->h(Lp7/d0;Lp7/h0;Ljava/util/List;Z)Lp7/O;

    move-result-object v21

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    const/16 v24, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v23, 0x0

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v25}, LB6/C;->Y0(Lp7/G;Ljava/util/List;Ly6/Y;Ly6/Y;Ljava/util/List;)V

    invoke-virtual {v0}, LB6/C;->getReturnType()Lp7/G;

    move-result-object v2

    invoke-virtual {v1, v2}, LB6/D;->N0(Lp7/G;)V

    return-object v0
.end method

.method public static g(Ly6/e;)Ly6/a0;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Lb7/e;->a(I)V

    :cond_0
    sget-object v1, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v1}, Lz6/g$a;->b()Lz6/g;

    move-result-object v2

    sget-object v3, Lv6/k;->f:LX6/f;

    sget-object v4, Ly6/b$a;->SYNTHESIZED:Ly6/b$a;

    invoke-interface/range {p0 .. p0}, Ly6/p;->getSource()Ly6/b0;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, LB6/G;->i1(Ly6/m;Lz6/g;LX6/f;Ly6/b$a;Ly6/b0;)LB6/G;

    move-result-object v2

    new-instance v3, LB6/L;

    invoke-virtual {v1}, Lz6/g$a;->b()Lz6/g;

    move-result-object v10

    const-string v1, "value"

    invoke-static {v1}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lf7/c;->j(Ly6/m;)Lv6/h;

    move-result-object v1

    invoke-virtual {v1}, Lv6/h;->W()Lp7/O;

    move-result-object v12

    const/16 v16, 0x0

    invoke-interface/range {p0 .. p0}, Ly6/p;->getSource()Ly6/b0;

    move-result-object v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v6 .. v17}, LB6/L;-><init>(Ly6/a;Ly6/k0;ILz6/g;LX6/f;Lp7/G;ZZZLp7/G;Ly6/b0;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Ly6/e;->r()Lp7/O;

    move-result-object v12

    sget-object v13, Ly6/E;->FINAL:Ly6/E;

    sget-object v14, Ly6/t;->e:Ly6/u;

    const/4 v7, 0x0

    move-object v6, v2

    invoke-virtual/range {v6 .. v14}, LB6/G;->k1(Ly6/Y;Ly6/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp7/G;Ly6/E;Ly6/u;)LB6/G;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x19

    invoke-static {v1}, Lb7/e;->a(I)V

    :cond_1
    return-object v0
.end method

.method public static h(Ly6/e;)Ly6/a0;
    .locals 13

    if-nez p0, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_0
    sget-object v0, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v0}, Lz6/g$a;->b()Lz6/g;

    move-result-object v0

    sget-object v1, Lv6/k;->d:LX6/f;

    sget-object v2, Ly6/b$a;->SYNTHESIZED:Ly6/b$a;

    invoke-interface {p0}, Ly6/p;->getSource()Ly6/b0;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, LB6/G;->i1(Ly6/m;Lz6/g;LX6/f;Ly6/b$a;Ly6/b0;)LB6/G;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {p0}, Lf7/c;->j(Ly6/m;)Lv6/h;

    move-result-object v0

    sget-object v1, Lp7/x0;->INVARIANT:Lp7/x0;

    invoke-interface {p0}, Ly6/e;->r()Lp7/O;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lv6/h;->l(Lp7/x0;Lp7/G;)Lp7/O;

    move-result-object v10

    sget-object v11, Ly6/E;->FINAL:Ly6/E;

    sget-object v12, Ly6/t;->e:Ly6/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v12}, LB6/G;->k1(Ly6/Y;Ly6/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp7/G;Ly6/E;Ly6/u;)LB6/G;

    move-result-object p0

    if-nez p0, :cond_1

    const/16 v0, 0x17

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_1
    return-object p0
.end method

.method public static i(Ly6/a;Lp7/G;Lz6/g;)Ly6/Y;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1f

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LB6/F;

    new-instance v2, Lj7/d;

    invoke-direct {v2, p0, p1, v0}, Lj7/d;-><init>(Ly6/a;Lp7/G;Lj7/g;)V

    invoke-direct {v1, p0, v2, p2}, LB6/F;-><init>(Ly6/m;Lj7/g;Lz6/g;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static j(Ly6/V;Lz6/g;ZZZ)LB6/D;
    .locals 7

    if-nez p0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_1
    invoke-interface {p0}, Ly6/p;->getSource()Ly6/b0;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lb7/e;->k(Ly6/V;Lz6/g;ZZZLy6/b0;)LB6/D;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ly6/V;Lz6/g;ZZZLy6/b0;)LB6/D;
    .locals 12

    if-nez p0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x13

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_2
    new-instance v11, LB6/D;

    invoke-interface {p0}, Ly6/D;->k()Ly6/E;

    move-result-object v3

    invoke-interface {p0}, Ly6/D;->getVisibility()Ly6/u;

    move-result-object v4

    sget-object v8, Ly6/b$a;->DECLARATION:Ly6/b$a;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, LB6/D;-><init>(Ly6/V;Lz6/g;Ly6/E;Ly6/u;ZZZLy6/b$a;Ly6/W;Ly6/b0;)V

    return-object v11
.end method

.method public static l(Ly6/e;Ly6/b0;)LB6/f;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_1
    new-instance v0, Lb7/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb7/e$a;-><init>(Ly6/e;Ly6/b0;Z)V

    return-object v0
.end method

.method public static m(Ly6/V;Lz6/g;Lz6/g;ZZZLy6/u;Ly6/b0;)LB6/E;
    .locals 13

    move-object v0, p2

    if-nez p0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Lb7/e;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v1, 0x8

    invoke-static {v1}, Lb7/e;->a(I)V

    :cond_1
    if-nez v0, :cond_2

    const/16 v1, 0x9

    invoke-static {v1}, Lb7/e;->a(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v1, 0xa

    invoke-static {v1}, Lb7/e;->a(I)V

    :cond_3
    if-nez p7, :cond_4

    const/16 v1, 0xb

    invoke-static {v1}, Lb7/e;->a(I)V

    :cond_4
    new-instance v12, LB6/E;

    invoke-interface {p0}, Ly6/D;->k()Ly6/E;

    move-result-object v4

    sget-object v9, Ly6/b$a;->DECLARATION:Ly6/b$a;

    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p6

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v11, p7

    invoke-direct/range {v1 .. v11}, LB6/E;-><init>(Ly6/V;Lz6/g;Ly6/E;Ly6/u;ZZZLy6/b$a;Ly6/X;Ly6/b0;)V

    invoke-interface {p0}, Ly6/j0;->getType()Lp7/G;

    move-result-object v1

    invoke-static {v12, v1, p2}, LB6/E;->M0(Ly6/X;Lp7/G;Lz6/g;)LB6/L;

    move-result-object v0

    invoke-virtual {v12, v0}, LB6/E;->O0(Ly6/k0;)V

    return-object v12
.end method

.method public static n(Ly6/V;Lz6/g;Lz6/g;ZZZLy6/b0;)LB6/E;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x6

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_3
    invoke-interface {p0}, Ly6/D;->getVisibility()Ly6/u;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lb7/e;->m(Ly6/V;Lz6/g;Lz6/g;ZZZLy6/u;Ly6/b0;)LB6/E;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ly6/y;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_0
    invoke-interface {p0}, Ly6/b;->i()Ly6/b$a;

    move-result-object v0

    sget-object v1, Ly6/b$a;->SYNTHESIZED:Ly6/b$a;

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ly6/y;->b()Ly6/m;

    move-result-object p0

    invoke-static {p0}, Lb7/f;->A(Ly6/m;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Ly6/y;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_0
    invoke-interface {p0}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    sget-object v1, Lv6/k;->f:LX6/f;

    invoke-virtual {v0, v1}, LX6/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lb7/e;->o(Ly6/y;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Ly6/y;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Lb7/e;->a(I)V

    :cond_0
    invoke-interface {p0}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    sget-object v1, Lv6/k;->d:LX6/f;

    invoke-virtual {v0, v1}, LX6/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lb7/e;->o(Ly6/y;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
