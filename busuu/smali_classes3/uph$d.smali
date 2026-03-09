.class public final Luph$d;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luph;->c(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqrg;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj9;

.field public final synthetic h:Lxe2;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lhj9;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;Lhj9;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    iput-object p1, p0, Luph$d;->g:Lhj9;

    iput-object p2, p0, Luph$d;->h:Lxe2;

    iput-object p3, p0, Luph$d;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Luph$d;->j:Lhj9;

    iput-object p5, p0, Luph$d;->k:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Luph$d;->l:I

    iput-object p7, p0, Luph$d;->m:Ljava/lang/String;

    iput-object p8, p0, Luph$d;->n:Lcom/busuu/domain/model/LanguageDomainModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Luph$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    const v4, 0x478ef317

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Luph$d;->g:Lhj9;

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v1, v2}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Luph$d;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v10

    iget-object v1, v0, Luph$d;->h:Lxe2;

    invoke-virtual {v1}, Lxe2;->g()V

    iget-object v11, v0, Luph$d;->h:Lxe2;

    const v1, 0x369a50ee

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v11}, Lxe2;->k()Lxe2$b;

    move-result-object v1

    invoke-virtual {v1}, Lxe2$b;->a()Lpe2;

    move-result-object v2

    invoke-virtual {v1}, Lxe2$b;->b()Lpe2;

    move-result-object v12

    invoke-virtual {v1}, Lxe2$b;->c()Lpe2;

    move-result-object v13

    iget-object v1, v0, Luph$d;->j:Lhj9;

    invoke-interface {v1}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x6

    const/high16 v3, 0x3fa00000    # 1.25f

    if-nez v1, :cond_4

    const v1, 0x369a473d

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v11}, Lxe2;->k()Lxe2$b;

    move-result-object v1

    invoke-virtual {v1}, Lxe2$b;->a()Lpe2;

    move-result-object v1

    sget v2, Lq5c;->welcome_to_premium_lock:I

    sget-object v4, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v5, Luph$e;->a:Luph$e;

    invoke-virtual {v11, v4, v1, v5}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v3}, Lcad;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const v3, -0x404d500e

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    new-instance v3, Luph$f;

    iget-object v4, v0, Luph$d;->j:Lhj9;

    invoke-direct {v3, v4}, Luph$f;-><init>(Lhj9;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    const v8, 0x30180

    const/16 v9, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v37, v2

    move-object v2, v1

    move/from16 v1, v37

    invoke-static/range {v1 .. v9}, Ltr8;->LottieImage(ILandroidx/compose/ui/e;IIZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    move/from16 v34, v10

    goto/16 :goto_2

    :cond_4
    const v1, 0x36a548d9

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v1, Lq5c;->welcome_to_premium_crown:I

    sget-object v15, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v4, Luph$g;->a:Luph$g;

    invoke-virtual {v11, v15, v2, v4}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v3}, Lcad;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v8, 0x180

    const/16 v9, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Ltr8;->LottieImage(ILandroidx/compose/ui/e;IIZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v16

    invoke-static {v1}, Lu14;->g(F)F

    move-result v18

    const/16 v20, 0xa

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Luph$h;->a:Luph$h;

    invoke-virtual {v11, v1, v12, v2}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lwd;->a:Lwd$a;

    invoke-virtual {v2}, Lwd$a;->g()Lwd$b;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v3, v2, v7, v4}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v7, v3}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v5

    invoke-static {v7, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Lf62;->d()V

    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v7}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v5, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lev1;->a:Lev1;

    sget v1, Lp7c;->welcome_to_premium:I

    iget-object v2, v0, Luph$d;->m:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x40

    invoke-static {v1, v2, v7, v4}, Ljye;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v26, Llt1;->b:Llt1$a;

    move v5, v3

    move v2, v4

    invoke-virtual/range {v26 .. v26}, Llt1$a;->i()J

    move-result-wide v3

    sget-object v27, Lglf;->b:Lglf$a;

    invoke-virtual/range {v27 .. v27}, Lglf$a;->a()I

    move-result v6

    invoke-static {v6}, Lglf;->h(I)Lglf;

    move-result-object v6

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v8

    invoke-virtual {v8}, Lyig;->g()Lwyf;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfdfa

    move v8, v2

    const/4 v2, 0x0

    move v12, v5

    move-object v9, v13

    move-object v13, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v18, v10

    move-object/from16 v19, v11

    const-wide/16 v10, 0x0

    move/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v23, v14

    move-object/from16 v22, v15

    const-wide/16 v14, 0x0

    move/from16 v28, v16

    const/16 v16, 0x0

    move-object/from16 v29, v17

    const/16 v17, 0x0

    move/from16 v30, v18

    const/16 v18, 0x0

    move-object/from16 v31, v19

    const/16 v19, 0x0

    move/from16 v32, v20

    const/16 v20, 0x0

    move/from16 v33, v23

    const/16 v23, 0x180

    move-object/from16 v0, v22

    move-object/from16 v36, v29

    move/from16 v34, v30

    move-object/from16 v35, v31

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v22

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v7, v2}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    sget v1, Lp7c;->paywall_welcome_premium_subtitle:I

    move-object/from16 v3, p0

    iget-object v4, v3, Luph$d;->n:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lapg;->b(Ljava/lang/String;)Lzog;

    move-result-object v4

    invoke-virtual {v4}, Lzog;->d()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v7, v5}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v4, v6}, Lsxe;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x40

    invoke-static {v1, v4, v7, v8}, Ljye;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Llt1$a;->i()J

    move-result-wide v8

    invoke-virtual/range {v27 .. v27}, Lglf$a;->a()I

    move-result v4

    invoke-static {v4}, Lglf;->h(I)Lglf;

    move-result-object v13

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v4

    invoke-virtual {v4}, Lyig;->k()Lwyf;

    move-result-object v21

    move/from16 v33, v2

    const/4 v2, 0x0

    move/from16 v32, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v26, v0

    move/from16 v0, v32

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v22

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    sget v1, Lp7c;->premium_welcome_cta_button:I

    invoke-static {v1, v7, v0}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Ldyb;->busuu_purple_xdark:I

    invoke-static {v2, v7, v0}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    sget v2, Lgxb;->busuu_white_background_alt:I

    invoke-static {v2, v7, v0}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    sget v4, Lvyb;->button_min_height:I

    invoke-static {v4, v7, v0}, Lwhb;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    move-object/from16 v15, v26

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Luph$i;->a:Luph$i;

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    invoke-virtual {v8, v0, v9, v4}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Luph$d;->k:Lkotlin/jvm/functions/Function0;

    iget v9, v0, Luph$d;->l:I

    shl-int/lit8 v9, v9, 0x9

    const/high16 v10, 0x70000

    and-int v11, v9, v10

    const/16 v12, 0x50

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Lt71;->ColorButton-gg3fqwA(Ljava/lang/String;JLandroidx/compose/ui/e;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    move-object v7, v10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v1, v0, Luph$d;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v1

    move/from16 v2, v34

    if-eq v1, v2, :cond_9

    iget-object v1, v0, Luph$d;->i:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x6

    invoke-static {v1, v7, v2}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_a
    return-void
.end method
