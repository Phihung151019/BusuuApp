.class public final Lytd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aC\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aC\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "",
        "",
        "vocabTextList",
        "text",
        "",
        "drawableRes",
        "Ltfe;",
        "subTextSpanStyle",
        "Lqrg;",
        "c",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/String;ILtfe;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/String;ILtfe;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p7}, Lytd;->f(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/String;ILtfe;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/String;ILtfe;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p7}, Lytd;->d(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/String;ILtfe;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/String;ILtfe;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ltfe;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "learningLanguage"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x271b2cd9

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p5

    new-instance v0, Lytd$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lytd$a;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/String;ILtfe;)V

    const/16 p0, 0x36

    const p1, -0x2358f4e2

    const/4 p2, 0x1

    invoke-static {p1, p2, v0, p5, p0}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object p2

    const/16 p4, 0x180

    move-object p3, p5

    const/4 p5, 0x3

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static/range {p0 .. p5}, Lptd;->b(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    new-instance v1, Lwtd;

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lwtd;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/String;ILtfe;I)V

    invoke-interface {p0, v1}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public static final d(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/String;ILtfe;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 7

    const-string p7, "$learningLanguage"

    invoke-static {p0, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$text"

    invoke-static {p2, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Lscc;->a(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lytd;->c(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/String;ILtfe;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/String;ILtfe;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ltfe;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "learningLanguage"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2411c413

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v14, v15, v4}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v4, v15, v15, v4}, Landroidx/compose/foundation/layout/v;->x(Landroidx/compose/ui/e;Lwd$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v17

    invoke-static {v5}, Lu14;->g(F)F

    move-result v19

    invoke-static {v5}, Lu14;->g(F)F

    move-result v20

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v16, Lwd;->a:Lwd$a;

    invoke-virtual/range {v16 .. v16}, Lwd$a;->k()Lwd$b;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v9, v7, v11, v10}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v11, v9}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v13

    invoke-static {v11, v6}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v17, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v18

    if-nez v18, :cond_0

    invoke-static {}, Lf62;->d()V

    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v18

    if-eqz v18, :cond_1

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    :goto_0
    invoke-static {v11}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v7, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v13, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v6, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Lev1;->a:Lev1;

    invoke-static {v0, v14, v15, v4}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lwd$a;->i()Lwd$c;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/c;->h()Landroidx/compose/foundation/layout/c$e;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v9, v7, v11, v10}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v11, v9}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v10

    invoke-static {v11, v6}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {}, Lf62;->d()V

    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v11}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v7, v13}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v10, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v7}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v6, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Le0d;->a:Le0d;

    sget v7, Lp1c;->ic_busuu_logo_dark:I

    const/4 v9, 0x0

    invoke-static {v7, v11, v9}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v7

    const/16 v10, 0x64

    int-to-float v10, v10

    invoke-static {v10}, Lu14;->g(F)F

    move-result v10

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lwd$a;->l()Lwd$c;

    move-result-object v12

    invoke-interface {v6, v10, v12}, Ld0d;->b(Landroidx/compose/ui/e;Lwd$c;)Landroidx/compose/ui/e;

    move-result-object v18

    invoke-static {v5}, Lu14;->g(F)F

    move-result v20

    const/16 v23, 0xd

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v12, 0x38

    const/16 v13, 0x78

    move/from16 v18, v5

    const-string v5, "Busuu Logo"

    move-object/from16 v19, v4

    move-object v4, v7

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v22, v6

    move-object v6, v10

    const/4 v10, 0x0

    move/from16 v30, v18

    move-object/from16 v1, v19

    move-object/from16 p5, v20

    move-object/from16 v18, v22

    invoke-static/range {v4 .. v13}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    shr-int/lit8 v4, p6, 0x9

    and-int/lit8 v4, v4, 0xe

    move/from16 v5, p3

    invoke-static {v5, v11, v4}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v4

    const/16 v6, 0xc8

    int-to-float v6, v6

    invoke-static {v6}, Lu14;->g(F)F

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Ld0d;->d(Ld0d;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static/range {v4 .. v13}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    invoke-static {v0, v14, v15, v1}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v1, v15, v15, v1}, Landroidx/compose/foundation/layout/v;->x(Landroidx/compose/ui/e;Lwd$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lwd$a;->k()Lwd$b;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v11, v7}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v5

    invoke-static {v11, v7}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v8

    invoke-static {v11, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Lf62;->d()V

    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-static {v11}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v8, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v4, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p0 .. p0}, Lsp7;->b(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x22

    invoke-static {v5}, Lqzf;->f(I)J

    move-result-wide v8

    sget-object v31, Laj5;->b:Laj5$a;

    move-object/from16 v24, v11

    invoke-virtual/range {v31 .. v31}, Laj5$a;->a()Laj5;

    move-result-object v11

    sget-object v32, Llt1;->b:Llt1$a;

    move/from16 v21, v7

    invoke-virtual/range {v32 .. v32}, Llt1$a;->a()J

    move-result-wide v6

    const/16 v27, 0x0

    const v28, 0x1ffd2

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    move/from16 v19, v18

    const-wide/16 v17, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v29, v23

    const/16 v23, 0x0

    move/from16 v33, v25

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v34, v26

    const v26, 0x30d80

    move/from16 v1, v33

    move/from16 v2, v34

    invoke-static/range {v4 .. v28}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v25

    const/16 v4, 0xa

    int-to-float v5, v4

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v11, v6}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const v5, -0x1c0ffffa

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    const/16 v34, 0x16

    if-nez p4, :cond_c

    move/from16 v36, v4

    move v2, v6

    const/4 v4, 0x0

    goto :goto_3

    :cond_c
    invoke-static/range {v34 .. v34}, Lqzf;->f(I)J

    move-result-wide v9

    sget-object v5, Lglf;->b:Lglf$a;

    invoke-virtual {v5}, Lglf$a;->f()I

    move-result v5

    sget v7, Lryb;->text_light_black_body_text:I

    invoke-static {v7, v11, v1}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move v12, v4

    invoke-static/range {p4 .. p4}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5}, Lglf;->h(I)Lglf;

    move-result-object v17

    shr-int/lit8 v5, p6, 0x6

    and-int/lit8 v5, v5, 0xe

    const/high16 v13, 0x30000

    or-int v27, v5, v13

    const/16 v28, 0x0

    const v29, 0x7f7cc

    const/4 v5, 0x0

    move v13, v6

    const/4 v6, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v21, v18

    move/from16 v20, v19

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v35, v26

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v36, v25

    const/16 v25, 0x0

    move/from16 v2, v35

    invoke-static/range {v3 .. v29}, Ll9f;->StyledText-w2IS2RY(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v26

    sget-object v4, Lqrg;->a:Lqrg;

    :goto_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    const v3, -0x1c10013a

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    if-nez v4, :cond_d

    invoke-static/range {v34 .. v34}, Lqzf;->f(I)J

    move-result-wide v7

    sget-object v3, Lglf;->b:Lglf$a;

    invoke-virtual {v3}, Lglf$a;->f()I

    move-result v3

    sget v4, Lryb;->text_light_black_body_text:I

    invoke-static {v4, v11, v1}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v3}, Lglf;->h(I)Lglf;

    move-result-object v15

    shr-int/lit8 v3, p6, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc00

    const/16 v26, 0x0

    const v27, 0x1fdf2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v25, v3

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v27}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v24

    sget-object v3, Lqrg;->a:Lqrg;

    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v11, v2}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const v3, -0x1c0fb392

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    move-object/from16 v13, p1

    goto/16 :goto_4

    :cond_f
    sget v3, Lg6c;->share_first_lesson_vocab_title:I

    invoke-static {v3, v11, v1}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "toUpperCase(...)"

    invoke-static {v3, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v36 .. v36}, Lqzf;->f(I)J

    move-result-wide v7

    invoke-virtual/range {v31 .. v31}, Laj5$a;->a()Laj5;

    move-result-object v10

    invoke-virtual/range {v32 .. v32}, Llt1$a;->a()J

    move-result-wide v5

    const/16 v26, 0x0

    const v27, 0x1ffd2

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30d80

    invoke-static/range {v3 .. v27}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v24

    invoke-static/range {v30 .. v30}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v11, v2}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v3, v1, v1, v3}, Landroidx/compose/foundation/layout/v;->x(Landroidx/compose/ui/e;Lwd$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v2

    move-object/from16 v4, p5

    invoke-virtual {v4, v2}, Landroidx/compose/foundation/layout/c;->p(F)Landroidx/compose/foundation/layout/c$f;

    move-result-object v2

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/compose/foundation/layout/c;->p(F)Landroidx/compose/foundation/layout/c$f;

    move-result-object v5

    new-instance v0, Lytd$b;

    move-object/from16 v13, p1

    invoke-direct {v0, v13}, Lytd$b;-><init>(Ljava/util/List;)V

    const/16 v4, 0x36

    const v6, -0x61f1a0a7

    invoke-static {v6, v1, v0, v11, v4}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v9

    const v11, 0x1801b6

    const/16 v12, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    move-object/from16 v10, v24

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/c$e;Landroidx/compose/foundation/layout/c$m;Lwd$c;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v10

    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lxtd;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Lxtd;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/String;ILtfe;I)V

    invoke-interface {v7, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final f(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/String;ILtfe;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 7

    const-string p7, "$learningLanguage"

    invoke-static {p0, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$text"

    invoke-static {p2, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Lscc;->a(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lytd;->e(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/String;ILtfe;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
