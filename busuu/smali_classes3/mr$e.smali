.class public final Lmr$e;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmr;->StaticProgressSlider(FLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;FFLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmr$e;->g:Lhj9;

    iput-object p2, p0, Lmr$e;->h:Lxe2;

    iput-object p3, p0, Lmr$e;->i:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lmr$e;->j:F

    iput p5, p0, Lmr$e;->k:F

    iput-object p6, p0, Lmr$e;->l:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lmr$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    const v5, 0x478ef317

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lmr$e;->g:Lhj9;

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v1, v2}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lmr$e;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v14

    iget-object v1, v0, Lmr$e;->h:Lxe2;

    invoke-virtual {v1}, Lxe2;->g()V

    iget-object v1, v0, Lmr$e;->h:Lxe2;

    const v2, -0x4fcedd7f

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v1}, Lxe2;->k()Lxe2$b;

    move-result-object v2

    invoke-virtual {v2}, Lxe2$b;->a()Lpe2;

    move-result-object v4

    invoke-virtual {v2}, Lxe2$b;->b()Lpe2;

    move-result-object v5

    invoke-virtual {v2}, Lxe2$b;->c()Lpe2;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v7, v11, v9}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    const-string v12, "full_progress_bar_section"

    invoke-static {v10, v12}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v10

    iget v12, v0, Lmr$e;->j:F

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v12, 0x8

    int-to-float v12, v12

    invoke-static {v12}, Lu14;->g(F)F

    move-result v13

    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    move v13, v12

    invoke-static {}, Lqt1;->getProgressBarBackground()J

    move-result-wide v11

    const/16 v15, 0x32

    int-to-float v3, v15

    invoke-static {v3}, Lu14;->g(F)F

    move-result v16

    move/from16 v17, v15

    invoke-static/range {v16 .. v16}, Lrzc;->c(F)Lqzc;

    move-result-object v15

    invoke-static {v10, v11, v12, v15}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, Lmr$f;->INSTANCE:Lmr$f;

    invoke-virtual {v1, v10, v4, v11}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v8, v11}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const v10, 0x3da3d70a    # 0.08f

    iget v12, v0, Lmr$e;->k:F

    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const v12, 0x3f75c28f    # 0.96f

    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/v;->g(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    const-string v12, "completed_progress_bar_section"

    invoke-static {v10, v12}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v10

    iget v12, v0, Lmr$e;->j:F

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v13}, Lu14;->g(F)F

    move-result v12

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {}, Lqt1;->getUtilitySuccess()J

    move-result-wide v12

    invoke-static {v3}, Lu14;->g(F)F

    move-result v15

    invoke-static {v15}, Lrzc;->c(F)Lqzc;

    move-result-object v15

    invoke-static {v10, v12, v13, v15}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v10

    const v12, 0x50020907

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_4

    :cond_3
    new-instance v13, Lmr$g;

    invoke-direct {v13, v4}, Lmr$g;-><init>(Lpe2;)V

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v1, v10, v5, v13}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v10, v8, v11}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const-string v6, "progress_bar_pill"

    invoke-static {v3, v6}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v6, 0x19

    int-to-float v6, v6

    invoke-static {v6}, Lu14;->g(F)F

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const v6, 0x50023c70    # 8.739996E9f

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_5

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_6

    :cond_5
    new-instance v10, Lmr$h;

    invoke-direct {v10, v4, v5}, Lmr$h;-><init>(Lpe2;Lpe2;)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v1, v3, v2, v10}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lwd;->a:Lwd$a;

    invoke-virtual {v2}, Lwd$a;->o()Lwd;

    move-result-object v2

    invoke-static {v2, v11}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v2

    invoke-static {v8, v11}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v4

    invoke-static {v8, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Lf62;->d()V

    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v8}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v6, v2, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/4 v1, 0x3

    invoke-static {v7, v7, v1, v9}, Landroidx/compose/foundation/layout/r;->g(FFILjava/lang/Object;)Lgka;

    move-result-object v11

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {}, Lqt1;->getUtilitySuccess()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lgx0;->a(FJ)Lfx0;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Lrzc;->a(I)Lqzc;

    move-result-object v13

    sget-object v1, Lu71;->a:Lu71;

    invoke-static {}, Lqt1;->getUtilitySuccess()J

    move-result-wide v2

    sget v4, Lu71;->l:I

    shl-int/lit8 v4, v4, 0x9

    const/4 v15, 0x6

    or-int/lit8 v9, v4, 0x6

    const/4 v10, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v10}, Lu71;->i(JJJLandroidx/compose/runtime/Composer;II)Lx61;

    move-result-object v1

    move-object v2, v1

    sget-object v1, Lmr$i;->INSTANCE:Lmr$i;

    new-instance v3, Lmr$j;

    iget-object v4, v0, Lmr$e;->l:Ljava/lang/String;

    invoke-direct {v3, v4}, Lmr$j;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x36

    const v5, -0xff1de96

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v8, v4}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v10

    move-object v7, v12

    const v12, 0x36180006

    move-object v6, v13

    const/16 v13, 0x1e

    move-object v8, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, v11

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Ly71;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLfi9;Lv71;Letd;Lfx0;Lx61;Lgka;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v11

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v1, v0, Lmr$e;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v1

    if-eq v1, v14, :cond_b

    iget-object v1, v0, Lmr$e;->i:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v8, v15}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_c
    return-void
.end method
