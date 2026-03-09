.class public final Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u00ab\u0001\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0014H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u000f\u0010\u0019\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u000f\u0010\u001b\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001a\u001a\u000f\u0010\u001c\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001a\u001a\u000f\u0010\u001d\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001a\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "text",
        "placeholderText",
        "Lkotlin/Function1;",
        "Lqrg;",
        "onTextChanged",
        "Llt1;",
        "strokeColor",
        "cursorColor",
        "",
        "maxLines",
        "",
        "singleLine",
        "Lgn7;",
        "onImeActionNext",
        "Lnn7;",
        "keyboardType",
        "Ls27;",
        "imeAction",
        "showTrailingIcon",
        "Lkotlin/Function0;",
        "leadingIcon",
        "TextInputPill-pX_Kw70",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Llt1;JIZLkotlin/jvm/functions/Function1;IIZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "TextInputPill",
        "TextInputPillPlaceholder",
        "(Landroidx/compose/runtime/Composer;I)V",
        "TextInputPillUnchecked",
        "TextInputPillValidated",
        "TextInputPillError",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final TextInputPill-pX_Kw70(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Llt1;JIZLkotlin/jvm/functions/Function1;IIZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;",
            "Llt1;",
            "JIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgn7;",
            "Lqrg;",
            ">;IIZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p2

    move/from16 v0, p14

    move/from16 v2, p16

    const-string v3, "onTextChanged"

    invoke-static {v1, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x74dde4d2

    move-object/from16 v4, p13

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v7, v0, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0xe

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v0, 0x70

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v8, v13

    :goto_3
    and-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v0, 0x380

    if-nez v13, :cond_8

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v8, v13

    :cond_8
    :goto_5
    and-int/lit8 v13, v2, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move-object/from16 v14, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v0, 0x1c00

    if-nez v14, :cond_9

    move-object/from16 v14, p3

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_6

    :cond_b
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v8, v15

    :goto_7
    and-int/lit8 v15, v2, 0x10

    const v52, 0xe000

    if-eqz v15, :cond_c

    or-int/lit16 v8, v8, 0x6000

    move-wide/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int v15, v0, v52

    move-wide/from16 v5, p4

    if-nez v15, :cond_e

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v8, v8, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, v2, 0x20

    const/high16 v53, 0x70000

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v8, v8, v17

    move/from16 v10, p6

    goto :goto_b

    :cond_f
    and-int v17, v0, v53

    move/from16 v10, p6

    if-nez v17, :cond_11

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v8, v8, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v2, 0x40

    if-eqz v18, :cond_12

    const/high16 v19, 0x180000

    or-int v8, v8, v19

    move/from16 v11, p7

    goto :goto_d

    :cond_12
    const/high16 v19, 0x380000

    and-int v19, v0, v19

    move/from16 v11, p7

    if-nez v19, :cond_14

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v8, v8, v20

    :cond_14
    :goto_d
    and-int/lit16 v15, v2, 0x80

    if-eqz v15, :cond_15

    const/high16 v21, 0xc00000

    or-int v8, v8, v21

    move-object/from16 v0, p8

    goto :goto_f

    :cond_15
    const/high16 v21, 0x1c00000

    and-int v21, v0, v21

    move-object/from16 v0, p8

    if-nez v21, :cond_17

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v8, v8, v21

    :cond_17
    :goto_f
    const/high16 v54, 0xe000000

    and-int v21, p14, v54

    if-nez v21, :cond_1a

    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_18

    move/from16 v0, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_18
    move/from16 v0, p9

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v8, v8, v21

    goto :goto_11

    :cond_1a
    move/from16 v0, p9

    :goto_11
    const/high16 v21, 0x70000000

    and-int v21, p14, v21

    if-nez v21, :cond_1d

    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_1b

    move/from16 v0, p10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v0, p10

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v8, v8, v21

    goto :goto_13

    :cond_1d
    move/from16 v0, p10

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v20, p15, 0x6

    move/from16 v21, v0

    move/from16 v0, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v21, p15, 0xe

    if-nez v21, :cond_20

    move/from16 v21, v0

    move/from16 v0, p11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, p15, v20

    goto :goto_15

    :cond_20
    move/from16 v21, v0

    move/from16 v0, p11

    move/from16 v20, p15

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v20, v20, 0x30

    move/from16 v22, v0

    move/from16 v55, v20

    move-object/from16 v0, p12

    goto :goto_18

    :cond_21
    and-int/lit8 v22, p15, 0x70

    if-nez v22, :cond_23

    move/from16 v22, v0

    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_22

    const/16 v17, 0x20

    goto :goto_16

    :cond_22
    const/16 v17, 0x10

    :goto_16
    or-int v20, v20, v17

    :goto_17
    move/from16 v55, v20

    goto :goto_18

    :cond_23
    move/from16 v22, v0

    move-object/from16 v0, p12

    goto :goto_17

    :goto_18
    const v17, 0x5b6db6db

    and-int v17, v8, v17

    const v19, 0x12492492

    xor-int v17, v17, v19

    if-nez v17, :cond_25

    and-int/lit8 v17, v55, 0x5b

    xor-int/lit8 v17, v17, 0x12

    if-nez v17, :cond_25

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v17

    if-nez v17, :cond_24

    goto :goto_19

    :cond_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v9, p8

    move-object v13, v0

    move-object/from16 v47, v3

    move-object v1, v7

    move v7, v10

    move v8, v11

    move-object v2, v12

    move-object v4, v14

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    goto/16 :goto_27

    :cond_25
    :goto_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v17, p14, 0x1

    const v19, -0x70000001

    const v20, -0xe000001

    const/4 v0, 0x0

    if-eqz v17, :cond_29

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Z

    move-result v17

    if-eqz v17, :cond_26

    goto :goto_1b

    :cond_26
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_27

    and-int v8, v8, v20

    :cond_27
    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_28

    and-int v8, v8, v19

    :cond_28
    move-object/from16 v60, p8

    move/from16 v61, p9

    move/from16 v62, p10

    move/from16 v15, p11

    move-object/from16 v63, p12

    move-object/from16 v56, v7

    move/from16 v58, v10

    move/from16 v59, v11

    move-object v7, v12

    :goto_1a
    move-object/from16 v57, v14

    goto/16 :goto_25

    :cond_29
    :goto_1b
    if-eqz v4, :cond_2a

    const-string v4, ""

    goto :goto_1c

    :cond_2a
    move-object v4, v7

    :goto_1c
    if-eqz v9, :cond_2b

    const-string v7, ""

    goto :goto_1d

    :cond_2b
    move-object v7, v12

    :goto_1d
    if-eqz v13, :cond_2c

    move-object v14, v0

    :cond_2c
    if-eqz v16, :cond_2d

    const v9, 0x7fffffff

    goto :goto_1e

    :cond_2d
    move v9, v10

    :goto_1e
    if-eqz v18, :cond_2e

    const/4 v10, 0x0

    goto :goto_1f

    :cond_2e
    move v10, v11

    :goto_1f
    if-eqz v15, :cond_2f

    sget-object v11, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$1;

    goto :goto_20

    :cond_2f
    move-object/from16 v11, p8

    :goto_20
    and-int/lit16 v12, v2, 0x100

    if-eqz v12, :cond_30

    sget-object v12, Lnn7;->b:Lnn7$a;

    invoke-virtual {v12}, Lnn7$a;->h()I

    move-result v12

    and-int v8, v8, v20

    goto :goto_21

    :cond_30
    move/from16 v12, p9

    :goto_21
    and-int/lit16 v13, v2, 0x200

    if-eqz v13, :cond_31

    sget-object v13, Ls27;->b:Ls27$a;

    invoke-virtual {v13}, Ls27$a;->a()I

    move-result v13

    and-int v8, v8, v19

    goto :goto_22

    :cond_31
    move/from16 v13, p10

    :goto_22
    if-eqz v21, :cond_32

    const/4 v15, 0x0

    goto :goto_23

    :cond_32
    move/from16 v15, p11

    :goto_23
    if-eqz v22, :cond_33

    move-object/from16 v63, v0

    :goto_24
    move-object/from16 v56, v4

    move/from16 v58, v9

    move/from16 v59, v10

    move-object/from16 v60, v11

    move/from16 v61, v12

    move/from16 v62, v13

    goto :goto_1a

    :cond_33
    move-object/from16 v63, p12

    goto :goto_24

    :goto_25
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->J()V

    if-nez v57, :cond_34

    const-wide v9, 0xffe1e1e1L

    invoke-static {v9, v10}, Lrt1;->c(J)J

    move-result-wide v9

    goto :goto_26

    :cond_34
    invoke-virtual/range {v57 .. v57}, Llt1;->y()J

    move-result-wide v9

    :goto_26
    const v4, -0x384349

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v4, v12, :cond_35

    invoke-static {}, Lz11;->a()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_35
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast v4, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    const v12, -0x2b2019d8

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->N(I)V

    const v12, -0x384349

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_36

    sget-object v11, Lvd4;->a:Lvd4;

    invoke-static {v11, v3}, Lfc4;->k(Lwo2;Landroidx/compose/runtime/Composer;)Lkp2;

    move-result-object v11

    new-instance v12, Lj92;

    invoke-direct {v12, v11}, Lj92;-><init>(Lkp2;)V

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_36
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast v12, Lj92;

    invoke-virtual {v12}, Lj92;->a()Lkp2;

    move-result-object v11

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Y()V

    sget-object v12, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v12, v13, v14, v0}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    int-to-float v12, v14

    invoke-static {v12}, Lu14;->g(F)F

    move-result v12

    const/16 v13, 0x8

    int-to-float v13, v13

    invoke-static {v13}, Lu14;->g(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Lrzc;->c(F)Lqzc;

    move-result-object v14

    invoke-static {v0, v12, v9, v10, v14}, Lyw0;->h(Landroidx/compose/ui/e;FJLetd;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v13}, Lu14;->g(F)F

    move-result v9

    invoke-static {v9}, Lrzc;->c(F)Lqzc;

    move-result-object v9

    invoke-static {v0, v9}, Laq1;->a(Landroidx/compose/ui/e;Letd;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v4}, Lz11;->b(Landroidx/compose/ui/e;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v9, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$2;

    invoke-direct {v9, v11, v4}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$2;-><init>(Lkp2;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    invoke-static {v0, v9}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Lrpf;->a:Lrpf;

    sget-object v9, Llt1;->b:Llt1$a;

    move v10, v15

    invoke-virtual {v9}, Llt1$a;->g()J

    move-result-wide v15

    invoke-virtual {v9}, Llt1$a;->g()J

    move-result-wide v17

    invoke-virtual {v9}, Llt1$a;->i()J

    move-result-wide v11

    shr-int/lit8 v9, v8, 0x3

    and-int/lit16 v13, v9, 0x1c00

    const v14, 0x1b0180

    or-int v48, v13, v14

    const/16 v50, 0x40

    const v51, 0x1fff93

    const-wide/16 v5, 0x0

    move-object v14, v7

    move v13, v8

    const-wide/16 v7, 0x0

    move/from16 v19, v13

    move-object/from16 v20, v14

    const-wide/16 v13, 0x0

    move/from16 v21, v19

    move-object/from16 v22, v20

    const-wide/16 v19, 0x0

    move/from16 v23, v21

    move-object/from16 v24, v22

    const-wide/16 v21, 0x0

    move/from16 v25, v23

    move-object/from16 v26, v24

    const-wide/16 v23, 0x0

    move/from16 v27, v25

    move-object/from16 v28, v26

    const-wide/16 v25, 0x0

    move/from16 v29, v27

    move-object/from16 v30, v28

    const-wide/16 v27, 0x0

    move/from16 v31, v29

    move-object/from16 v32, v30

    const-wide/16 v29, 0x0

    move/from16 v33, v31

    move-object/from16 v34, v32

    const-wide/16 v31, 0x0

    move/from16 v35, v33

    move-object/from16 v36, v34

    const-wide/16 v33, 0x0

    move/from16 v37, v35

    move-object/from16 v38, v36

    const-wide/16 v35, 0x0

    move/from16 v39, v37

    move-object/from16 v40, v38

    const-wide/16 v37, 0x0

    move/from16 v41, v39

    move-object/from16 v42, v40

    const-wide/16 v39, 0x0

    move/from16 v43, v41

    move-object/from16 v44, v42

    const-wide/16 v41, 0x0

    move/from16 v45, v43

    move-object/from16 v46, v44

    const-wide/16 v43, 0x0

    move/from16 v47, v45

    move-object/from16 v49, v46

    const-wide/16 v45, 0x0

    move-object/from16 v64, v49

    const/16 v49, 0x0

    move/from16 p0, v47

    move-object/from16 v47, v3

    move/from16 v3, p0

    move-object/from16 p0, v0

    move v1, v10

    move-object/from16 v0, v64

    const/4 v2, 0x1

    move/from16 v64, v9

    move-wide v9, v11

    move-wide/from16 v11, p4

    invoke-virtual/range {v4 .. v51}, Lrpf;->s(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Lynf;

    move-result-object v18

    move-object/from16 v4, v47

    new-instance v12, Lmn7;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 p11, v5

    move-object/from16 p12, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p6, v12

    move/from16 p9, v61

    move/from16 p10, v62

    invoke-direct/range {p6 .. p12}, Lmn7;-><init>(IZIIILri3;)V

    move-object/from16 v5, p6

    move/from16 v23, p9

    move/from16 v24, p10

    new-instance v8, Lhn7;

    const/16 v15, 0x3b

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v60

    invoke-direct/range {v8 .. v16}, Lhn7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILri3;)V

    move-object/from16 v25, v11

    new-instance v6, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$3;

    invoke-direct {v6, v0, v3}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$3;-><init>(Ljava/lang/String;I)V

    const v7, -0x30de9471

    invoke-static {v4, v7, v2, v6}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v7

    new-instance v6, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$4;

    invoke-direct {v6, v1}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$4;-><init>(Z)V

    const v9, -0x30de9742

    invoke-static {v4, v9, v2, v6}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v9

    const/high16 v2, 0x30c00000

    and-int/lit8 v6, v3, 0xe

    or-int/2addr v2, v6

    and-int/lit8 v6, v64, 0x70

    or-int/2addr v2, v6

    shl-int/lit8 v6, v55, 0x15

    and-int v6, v6, v54

    or-int v20, v2, v6

    sget v2, Lhn7;->h:I

    shl-int/lit8 v2, v2, 0x9

    shr-int/lit8 v6, v3, 0x6

    and-int v6, v6, v52

    or-int/2addr v2, v6

    and-int v3, v3, v53

    or-int v21, v2, v3

    const v22, 0x30c78

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v12, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v49, v0

    move/from16 v26, v1

    move-object v13, v8

    move-object/from16 v19, v47

    move-object/from16 v0, v56

    move/from16 v15, v58

    move/from16 v14, v59

    move-object/from16 v8, v63

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v22}, Lbrf;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZZLwyf;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLvgh;Lmn7;Lhn7;ZILfi9;Letd;Lynf;Landroidx/compose/runtime/Composer;III)V

    move-object v1, v0

    move-object v13, v8

    move v8, v14

    move v7, v15

    move/from16 v10, v23

    move/from16 v11, v24

    move-object/from16 v9, v25

    move/from16 v12, v26

    move-object/from16 v2, v49

    move-object/from16 v4, v57

    :goto_27
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v0

    if-nez v0, :cond_37

    return-void

    :cond_37
    move-object v3, v0

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;

    move-wide/from16 v5, p4

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v65, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v16}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Llt1;JIZLkotlin/jvm/functions/Function1;IIZLkotlin/jvm/functions/Function2;III)V

    move-object/from16 v3, v65

    invoke-interface {v3, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final TextInputPillError(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move/from16 v0, p1

    const v1, -0x10744b6d

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, -0x42578103

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v2

    sget-object v3, Lwd;->a:Lwd$a;

    invoke-virtual {v3}, Lwd$a;->k()Lwd$b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v2

    const v3, 0x52057532

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrbh;

    sget-object v7, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v1}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v15}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v3, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v5, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v15}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    const v1, 0x107e0279

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v1, Lev1;->a:Lev1;

    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v6

    sget-object v1, Llt1;->b:Llt1$a;

    invoke-virtual {v1}, Llt1$a;->f()J

    move-result-wide v1

    sget-object v4, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillError$1$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillError$1$1;

    invoke-static {v1, v2}, Llt1;->k(J)Llt1;

    move-result-object v5

    const/16 v17, 0x6

    const/16 v18, 0xbe0

    const-string v2, "some text"

    const-string v3, "Enter text..."

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xdb6

    invoke-static/range {v2 .. v18}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt;->TextInputPill-pX_Kw70(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Llt1;JIZLkotlin/jvm/functions/Function1;IIZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Y()V

    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance v2, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillError$2;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillError$2;-><init>(I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final TextInputPillPlaceholder(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move/from16 v0, p1

    const v1, 0x47ba2fc1

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, -0x42578103

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v2

    sget-object v3, Lwd;->a:Lwd$a;

    invoke-virtual {v3}, Lwd$a;->k()Lwd$b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v2

    const v3, 0x52057532

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrbh;

    sget-object v7, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v1}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v15}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v3, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v5, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v15}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    const v1, 0x107e0279

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v1, Lev1;->a:Lev1;

    sget-object v4, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillPlaceholder$1$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillPlaceholder$1$1;

    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v6

    const/16 v17, 0x0

    const/16 v18, 0xfe9

    const/4 v2, 0x0

    const-string v3, "Enter text..."

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1b0

    invoke-static/range {v2 .. v18}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt;->TextInputPill-pX_Kw70(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Llt1;JIZLkotlin/jvm/functions/Function1;IIZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Y()V

    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance v2, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillPlaceholder$2;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillPlaceholder$2;-><init>(I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final TextInputPillUnchecked(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move/from16 v0, p1

    const v1, 0x65d9c130

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, -0x42578103

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v2

    sget-object v3, Lwd;->a:Lwd$a;

    invoke-virtual {v3}, Lwd$a;->k()Lwd$b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v2

    const v3, 0x52057532

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrbh;

    sget-object v7, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v1}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v15}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v3, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v5, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v15}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    const v1, 0x107e0279

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v1, Lev1;->a:Lev1;

    sget-object v4, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillUnchecked$1$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillUnchecked$1$1;

    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v6

    const/16 v17, 0x6

    const/16 v18, 0xbea

    const-string v2, "some text"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x186

    invoke-static/range {v2 .. v18}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt;->TextInputPill-pX_Kw70(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Llt1;JIZLkotlin/jvm/functions/Function1;IIZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Y()V

    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance v2, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillUnchecked$2;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillUnchecked$2;-><init>(I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final TextInputPillValidated(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move/from16 v0, p1

    const v1, -0x53529091

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, -0x42578103

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v2

    sget-object v3, Lwd;->a:Lwd$a;

    invoke-virtual {v3}, Lwd$a;->k()Lwd$b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v2

    const v3, 0x52057532

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrbh;

    sget-object v7, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v1}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v15}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v3, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v5, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v15}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    const v1, 0x107e0279

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v1, Lev1;->a:Lev1;

    sget-object v4, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillValidated$1$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillValidated$1$1;

    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v6

    const/16 v17, 0x6

    const/16 v18, 0xbea

    const-string v2, "some text"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x186

    invoke-static/range {v2 .. v18}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt;->TextInputPill-pX_Kw70(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Llt1;JIZLkotlin/jvm/functions/Function1;IIZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Y()V

    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance v2, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillValidated$2;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillValidated$2;-><init>(I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
