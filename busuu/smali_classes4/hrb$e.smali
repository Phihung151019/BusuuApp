.class public final Lhrb$e;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhrb;->n(Lupg;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic j:Lupg;

.field public final synthetic k:I

.field public final synthetic l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;Lupg;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lhrb$e;->g:Lhj9;

    iput-object p2, p0, Lhrb$e;->h:Lxe2;

    iput-object p3, p0, Lhrb$e;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lhrb$e;->j:Lupg;

    iput p5, p0, Lhrb$e;->k:I

    iput-object p6, p0, Lhrb$e;->l:Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {p0, p1, p2}, Lhrb$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v11, 0x2

    if-ne v2, v11, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

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
    iget-object v1, v0, Lhrb$e;->g:Lhj9;

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v1, v2}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lhrb$e;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v12

    iget-object v1, v0, Lhrb$e;->h:Lxe2;

    invoke-virtual {v1}, Lxe2;->g()V

    iget-object v13, v0, Lhrb$e;->h:Lxe2;

    const v1, -0xf6010fd

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v13}, Lxe2;->k()Lxe2$b;

    move-result-object v1

    invoke-virtual {v1}, Lxe2$b;->a()Lpe2;

    move-result-object v14

    invoke-virtual {v1}, Lxe2$b;->b()Lpe2;

    move-result-object v15

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->d()Landroidx/compose/foundation/layout/c$f;

    move-result-object v1

    sget-object v2, Lwd;->a:Lwd$a;

    invoke-virtual {v2}, Lwd$a;->g()Lwd$b;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v3, 0x5c

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0xf

    int-to-float v4, v4

    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    invoke-static {v4}, Lrzc;->c(F)Lqzc;

    move-result-object v4

    invoke-static {v3, v4}, Laq1;->a(Landroidx/compose/ui/e;Letd;)Landroidx/compose/ui/e;

    move-result-object v16

    iget-object v3, v0, Lhrb$e;->j:Lupg;

    iget v4, v0, Lhrb$e;->k:I

    and-int/lit8 v4, v4, 0xe

    invoke-static {v3, v5, v4}, Lhrb;->r(Lupg;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v22

    const v3, -0x6bd9ab98

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    iget v3, v0, Lhrb$e;->k:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x20

    const/4 v9, 0x0

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v9

    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Lhrb$f;

    iget-object v3, v0, Lhrb$e;->l:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v3}, Lhrb$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v27, v4

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v28, 0xf

    const/16 v29, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/b;->j(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lfi9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const-string v4, "floating_banner"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lhrb$g;->a:Lhrb$g;

    invoke-virtual {v13, v3, v14, v4}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v1, v2, v5, v4}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v1

    invoke-static {v5, v9}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v4

    invoke-static {v5, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Lf62;->d()V

    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-static {v5}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v1, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v4, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v3, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lev1;->a:Lev1;

    iget-object v1, v0, Lhrb$e;->j:Lupg;

    instance-of v2, v1, Lupg$a;

    const/16 v10, 0x8

    const/4 v3, 0x4

    const-string v4, "floating_upgrade_icon"

    if-eqz v2, :cond_a

    check-cast v1, Lupg$a;

    invoke-virtual {v1}, Lupg$a;->b()Lwpg;

    move-result-object v1

    if-eqz v1, :cond_a

    const v1, -0x598eafd9

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v1, v0, Lhrb$e;->j:Lupg;

    check-cast v1, Lupg$a;

    invoke-virtual {v1}, Lupg$a;->b()Lwpg;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwpg;->d()Ljava/lang/String;

    move-result-object v1

    sget v2, Le0c;->ic_white_premium_crown:I

    const/16 v6, 0x23

    int-to-float v6, v6

    invoke-static {v6}, Lu14;->g(F)F

    move-result v6

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v4}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v16

    int-to-float v4, v3

    invoke-static {v4}, Lu14;->g(F)F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v6, 0x180

    const/16 v7, 0x8

    move/from16 v16, v3

    move-object v3, v4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lxz6;->WebSvgImage(Ljava/lang/String;ILandroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v18, v13

    move-object v13, v8

    goto :goto_3

    :cond_a
    const v1, -0x59882446

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v1, Le0c;->ic_white_premium_crown:I

    invoke-static {v1, v5, v9}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v1

    sget-object v2, Lrh2;->a:Lrh2$a;

    invoke-virtual {v2}, Lrh2$a;->d()Lrh2;

    move-result-object v2

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v16

    int-to-float v3, v10

    invoke-static {v3}, Lu14;->g(F)F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    move v4, v9

    const/16 v9, 0x61b8

    move v6, v10

    const/16 v10, 0x68

    move-object v5, v2

    const/4 v2, 0x0

    move v7, v4

    const/4 v4, 0x0

    move/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v13

    move-object v13, v8

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    :goto_3
    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v1

    invoke-virtual {v1}, Lyig;->d()Lwyf;

    move-result-object v19

    sget-object v1, Laj5;->b:Laj5$a;

    invoke-virtual {v1}, Laj5$a;->a()Laj5;

    move-result-object v7

    sget-object v1, Lglf;->b:Lglf$a;

    invoke-virtual {v1}, Lglf$a;->a()I

    move-result v1

    iget-object v2, v0, Lhrb$e;->j:Lupg;

    iget v3, v0, Lhrb$e;->k:I

    and-int/lit8 v3, v3, 0xe

    invoke-static {v2, v5, v3}, Lhrb;->s(Lupg;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lhrb$e;->j:Lupg;

    invoke-static {v3}, Lhrb;->t(Lupg;)J

    move-result-wide v3

    int-to-float v6, v11

    invoke-static {v6}, Lu14;->g(F)F

    move-result v8

    invoke-static {v6}, Lu14;->g(F)F

    move-result v6

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, Lu14;->g(F)F

    move-result v9

    const/4 v10, 0x4

    int-to-float v10, v10

    invoke-static {v10}, Lu14;->g(F)F

    move-result v10

    invoke-static {v13, v8, v10, v6, v9}, Landroidx/compose/foundation/layout/r;->q(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v6

    const-string v8, "floating_banner_text"

    invoke-static {v6, v8}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v1}, Lglf;->h(I)Lglf;

    move-result-object v1

    const/16 v22, 0x0

    const/16 v23, 0x7dd8

    const/4 v5, 0x0

    move v8, v12

    move-object v12, v1

    move-object v1, v2

    move-object v2, v6

    const/4 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v20, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v21

    const/high16 v21, 0x30000

    move-object/from16 v34, v20

    move/from16 v30, v24

    move-object/from16 v32, v25

    move-object/from16 v31, v26

    move-object/from16 v33, v27

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v23}, Lhh0;->AutoReSizeText-kiAj42A(Ljava/lang/String;Landroidx/compose/ui/e;JLjava/util/List;Lvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v20

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    const v1, -0x6bd8d5e9

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v1, v0, Lhrb$e;->j:Lupg;

    instance-of v2, v1, Lupg$a$a;

    if-nez v2, :cond_d

    instance-of v2, v1, Lupg$b;

    if-nez v2, :cond_d

    const/16 v2, 0x58

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    move-object/from16 v13, v34

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const-string v3, "floating_promotion_countdown"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, -0x6bd8b00c

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object/from16 v3, v32

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_c

    :cond_b
    new-instance v6, Lhrb$h;

    invoke-direct {v6, v3}, Lhrb$h;-><init>(Lpe2;)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v3, v31

    move-object/from16 v4, v33

    invoke-virtual {v3, v2, v4, v6}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v2

    iget v3, v0, Lhrb$e;->k:I

    and-int/lit8 v3, v3, 0xe

    const/4 v4, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lxqb;->b(Lupg;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v1, v0, Lhrb$e;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v1

    move/from16 v8, v30

    if-eq v1, v8, :cond_e

    iget-object v1, v0, Lhrb$e;->i:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x6

    invoke-static {v1, v5, v2}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_f
    return-void
.end method
