.class public final Lvtd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\'\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "",
        "text",
        "Ltfe;",
        "subTextSpanStyle",
        "Lqrg;",
        "c",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ltfe;Landroidx/compose/runtime/Composer;I)V",
        "e",
        "post_lesson_release"
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
.method public static synthetic a(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ltfe;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lvtd;->f(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ltfe;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ltfe;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lvtd;->d(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ltfe;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ltfe;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "learningLanguage"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTextSpanStyle"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5cc1c47c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p3, p4, 0xe

    if-nez p3, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x70

    if-nez v0, :cond_3

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x380

    if-nez v0, :cond_5

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 p3, p3, 0x2db

    const/16 v0, 0x92

    if-ne p3, v0, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p3, 0x0

    int-to-float p3, p3

    invoke-static {p3}, Lu14;->g(F)F

    move-result v2

    new-instance p3, Lvtd$a;

    invoke-direct {p3, p0, p1, p2}, Lvtd$a;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ltfe;)V

    const/16 v0, 0x36

    const v1, 0x6f4b009f

    const/4 v3, 0x1

    invoke-static {v1, v3, p3, v4, v0}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v3

    const/16 v5, 0x1b0

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static/range {v1 .. v6}, Lptd;->b(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lttd;

    invoke-direct {v0, p0, p1, p2, p4}, Lttd;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ltfe;I)V

    invoke-interface {p3, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final d(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ltfe;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p5, "$learningLanguage"

    invoke-static {p0, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$text"

    invoke-static {p1, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$subTextSpanStyle"

    invoke-static {p2, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lscc;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lvtd;->c(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ltfe;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ltfe;Landroidx/compose/runtime/Composer;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "learningLanguage"

    invoke-static {v0, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "text"

    invoke-static {v1, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subTextSpanStyle"

    invoke-static {v2, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x4b071bb0

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x70

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v3, 0x380

    if-nez v5, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v4, 0x2db

    const/16 v7, 0x92

    if-ne v5, v7, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v5, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v7, v8, v8, v7}, Landroidx/compose/foundation/layout/v;->x(Landroidx/compose/ui/e;Lwd$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10, v8, v7}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v13

    int-to-float v6, v6

    invoke-static {v6}, Lu14;->g(F)F

    move-result v14

    invoke-static {v6}, Lu14;->g(F)F

    move-result v16

    invoke-static {v6}, Lu14;->g(F)F

    move-result v15

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v30, Lwd;->a:Lwd$a;

    invoke-virtual/range {v30 .. v30}, Lwd$a;->k()Lwd$b;

    move-result-object v11

    sget-object v31, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v13

    const/16 v14, 0x30

    invoke-static {v13, v11, v12, v14}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v14

    invoke-static {v12, v9}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v32, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v17

    if-nez v17, :cond_8

    invoke-static {}, Lf62;->d()V

    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    :goto_5
    invoke-static {v12}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v11, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v14, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v7}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v9, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Lev1;->a:Lev1;

    const/4 v7, 0x0

    invoke-static {v5, v10, v8, v7}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v9, v7, v8, v8, v7}, Landroidx/compose/foundation/layout/v;->x(Landroidx/compose/ui/e;Lwd$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v11

    invoke-virtual/range {v30 .. v30}, Lwd$a;->k()Lwd$b;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v11, v13, v12, v14}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v11

    invoke-static {v12, v14}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v15

    invoke-static {v12, v9}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v16

    if-nez v16, :cond_c

    invoke-static {}, Lf62;->d()V

    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    :goto_6
    invoke-static {v12}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v11, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v15, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v8}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v9, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v7, v5

    invoke-static {v0}, Lsp7;->b(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x22

    invoke-static {v8}, Lqzf;->f(I)J

    move-result-wide v8

    sget-object v11, Laj5;->b:Laj5$a;

    invoke-virtual {v11}, Laj5$a;->a()Laj5;

    move-result-object v11

    sget-object v13, Llt1;->b:Llt1$a;

    invoke-virtual {v13}, Llt1$a;->a()J

    move-result-wide v18

    const/16 v28, 0x0

    const v29, 0x1ffd2

    move v13, v6

    const/4 v6, 0x0

    move-object/from16 v24, v12

    move-object v12, v11

    const/4 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v21, v14

    move/from16 v20, v15

    const-wide/16 v14, 0x0

    const/16 v22, 0x1

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    move-wide/from16 v25, v8

    move-object v9, v7

    move-wide/from16 v7, v18

    const-wide/16 v18, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v33, v21

    const/16 v21, 0x0

    move/from16 v34, v22

    const/16 v22, 0x0

    move-object/from16 v35, v23

    const/16 v23, 0x0

    move/from16 v36, v10

    move-wide/from16 v39, v25

    move-object/from16 v25, v9

    move-object/from16 v26, v24

    move-wide/from16 v9, v39

    const/16 v24, 0x0

    move-object/from16 v37, v25

    const/16 v25, 0x0

    move/from16 v38, v27

    const v27, 0x30d80

    move/from16 v3, v33

    move/from16 v33, v4

    move v4, v3

    move-object/from16 v3, v37

    invoke-static/range {v5 .. v29}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v26

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v12, v6}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const/16 v5, 0x16

    invoke-static {v5}, Lqzf;->f(I)J

    move-result-wide v7

    sget-object v5, Lglf;->b:Lglf$a;

    invoke-virtual {v5}, Lglf$a;->f()I

    move-result v5

    sget v6, Lryb;->text_light_black_body_text:I

    invoke-static {v6, v12, v4}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static/range {p2 .. p2}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v5}, Lglf;->h(I)Lglf;

    move-result-object v15

    shr-int/lit8 v5, v33, 0x3

    and-int/lit8 v5, v5, 0xe

    const/high16 v6, 0x30000

    or-int v25, v5, v6

    const/16 v26, 0x0

    const v27, 0x7f7cc

    const/4 v3, 0x0

    move v14, v4

    const/4 v4, 0x0

    move-wide v5, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v24, v12

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v33, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v37

    invoke-static/range {v1 .. v27}, Ll9f;->StyledText-w2IS2RY(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v24

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v2, v3, v7}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v30 .. v30}, Lwd$a;->i()Lwd$c;

    move-result-object v3

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/c;->h()Landroidx/compose/foundation/layout/c$e;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v4, v3, v12, v5}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v12, v4}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v6

    invoke-static {v12, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-static {}, Lf62;->d()V

    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    :goto_7
    invoke-static {v12}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_13
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Le0d;->a:Le0d;

    sget v2, Lp1c;->ic_sharable_checkpoint:I

    invoke-static {v2, v12, v4}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v5

    const/16 v2, 0xf0

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v14

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Ld0d;->d(Ld0d;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    move-object v2, v13

    const/16 v13, 0x38

    const/16 v14, 0x78

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    sget v3, Lp1c;->ic_busuu_logo_dark:I

    invoke-static {v3, v12, v4}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v5

    const/16 v3, 0x50

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual/range {v30 .. v30}, Lwd$a;->a()Lwd$c;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ld0d;->b(Landroidx/compose/ui/e;Lwd$c;)Landroidx/compose/ui/e;

    move-result-object v13

    invoke-static/range {v38 .. v38}, Lu14;->g(F)F

    move-result v17

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v13, 0x38

    const/16 v14, 0x78

    const-string v6, "Busuu Logo"

    invoke-static/range {v5 .. v14}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, Lutd;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v3, v1, v4, v5}, Lutd;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ltfe;I)V

    invoke-interface {v0, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final f(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ltfe;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p5, "$learningLanguage"

    invoke-static {p0, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$text"

    invoke-static {p1, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$subTextSpanStyle"

    invoke-static {p2, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lscc;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lvtd;->e(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ltfe;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
