.class public final Lqaa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqaa;->OptionRowItemWithCorners(Lgpg;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lgpg;


# direct methods
.method public constructor <init>(Lgpg;)V
    .locals 0

    iput-object p1, p0, Lqaa$a;->a:Lgpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lgpg;)Lqrg;
    .locals 0

    invoke-static {p0}, Lqaa$a;->b(Lgpg;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lgpg;)Lqrg;
    .locals 1

    const-string v0, "$content"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgpg;->getOnItemSelected()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0}, Lgpg;->getUiOptionItem()Lfpg;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lqaa$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    sget-object v3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v1, v4, v5}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    const v6, 0x3f2ed241    # 0.6828957f

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v6, v0, Lqaa$a;->a:Lgpg;

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lqaa$a;->a:Lgpg;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_2

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_3

    :cond_2
    new-instance v10, Lpaa;

    invoke-direct {v10, v7}, Lpaa;-><init>(Lgpg;)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_3
    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/b;->j(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lfi9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7}, Lu14;->g(F)F

    move-result v7

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {v9}, Lu14;->g(F)F

    move-result v10

    invoke-static {v6, v10, v7}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0x20

    int-to-float v7, v7

    invoke-static {v7}, Lu14;->g(F)F

    move-result v7

    invoke-static {v6, v7, v1, v2, v5}, Landroidx/compose/foundation/layout/v;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v16, Lwd;->a:Lwd$a;

    invoke-virtual/range {v16 .. v16}, Lwd$a;->i()Lwd$c;

    move-result-object v6

    iget-object v7, v0, Lqaa$a;->a:Lgpg;

    sget-object v17, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/c;->h()Landroidx/compose/foundation/layout/c$e;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v10, v6, v8, v11}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v12

    invoke-static {v8, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v18, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {}, Lf62;->d()V

    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v8}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v6, v14}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v12, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v6}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v2, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v19, Le0d;->a:Le0d;

    invoke-virtual {v7}, Lgpg;->getUiOptionItem()Lfpg;

    move-result-object v2

    invoke-virtual {v2}, Lfpg;->getIconRes()Ljava/lang/Integer;

    move-result-object v2

    const v6, 0x2d1b9618

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    if-nez v2, :cond_8

    move v14, v1

    move-object v11, v3

    move v12, v4

    move-object v13, v5

    move-object/from16 v27, v7

    move-object v1, v8

    move/from16 v26, v9

    move v15, v10

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v8, v10}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v2

    invoke-virtual {v7}, Lgpg;->getUiOptionItem()Lfpg;

    move-result-object v6

    invoke-virtual {v6}, Lfpg;->getIconDescription()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, ""

    :cond_9
    invoke-static {v9}, Lu14;->g(F)F

    move-result v12

    const/16 v14, 0xb

    const/4 v15, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v26, v9

    move-object v9, v3

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object v11, v9

    const/16 v9, 0x2d

    int-to-float v9, v9

    invoke-static {v9}, Lu14;->g(F)F

    move-result v9

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v9, 0x188

    const/16 v10, 0x78

    move v12, v4

    const/4 v4, 0x0

    move-object v13, v5

    const/4 v5, 0x0

    move v14, v1

    move-object v1, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object v15, v7

    const/4 v7, 0x0

    move-object/from16 v27, v15

    move/from16 v15, v20

    invoke-static/range {v1 .. v10}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    move-object v1, v8

    sget-object v2, Lqrg;->a:Lqrg;

    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v4, v11

    move-object/from16 v3, v19

    invoke-static/range {v3 .. v8}, Ld0d;->d(Ld0d;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object v3, v4

    invoke-static {v2, v14, v12, v13}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const-string v4, "reason_text"

    invoke-static {v2, v4}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lwd$a;->k()Lwd$b;

    move-result-object v5

    invoke-static {v4, v5, v1, v15}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v4

    invoke-static {v1, v15}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v6

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Lf62;->d()V

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {v1}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v2, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lev1;->a:Lev1;

    invoke-virtual/range {v27 .. v27}, Lgpg;->getUiOptionItem()Lfpg;

    move-result-object v2

    invoke-virtual {v2}, Lfpg;->getTitleRes()I

    move-result v2

    invoke-static {v2, v1, v15}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbgg;->getBody()Lwyf;

    move-result-object v21

    sget v4, Lgxb;->text_black:I

    invoke-static {v4, v1, v15}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-object v1, v2

    invoke-static {v3, v14, v12, v13}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v24, 0x180000

    const v25, 0xfff8

    move-object v9, v3

    move-wide v3, v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v16, v11

    const-wide/16 v10, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    move/from16 v20, v15

    const-wide/16 v14, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v30, v20

    const/16 v20, 0x0

    move/from16 v31, v23

    const/16 v23, 0x30

    move-object/from16 v28, v22

    move/from16 v0, v30

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v22

    invoke-virtual/range {v27 .. v27}, Lgpg;->getUiOptionItem()Lfpg;

    move-result-object v2

    invoke-virtual {v2}, Lfpg;->getSubtitleRes()Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x2fe71e80

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v1, v0}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v3

    invoke-virtual {v3}, Lyig;->d()Lwyf;

    move-result-object v21

    sget v3, Lgxb;->text_gray_body_text:I

    invoke-static {v3, v1, v0}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v5

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, v28

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v4, v14, v12, v13}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v22

    sget-object v2, Lqrg;->a:Lqrg;

    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-virtual/range {v27 .. v27}, Lgpg;->getUiOptionItem()Lfpg;

    move-result-object v2

    invoke-virtual {v2}, Lfpg;->getRightTextRes()Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x2d1c44fb

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v1, v0}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v3

    invoke-virtual {v3}, Lyig;->d()Lwyf;

    move-result-object v21

    sget v3, Lgxb;->text_gray_body_text:I

    invoke-static {v3, v1, v0}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static/range {v26 .. v26}, Lu14;->g(F)F

    move-result v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, v28

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, v1

    move-object v1, v2

    move-object v2, v0

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lqrg;->a:Lqrg;

    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    return-void
.end method
