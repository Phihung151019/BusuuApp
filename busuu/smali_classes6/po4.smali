.class public final Lpo4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a3\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a#\u0010\n\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/busuu/exercises/screens/model/a;",
        "media",
        "",
        "retriesCurrentExercise",
        "",
        "title",
        "subtitle",
        "Lqrg;",
        "c",
        "(Lcom/busuu/exercises/screens/model/a;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "exercises_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lpo4;->f(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/busuu/exercises/screens/model/a;ILjava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p6}, Lpo4;->d(Lcom/busuu/exercises/screens/model/a;ILjava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/busuu/exercises/screens/model/a;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "media"

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4fcaef36

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v0, v5, 0xe

    if-nez v0, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    const/16 v8, 0x10

    if-nez v7, :cond_3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v0, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_7

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v0, 0x16db

    const/16 v11, 0x492

    if-ne v7, v11, :cond_9

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_c

    :cond_9
    :goto_5
    const v7, 0x1d3eec5a

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    sget-object v7, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v7, v11, v12, v13}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v14

    const v15, 0x1d3eeef6

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->t(I)V

    const/4 v15, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_b

    :cond_a
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_b

    goto :goto_6

    :cond_b
    sget v6, Lzxb;->neutral_background:I

    invoke-static {v6, v9, v15}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    int-to-float v6, v8

    invoke-static {v6}, Lu14;->g(F)F

    move-result v6

    invoke-static {v6}, Lrzc;->c(F)Lqzc;

    move-result-object v6

    invoke-static {v14, v10, v11, v6}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v14

    :cond_c
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    sget-object v6, Lwd;->a:Lwd$a;

    invoke-virtual {v6}, Lwd$a;->g()Lwd$b;

    move-result-object v6

    sget-object v10, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v10, v6, v9, v11}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v6

    invoke-static {v9, v15}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v15

    invoke-static {v9, v14}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v18, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v19

    if-nez v19, :cond_d

    invoke-static {}, Lf62;->d()V

    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    :goto_7
    invoke-static {v9}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v6, v11}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v15, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v14, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Lev1;->a:Lev1;

    instance-of v6, v1, Lcom/busuu/exercises/screens/model/a$e;

    if-eqz v6, :cond_11

    const v6, 0x7ceb81b8

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v6, v1

    check-cast v6, Lcom/busuu/exercises/screens/model/a$e;

    move-object v8, v6

    invoke-virtual {v8}, Lcom/busuu/exercises/screens/model/a$e;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v7, v10, v12, v13}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual {v8}, Lcom/busuu/exercises/screens/model/a$e;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object/from16 v26, v8

    move-object v8, v7

    move-object/from16 v7, v26

    invoke-static/range {v6 .. v11}, Lwah;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_b

    :cond_11
    instance-of v6, v1, Lcom/busuu/exercises/screens/model/a$b;

    if-eqz v6, :cond_12

    const v6, 0x6f628e9e

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v6, v1

    check-cast v6, Lcom/busuu/exercises/screens/model/a$b;

    invoke-virtual {v6}, Lcom/busuu/exercises/screens/model/a$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/busuu/exercises/screens/model/a$b;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v7, v10, v12, v13}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v10, 0x180

    invoke-static {v8, v6, v7, v9, v10}, Liz6;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_b

    :cond_12
    const/4 v10, 0x0

    instance-of v6, v1, Lcom/busuu/exercises/screens/model/a$a;

    if-eqz v6, :cond_13

    const v6, 0x6f62abce

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v6, v1

    check-cast v6, Lcom/busuu/exercises/screens/model/a$a;

    invoke-virtual {v6}, Lcom/busuu/exercises/screens/model/a$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v10, v12, v13}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v8, 0x20

    int-to-float v8, v8

    invoke-static {v8}, Lu14;->g(F)F

    move-result v8

    const/4 v11, 0x2

    invoke-static {v7, v8, v10, v11, v13}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v6, v7, v9, v8}, Lgf0;->b(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_b

    :cond_13
    instance-of v6, v1, Lcom/busuu/exercises/screens/model/a$c;

    if-eqz v6, :cond_17

    const v6, 0x6f62cff5

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v6, v1

    check-cast v6, Lcom/busuu/exercises/screens/model/a$c;

    invoke-virtual {v6}, Lcom/busuu/exercises/screens/model/a$c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v10, v12, v13}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v8, 0x20

    int-to-float v8, v8

    invoke-static {v8}, Lu14;->g(F)F

    move-result v8

    const/4 v11, 0x2

    invoke-static {v7, v8, v10, v11, v13}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v19

    if-eqz v3, :cond_15

    invoke-static {v3}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_8

    :cond_14
    const/16 v7, 0x10

    goto :goto_9

    :cond_15
    :goto_8
    if-eqz v4, :cond_16

    invoke-static {v4}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_a

    :goto_9
    int-to-float v7, v7

    invoke-static {v7}, Lu14;->g(F)F

    move-result v23

    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v19

    :cond_16
    :goto_a
    move-object/from16 v7, v19

    const/4 v8, 0x0

    invoke-static {v6, v7, v9, v8, v8}, Lh17;->b(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_b

    :cond_17
    const v6, 0x7cff3a1e

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    :goto_b
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x7e

    invoke-static {v3, v4, v9, v0}, Lpo4;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, Lno4;

    invoke-direct/range {v0 .. v5}, Lno4;-><init>(Lcom/busuu/exercises/screens/model/a;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final d(Lcom/busuu/exercises/screens/model/a;ILjava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 6

    const-string p6, "$media"

    invoke-static {p0, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Lscc;->a(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lpo4;->c(Lcom/busuu/exercises/screens/model/a;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7d0b651e

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x70

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    move/from16 v23, v3

    and-int/lit8 v3, v23, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    move-object v0, v1

    move-object/from16 v19, v2

    goto/16 :goto_7

    :cond_5
    :goto_3
    const v3, 0x3e500182

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move-object v0, v2

    goto :goto_4

    :cond_7
    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v6

    invoke-virtual {v6}, Lyig;->f()Lwyf;

    move-result-object v18

    sget v6, Lzxb;->text_black:I

    invoke-static {v6, v2, v4}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    sget-object v8, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    int-to-float v9, v3

    invoke-static {v9}, Lu14;->g(F)F

    move-result v10

    invoke-static {v9}, Lu14;->g(F)F

    move-result v11

    int-to-float v12, v5

    invoke-static {v12}, Lu14;->g(F)F

    move-result v12

    invoke-static {v9}, Lu14;->g(F)F

    move-result v9

    invoke-static {v8, v10, v12, v11, v9}, Landroidx/compose/foundation/layout/r;->q(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v8

    and-int/lit8 v20, v23, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x7ff8

    move v9, v4

    const/4 v4, 0x0

    move v10, v5

    const/4 v5, 0x0

    move-object/from16 v19, v2

    move-wide/from16 v27, v6

    move v7, v3

    move-wide/from16 v2, v27

    const/4 v6, 0x0

    move v11, v7

    move-object v1, v8

    const-wide/16 v7, 0x0

    move v12, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v14, v11

    move v15, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v24, v15

    const/4 v15, 0x0

    move/from16 v25, v16

    const/16 v16, 0x0

    move/from16 v26, v17

    const/16 v17, 0x0

    invoke-static/range {v0 .. v22}, Lzo7;->HtmlText-cuQb3Yk(Ljava/lang/String;Landroidx/compose/ui/e;JLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v0, v19

    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    if-eqz p1, :cond_8

    invoke-static/range {p1 .. p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move-object/from16 v19, v0

    move-object/from16 v0, p1

    goto :goto_7

    :cond_9
    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v1

    invoke-virtual {v1}, Lyig;->b()Lwyf;

    move-result-object v18

    sget v1, Lzxb;->text_black:I

    const/4 v12, 0x0

    invoke-static {v1, v0, v12}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v14, 0x8

    int-to-float v4, v14

    invoke-static {v4}, Lu14;->g(F)F

    move-result v5

    invoke-static {v4}, Lu14;->g(F)F

    move-result v6

    if-eqz p0, :cond_a

    invoke-static/range {p0 .. p0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    const/16 v13, 0x10

    goto :goto_5

    :cond_b
    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    const/16 v13, 0x10

    goto :goto_6

    :goto_5
    int-to-float v4, v13

    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    :goto_6
    int-to-float v7, v13

    invoke-static {v7}, Lu14;->g(F)F

    move-result v7

    invoke-static {v1, v5, v4, v6, v7}, Landroidx/compose/foundation/layout/r;->q(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v1

    shr-int/lit8 v4, v23, 0x3

    and-int/lit8 v20, v4, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x7ff8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v22}, Lzo7;->HtmlText-cuQb3Yk(Ljava/lang/String;Landroidx/compose/ui/e;JLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    :goto_7
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Loo4;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v0, v4}, Loo4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lpo4;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
