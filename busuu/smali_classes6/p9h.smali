.class public final Lp9h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "contentProvider",
        "title",
        "bodyContent",
        "Lcom/busuu/exercises/screens/model/a$e;",
        "media",
        "Lqrg;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/a$e;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/a$e;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p6}, Lp9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/a$e;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/a$e;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    const-string v5, "contentProvider"

    invoke-static {v0, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "title"

    invoke-static {v1, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bodyContent"

    invoke-static {v2, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "media"

    invoke-static {v3, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x59706eaf

    move-object/from16 v6, p4

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x380

    if-nez v6, :cond_5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v4, 0x1c00

    if-nez v6, :cond_7

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v5, 0x16db

    const/16 v8, 0x492

    if-ne v6, v8, :cond_9

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v19, v9

    goto/16 :goto_b

    :cond_9
    :goto_5
    sget-object v13, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v15, 0x0

    invoke-static {v13, v14, v6, v15}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    sget v10, Lzxb;->neutral_background:I

    const/4 v11, 0x0

    move-object/from16 v16, v13

    invoke-static {v10, v9, v11}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    int-to-float v7, v7

    invoke-static {v7}, Lu14;->g(F)F

    move-result v10

    invoke-static {v10}, Lrzc;->c(F)Lqzc;

    move-result-object v10

    invoke-static {v8, v12, v13, v10}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v12, Lwd;->a:Lwd$a;

    invoke-virtual {v12}, Lwd$a;->g()Lwd$b;

    move-result-object v10

    sget-object v13, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v6

    move/from16 v20, v5

    const/16 v5, 0x30

    invoke-static {v6, v10, v9, v5}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v6

    invoke-static {v9, v11}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    move/from16 v21, v5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v5

    invoke-static {v9, v8}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v18, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v22

    if-nez v22, :cond_a

    invoke-static {}, Lf62;->d()V

    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v22

    if-eqz v22, :cond_b

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    :goto_6
    invoke-static {v9}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v11, v6, v14}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v5, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v8, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lev1;->a:Lev1;

    move-object/from16 v5, v16

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v15}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-virtual {v12}, Lwd$a;->o()Lwd;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v6

    invoke-static {v9, v8}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v14

    invoke-static {v9, v10}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v16

    if-nez v16, :cond_e

    invoke-static {}, Lf62;->d()V

    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    :goto_7
    invoke-static {v9}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v8, v6, v15}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v14, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v10, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v3}, Lcom/busuu/exercises/screens/model/a$e;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v5, v15, v8, v14}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    move v10, v7

    invoke-virtual {v3}, Lcom/busuu/exercises/screens/model/a$e;->a()Ljava/lang/String;

    move-result-object v7

    move v11, v10

    const/16 v10, 0x180

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v24, v16

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-static/range {v6 .. v11}, Lwah;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    invoke-static/range {v24 .. v24}, Lu14;->g(F)F

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v6, v15, v7, v14}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lwd$a;->k()Lwd$b;

    move-result-object v8

    invoke-static {v7, v8, v9, v12}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v7

    invoke-static {v9, v12}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v10

    invoke-static {v9, v6}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v13

    if-nez v13, :cond_12

    invoke-static {}, Lf62;->d()V

    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    :goto_8
    invoke-static {v9}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v7, v13}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v10, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_15
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v6, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, -0xef3be29

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {v1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v6

    invoke-virtual {v6}, Lyig;->f()Lwyf;

    move-result-object v6

    sget v7, Lzxb;->text_black:I

    invoke-static {v7, v9, v12}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static/range {v24 .. v24}, Lu14;->g(F)F

    move-result v15

    const/16 v18, 0xd

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v5

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v25, v13

    shr-int/lit8 v10, v20, 0x3

    and-int/lit8 v10, v10, 0xe

    or-int/lit8 v10, v10, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x7ff8

    move-object v2, v5

    const/4 v5, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-wide v3, v7

    const/4 v7, 0x0

    move/from16 v11, v20

    move-object/from16 v20, v9

    const-wide/16 v8, 0x0

    move/from16 v13, v21

    move/from16 v21, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v26, v16

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move/from16 v28, v18

    const/16 v18, 0x0

    move/from16 v0, v26

    invoke-static/range {v1 .. v23}, Lzo7;->HtmlText-cuQb3Yk(Ljava/lang/String;Landroidx/compose/ui/e;JLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v20

    goto :goto_9

    :cond_16
    move-object/from16 v25, v5

    move v0, v12

    move/from16 v27, v20

    move/from16 v28, v21

    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    const v1, -0xef39abc

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static/range {p0 .. p0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    sget v1, Lzxb;->text_black:I

    invoke-static {v1, v9, v0}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v1

    invoke-virtual {v1}, Lyig;->b()Lwyf;

    move-result-object v1

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Lu14;->g(F)F

    move-result v17

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v25

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    and-int/lit8 v5, v27, 0xe

    or-int/lit8 v20, v5, 0x30

    const/16 v21, 0x0

    const/16 v22, 0x7ff8

    move-object/from16 v18, v1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v22}, Lzo7;->HtmlText-cuQb3Yk(Ljava/lang/String;Landroidx/compose/ui/e;JLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v19

    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    const v0, -0xef371e3

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static/range {p2 .. p2}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v0

    invoke-virtual {v0}, Lyig;->b()Lwyf;

    move-result-object v0

    sget v1, Lzxb;->text_black:I

    const/4 v12, 0x0

    invoke-static {v1, v9, v12}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static/range {v24 .. v24}, Lu14;->g(F)F

    move-result v17

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v25

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    shr-int/lit8 v4, v27, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v20, v4, 0x30

    const/16 v21, 0x0

    const/16 v22, 0x7ff8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v22}, Lzo7;->HtmlText-cuQb3Yk(Ljava/lang/String;Landroidx/compose/ui/e;JLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    goto :goto_a

    :cond_18
    move-object/from16 v19, v9

    :goto_a
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->j()V

    :goto_b
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v0, Lo9h;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo9h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/a$e;I)V

    invoke-interface {v6, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/a$e;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 6

    const-string p6, "$contentProvider"

    invoke-static {p0, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$title"

    invoke-static {p1, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$bodyContent"

    invoke-static {p2, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$media"

    invoke-static {p3, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Lscc;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lp9h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/a$e;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
