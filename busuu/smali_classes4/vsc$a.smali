.class public final Lvsc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvsc;->ReviewBannerComposable(II[Ljava/lang/String;ZLtma;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;II[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lvsc$a;->a:Z

    iput-object p2, p0, Lvsc$a;->b:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lvsc$a;->c:I

    iput p4, p0, Lvsc$a;->d:I

    iput-object p5, p0, Lvsc$a;->e:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 0

    invoke-static {p0}, Lvsc$a;->b(Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 1

    const-string v0, "$onClick"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lvsc$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    sget-object v7, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v7, v1, v3, v4}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {v8}, Lu14;->g(F)F

    move-result v8

    invoke-static {v5, v8, v1, v2, v4}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    iget-boolean v1, v0, Lvsc$a;->a:Z

    if-eqz v1, :cond_2

    sget v1, Lh0c;->premium_no_tries_banner_background:I

    goto :goto_1

    :cond_2
    sget v1, Lh0c;->premium_banner_background:I

    :goto_1
    const/4 v5, 0x0

    invoke-static {v1, v6, v5}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v10

    sget-object v1, Lrh2;->a:Lrh2$a;

    invoke-virtual {v1}, Lrh2$a;->b()Lrh2;

    move-result-object v13

    const/16 v16, 0x36

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/draw/b;->b(Landroidx/compose/ui/e;Lpma;ZLwd;Lrh2;FLandroidx/compose/ui/graphics/f;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v8, 0x7d0

    invoke-static {}, Lq84;->e()Lh84;

    move-result-object v9

    invoke-static {v8, v5, v9, v2, v4}, Lct;->m(IILh84;ILjava/lang/Object;)Lqfg;

    move-result-object v8

    invoke-static {v1, v8, v4, v2, v4}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/e;Lu55;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    const v1, -0x2b763e40

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v1, v0, Lvsc$a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lvsc$a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_4

    :cond_3
    new-instance v4, Lusc;

    invoke-direct {v4, v2}, Lusc;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/b;->j(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lfi9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    iget v2, v0, Lvsc$a;->c:I

    iget v4, v0, Lvsc$a;->d:I

    iget-object v14, v0, Lvsc$a;->e:[Ljava/lang/String;

    sget-object v28, Lwd;->a:Lwd$a;

    invoke-virtual/range {v28 .. v28}, Lwd$a;->o()Lwd;

    move-result-object v8

    invoke-static {v8, v5}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v8

    invoke-static {v6, v5}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v10

    invoke-static {v6, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v15, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {}, Lf62;->d()V

    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-static {v6}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v8, v12}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v10, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v1, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {v8}, Lu14;->g(F)F

    move-result v10

    const/16 v12, 0xb

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v9

    invoke-virtual/range {v28 .. v28}, Lwd$a;->k()Lwd$b;

    move-result-object v10

    invoke-static {v9, v10, v6, v5}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v9

    invoke-static {v6, v5}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v11

    invoke-static {v6, v8}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v13

    if-nez v13, :cond_9

    invoke-static {}, Lf62;->d()V

    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {v6}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v9, v13}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v11, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v8, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Lev1;->a:Lev1;

    invoke-static {v5, v6, v5, v3}, Ltfb;->PremiumPill(ZLandroidx/compose/runtime/Composer;II)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v15, 0x6

    invoke-static {v8, v6, v15}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v2, v6, v5}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v8

    invoke-virtual {v8}, Lyig;->l()Lwyf;

    move-result-object v21

    sget-object v29, Llt1;->b:Llt1$a;

    move/from16 v17, v3

    move/from16 v16, v4

    invoke-virtual/range {v29 .. v29}, Llt1$a;->i()J

    move-result-wide v3

    sget-object v26, Laj5;->b:Laj5$a;

    invoke-virtual/range {v26 .. v26}, Laj5$a;->a()Laj5;

    move-result-object v18

    const/4 v8, 0x4

    int-to-float v8, v8

    move v9, v8

    invoke-static {v9}, Lu14;->g(F)F

    move-result v8

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move/from16 v27, v19

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v24, 0x0

    const v25, 0xffd8

    move v9, v5

    const-wide/16 v5, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v22, v14

    move/from16 v23, v15

    const-wide/16 v14, 0x0

    move/from16 v30, v16

    const/16 v16, 0x0

    move/from16 v31, v17

    const/16 v17, 0x0

    move-object/from16 v32, v1

    move-object v1, v2

    move-object v2, v8

    move-object/from16 v8, v18

    const/16 v18, 0x0

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move/from16 v34, v20

    const/16 v20, 0x0

    move/from16 v35, v23

    const v23, 0x301b0

    move-object/from16 v36, v32

    move-object/from16 v0, v33

    move/from16 v32, v31

    move-object/from16 v31, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v22

    invoke-static/range {v32 .. v32}, Lu14;->g(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    new-instance v37, Ltfe;

    invoke-virtual/range {v26 .. v26}, Laj5$a;->a()Laj5;

    move-result-object v42

    const v58, 0xfffb

    const/16 v59, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-direct/range {v37 .. v59}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Ln2b;Lb44;ILri3;)V

    invoke-static/range {v37 .. v37}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v3

    invoke-virtual {v3}, Lyig;->b()Lwyf;

    move-result-object v23

    invoke-virtual/range {v29 .. v29}, Llt1$a;->i()J

    move-result-wide v10

    invoke-static/range {v27 .. v27}, Lu14;->g(F)F

    move-result v4

    const/16 v8, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object v7, v3

    const/16 v26, 0x0

    const v27, 0x3ffe0

    move-object/from16 v33, v7

    const-wide/16 v7, 0x0

    move-wide v4, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x8db0

    move-object v3, v0

    move-object/from16 v24, v1

    move/from16 v1, v30

    move-object/from16 v6, v31

    move-object/from16 v0, v33

    invoke-static/range {v1 .. v27}, Ll9f;->StyledText-RFwN7Ag(ILjava/util/List;Landroidx/compose/ui/e;J[Ljava/lang/String;JLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v24

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    sget v1, Lh0c;->arrow_right:I

    const/4 v13, 0x0

    invoke-static {v1, v6, v13}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v1

    invoke-virtual/range {v29 .. v29}, Llt1$a;->i()J

    move-result-wide v4

    invoke-virtual/range {v28 .. v28}, Lwd$a;->f()Lwd;

    move-result-object v2

    move-object/from16 v3, v36

    invoke-interface {v3, v0, v2}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v7, 0xc38

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    return-void
.end method
