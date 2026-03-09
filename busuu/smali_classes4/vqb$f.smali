.class public final Lvqb$f;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvqb;->h(Lupg$c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic j:Lupg$c;


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;Lupg$c;)V
    .locals 0

    iput-object p1, p0, Lvqb$f;->g:Lhj9;

    iput-object p2, p0, Lvqb$f;->h:Lxe2;

    iput-object p3, p0, Lvqb$f;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lvqb$f;->j:Lupg$c;

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

    invoke-virtual {p0, p1, p2}, Lvqb$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 35

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

    const-string v3, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    const v4, 0x478ef317

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lvqb$f;->g:Lhj9;

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v1, v2}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lvqb$f;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v1

    iget-object v2, v0, Lvqb$f;->h:Lxe2;

    invoke-virtual {v2}, Lxe2;->g()V

    iget-object v2, v0, Lvqb$f;->h:Lxe2;

    const v3, 0x7914522f

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v2}, Lxe2;->k()Lxe2$b;

    move-result-object v3

    invoke-virtual {v3}, Lxe2$b;->a()Lpe2;

    move-result-object v4

    invoke-virtual {v3}, Lxe2$b;->b()Lpe2;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-static {v6}, Lu14;->g(F)F

    move-result v6

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v10, v6, v7, v9}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    const v7, 0x6f42ccda

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_3

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_4

    :cond_3
    new-instance v9, Lvqb$a;

    invoke-direct {v9, v3}, Lvqb$a;-><init>(Lpe2;)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v2, v6, v4, v9}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, Lu14;->g(F)F

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/compose/foundation/layout/c;->p(F)Landroidx/compose/foundation/layout/c$f;

    move-result-object v6

    sget-object v7, Lwd;->a:Lwd$a;

    invoke-virtual {v7}, Lwd$a;->k()Lwd$b;

    move-result-object v7

    const/4 v9, 0x6

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v8, v7}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v11

    invoke-static {v8, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v12, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {}, Lf62;->d()V

    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v8}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v6, v14}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v11, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v6}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v4, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lev1;->a:Lev1;

    invoke-static {}, Lbgg;->getBodyLarge()Lwyf;

    move-result-object v21

    sget v4, Lm6c;->premium_banner_free_trial_title:I

    iget-object v6, v0, Lvqb$f;->j:Lupg$c;

    invoke-virtual {v6}, Lupg$c;->a()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v10, 0x40

    invoke-static {v4, v6, v8, v10}, Ljye;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lvqb$f;->j:Lupg$c;

    invoke-static {v6}, Lvqb;->t(Lupg;)J

    move-result-wide v10

    const-string v6, "banner_text"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object v13, v2

    move-object v12, v5

    move-object v2, v6

    const-wide/16 v5, 0x0

    move v14, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v15, v9

    const/4 v9, 0x0

    move/from16 v17, v1

    move-object/from16 v16, v3

    move-object v1, v4

    move-wide v3, v10

    const-wide/16 v10, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v22, v14

    move/from16 v20, v15

    const-wide/16 v14, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v30, v23

    const/16 v23, 0x30

    move/from16 v0, v22

    move/from16 v31, v26

    move-object/from16 v34, v27

    move-object/from16 v32, v28

    move-object/from16 v33, v30

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v22

    invoke-static {}, Lbgg;->getSubheader2()Lwyf;

    move-result-object v21

    sget v1, Lm6c;->premium_banner_free_trial_subtitle:I

    invoke-static {v1, v8, v0}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lvqb$f;->j:Lupg$c;

    invoke-static {v3}, Lvqb;->t(Lupg;)J

    move-result-wide v3

    const v25, 0xfffa

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v23, 0x0

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v22

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    sget v1, Le0c;->ic_chevron_right_white:I

    invoke-static {v1, v8, v0}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v1

    sget-object v0, Lrh2;->a:Lrh2$a;

    invoke-virtual {v0}, Lrh2$a;->d()Lrh2;

    move-result-object v5

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    move-object/from16 v12, v34

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const-string v2, "chevron_right"

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, Lvqb$b;->a:Lvqb$b;

    move-object/from16 v13, v32

    move-object/from16 v3, v33

    invoke-virtual {v13, v0, v3, v2}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v9, 0x6038

    const/16 v10, 0x68

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lvqb$f;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v1

    move/from16 v2, v31

    if-eq v1, v2, :cond_9

    iget-object v1, v0, Lvqb$f;->i:Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x6

    invoke-static {v1, v8, v15}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_a
    return-void
.end method
