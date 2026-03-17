.class public Lpd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/d$a;
    }
.end annotation


# direct methods
.method private static synthetic a(I)V
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

.method public static b(LMc/a;LDd/G;Lld/f;LNc/g;I)LMc/Y;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x21

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LPc/F;

    new-instance v2, Lxd/c;

    invoke-direct {v2, p0, p1, p2, v0}, Lxd/c;-><init>(LMc/a;LDd/G;Lld/f;Lxd/g;)V

    invoke-static {p4}, Lld/g;->a(I)Lld/f;

    move-result-object p1

    invoke-direct {v1, p0, v2, p3, p1}, LPc/F;-><init>(LMc/m;Lxd/g;LNc/g;Lld/f;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static c(LMc/e;LDd/G;Lld/f;LNc/g;I)LMc/Y;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x22

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x23

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LPc/F;

    new-instance v2, Lxd/b;

    invoke-direct {v2, p0, p1, p2, v0}, Lxd/b;-><init>(LMc/e;LDd/G;Lld/f;Lxd/g;)V

    invoke-static {p4}, Lld/g;->a(I)Lld/f;

    move-result-object p1

    invoke-direct {v1, p0, v2, p3, p1}, LPc/F;-><init>(LMc/m;Lxd/g;LNc/g;Lld/f;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static d(LMc/V;LNc/g;)LPc/D;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lpd/d;->j(LMc/V;LNc/g;ZZZ)LPc/D;

    move-result-object p0

    return-object p0
.end method

.method public static e(LMc/V;LNc/g;LNc/g;)LPc/E;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_2
    invoke-interface {p0}, LMc/p;->h()LMc/b0;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lpd/d;->n(LMc/V;LNc/g;LNc/g;ZZZLMc/b0;)LPc/E;

    move-result-object p0

    return-object p0
.end method

.method public static f(LMc/e;)LMc/V;
    .locals 26

    if-nez p0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_0
    invoke-static/range {p0 .. p0}, Lpd/e;->g(LMc/m;)LMc/H;

    move-result-object v0

    sget-object v1, Lld/i;->a:Lld/i;

    invoke-virtual {v1}, Lld/i;->i()Lld/b;

    move-result-object v1

    invoke-static {v0, v1}, LMc/x;->a(LMc/H;Lld/b;)LMc/e;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v14, :cond_1

    return-object v15

    :cond_1
    sget-object v16, LNc/g;->a:LNc/g$a;

    invoke-virtual/range {v16 .. v16}, LNc/g$a;->b()LNc/g;

    move-result-object v1

    sget-object v17, LMc/E;->q:LMc/E;

    sget-object v18, LMc/t;->e:LMc/u;

    sget-object v5, LJc/k;->e:Lld/f;

    sget-object v19, LMc/b$a;->t:LMc/b$a;

    invoke-interface/range {p0 .. p0}, LMc/p;->h()LMc/b0;

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

    invoke-static/range {v0 .. v13}, LPc/C;->O0(LMc/m;LNc/g;LMc/E;LMc/u;ZLld/f;LMc/b$a;LMc/b0;ZZZZZZ)LPc/C;

    move-result-object v0

    new-instance v1, LPc/D;

    invoke-virtual/range {v16 .. v16}, LNc/g$a;->b()LNc/g;

    move-result-object v4

    const/4 v11, 0x0

    invoke-interface/range {p0 .. p0}, LMc/p;->h()LMc/b0;

    move-result-object v12

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v0

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v10, v19

    invoke-direct/range {v2 .. v12}, LPc/D;-><init>(LMc/V;LNc/g;LMc/E;LMc/u;ZZZLMc/b$a;LMc/W;LMc/b0;)V

    invoke-virtual {v0, v1, v15}, LPc/C;->U0(LPc/D;LMc/X;)V

    sget-object v2, LDd/d0;->q:LDd/d0$a;

    invoke-virtual {v2}, LDd/d0$a;->h()LDd/d0;

    move-result-object v2

    invoke-interface {v14}, LMc/h;->k()LDd/h0;

    move-result-object v3

    new-instance v4, LDd/n0;

    invoke-interface/range {p0 .. p0}, LMc/e;->p()LDd/O;

    move-result-object v5

    invoke-direct {v4, v5}, LDd/n0;-><init>(LDd/G;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, LDd/H;->h(LDd/d0;LDd/h0;Ljava/util/List;Z)LDd/O;

    move-result-object v21

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    const/16 v24, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v23, 0x0

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v25}, LPc/C;->b1(LDd/G;Ljava/util/List;LMc/Y;LMc/Y;Ljava/util/List;)V

    invoke-virtual {v0}, LPc/C;->getReturnType()LDd/G;

    move-result-object v2

    invoke-virtual {v1, v2}, LPc/D;->Q0(LDd/G;)V

    return-object v0
.end method

.method public static g(LMc/e;)LMc/a0;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Lpd/d;->a(I)V

    :cond_0
    sget-object v1, LNc/g;->a:LNc/g$a;

    invoke-virtual {v1}, LNc/g$a;->b()LNc/g;

    move-result-object v2

    sget-object v3, LJc/k;->f:Lld/f;

    sget-object v4, LMc/b$a;->t:LMc/b$a;

    invoke-interface/range {p0 .. p0}, LMc/p;->h()LMc/b0;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, LPc/G;->l1(LMc/m;LNc/g;Lld/f;LMc/b$a;LMc/b0;)LPc/G;

    move-result-object v2

    new-instance v3, LPc/L;

    invoke-virtual {v1}, LNc/g$a;->b()LNc/g;

    move-result-object v10

    const-string v1, "value"

    invoke-static {v1}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Ltd/c;->j(LMc/m;)LJc/h;

    move-result-object v1

    invoke-virtual {v1}, LJc/h;->W()LDd/O;

    move-result-object v12

    const/16 v16, 0x0

    invoke-interface/range {p0 .. p0}, LMc/p;->h()LMc/b0;

    move-result-object v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v6 .. v17}, LPc/L;-><init>(LMc/a;LMc/k0;ILNc/g;Lld/f;LDd/G;ZZZLDd/G;LMc/b0;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LMc/e;->p()LDd/O;

    move-result-object v12

    sget-object v13, LMc/E;->q:LMc/E;

    sget-object v14, LMc/t;->e:LMc/u;

    const/4 v7, 0x0

    move-object v6, v2

    invoke-virtual/range {v6 .. v14}, LPc/G;->n1(LMc/Y;LMc/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDd/G;LMc/E;LMc/u;)LPc/G;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x19

    invoke-static {v1}, Lpd/d;->a(I)V

    :cond_1
    return-object v0
.end method

.method public static h(LMc/e;)LMc/a0;
    .locals 13

    if-nez p0, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_0
    sget-object v0, LNc/g;->a:LNc/g$a;

    invoke-virtual {v0}, LNc/g$a;->b()LNc/g;

    move-result-object v0

    sget-object v1, LJc/k;->d:Lld/f;

    sget-object v2, LMc/b$a;->t:LMc/b$a;

    invoke-interface {p0}, LMc/p;->h()LMc/b0;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, LPc/G;->l1(LMc/m;LNc/g;Lld/f;LMc/b$a;LMc/b0;)LPc/G;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {p0}, Ltd/c;->j(LMc/m;)LJc/h;

    move-result-object v0

    sget-object v1, LDd/x0;->u:LDd/x0;

    invoke-interface {p0}, LMc/e;->p()LDd/O;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LJc/h;->l(LDd/x0;LDd/G;)LDd/O;

    move-result-object v10

    sget-object v11, LMc/E;->q:LMc/E;

    sget-object v12, LMc/t;->e:LMc/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v12}, LPc/G;->n1(LMc/Y;LMc/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDd/G;LMc/E;LMc/u;)LPc/G;

    move-result-object p0

    if-nez p0, :cond_1

    const/16 v0, 0x17

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_1
    return-object p0
.end method

.method public static i(LMc/a;LDd/G;LNc/g;)LMc/Y;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1f

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LPc/F;

    new-instance v2, Lxd/d;

    invoke-direct {v2, p0, p1, v0}, Lxd/d;-><init>(LMc/a;LDd/G;Lxd/g;)V

    invoke-direct {v1, p0, v2, p2}, LPc/F;-><init>(LMc/m;Lxd/g;LNc/g;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static j(LMc/V;LNc/g;ZZZ)LPc/D;
    .locals 7

    if-nez p0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_1
    invoke-interface {p0}, LMc/p;->h()LMc/b0;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lpd/d;->k(LMc/V;LNc/g;ZZZLMc/b0;)LPc/D;

    move-result-object p0

    return-object p0
.end method

.method public static k(LMc/V;LNc/g;ZZZLMc/b0;)LPc/D;
    .locals 12

    if-nez p0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x13

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_2
    new-instance v11, LPc/D;

    invoke-interface {p0}, LMc/D;->s()LMc/E;

    move-result-object v3

    invoke-interface {p0}, LMc/D;->getVisibility()LMc/u;

    move-result-object v4

    sget-object v8, LMc/b$a;->m:LMc/b$a;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, LPc/D;-><init>(LMc/V;LNc/g;LMc/E;LMc/u;ZZZLMc/b$a;LMc/W;LMc/b0;)V

    return-object v11
.end method

.method public static l(LMc/e;LMc/b0;)LPc/f;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_1
    new-instance v0, Lpd/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpd/d$a;-><init>(LMc/e;LMc/b0;Z)V

    return-object v0
.end method

.method public static m(LMc/V;LNc/g;LNc/g;ZZZLMc/u;LMc/b0;)LPc/E;
    .locals 13

    move-object v0, p2

    if-nez p0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Lpd/d;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v1, 0x8

    invoke-static {v1}, Lpd/d;->a(I)V

    :cond_1
    if-nez v0, :cond_2

    const/16 v1, 0x9

    invoke-static {v1}, Lpd/d;->a(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v1, 0xa

    invoke-static {v1}, Lpd/d;->a(I)V

    :cond_3
    if-nez p7, :cond_4

    const/16 v1, 0xb

    invoke-static {v1}, Lpd/d;->a(I)V

    :cond_4
    new-instance v12, LPc/E;

    invoke-interface {p0}, LMc/D;->s()LMc/E;

    move-result-object v4

    sget-object v9, LMc/b$a;->m:LMc/b$a;

    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p6

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v11, p7

    invoke-direct/range {v1 .. v11}, LPc/E;-><init>(LMc/V;LNc/g;LMc/E;LMc/u;ZZZLMc/b$a;LMc/X;LMc/b0;)V

    invoke-interface {p0}, LMc/j0;->getType()LDd/G;

    move-result-object v1

    invoke-static {v12, v1, p2}, LPc/E;->P0(LMc/X;LDd/G;LNc/g;)LPc/L;

    move-result-object v0

    invoke-virtual {v12, v0}, LPc/E;->R0(LMc/k0;)V

    return-object v12
.end method

.method public static n(LMc/V;LNc/g;LNc/g;ZZZLMc/b0;)LPc/E;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x6

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_3
    invoke-interface {p0}, LMc/D;->getVisibility()LMc/u;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lpd/d;->m(LMc/V;LNc/g;LNc/g;ZZZLMc/u;LMc/b0;)LPc/E;

    move-result-object p0

    return-object p0
.end method

.method private static o(LMc/y;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_0
    invoke-interface {p0}, LMc/b;->getKind()LMc/b$a;

    move-result-object v0

    sget-object v1, LMc/b$a;->t:LMc/b$a;

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LMc/y;->b()LMc/m;

    move-result-object p0

    invoke-static {p0}, Lpd/e;->A(LMc/m;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(LMc/y;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_0
    invoke-interface {p0}, LMc/J;->getName()Lld/f;

    move-result-object v0

    sget-object v1, LJc/k;->f:Lld/f;

    invoke-virtual {v0, v1}, Lld/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lpd/d;->o(LMc/y;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(LMc/y;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Lpd/d;->a(I)V

    :cond_0
    invoke-interface {p0}, LMc/J;->getName()Lld/f;

    move-result-object v0

    sget-object v1, LJc/k;->d:Lld/f;

    invoke-virtual {v0, v1}, Lld/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lpd/d;->o(LMc/y;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
