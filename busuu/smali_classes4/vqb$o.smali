.class public final Lvqb$o;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvqb;->p(Lupg;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;Lupg;I)V
    .locals 0

    iput-object p1, p0, Lvqb$o;->g:Lhj9;

    iput-object p2, p0, Lvqb$o;->h:Lxe2;

    iput-object p3, p0, Lvqb$o;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lvqb$o;->j:Lupg;

    iput p5, p0, Lvqb$o;->k:I

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

    invoke-virtual {p0, p1, p2}, Lvqb$o;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v11, 0x2

    if-ne v2, v11, :cond_1

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
    iget-object v1, v0, Lvqb$o;->g:Lhj9;

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v1, v2}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lvqb$o;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v12

    iget-object v1, v0, Lvqb$o;->h:Lxe2;

    invoke-virtual {v1}, Lxe2;->g()V

    iget-object v13, v0, Lvqb$o;->h:Lxe2;

    const v1, -0x5b743683

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v13}, Lxe2;->k()Lxe2$b;

    move-result-object v1

    invoke-virtual {v1}, Lxe2$b;->a()Lpe2;

    move-result-object v14

    invoke-virtual {v1}, Lxe2$b;->b()Lpe2;

    move-result-object v2

    invoke-virtual {v1}, Lxe2$b;->c()Lpe2;

    move-result-object v15

    iget-object v1, v0, Lvqb$o;->j:Lupg;

    instance-of v3, v1, Lupg$a;

    const-string v4, "upgrade_icon"

    const/16 v5, 0x44

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    check-cast v1, Lupg$a;

    invoke-virtual {v1}, Lupg$a;->b()Lwpg;

    move-result-object v1

    if-eqz v1, :cond_4

    const v1, -0x5587d696

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v1, v0, Lvqb$o;->j:Lupg;

    check-cast v1, Lupg$a;

    invoke-virtual {v1}, Lupg$a;->b()Lwpg;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lwpg;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v10

    :goto_1
    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    sget v3, Le0c;->ic_white_premium_crown:I

    sget-object v6, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lvqb$h;->a:Lvqb$h;

    invoke-virtual {v13, v4, v2, v5}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x0

    move v5, v3

    move-object v3, v2

    move v2, v5

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lxz6;->WebSvgImage(Ljava/lang/String;ILandroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    move-object v11, v10

    move/from16 p2, v12

    move v12, v9

    goto :goto_2

    :cond_4
    const v1, -0x5b682b1b

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v1, Le0c;->ic_white_premium_crown:I

    invoke-static {v1, v8, v9}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v1

    sget-object v3, Lrh2;->a:Lrh2$a;

    invoke-virtual {v3}, Lrh2$a;->d()Lrh2;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lvqb$i;->a:Lvqb$i;

    invoke-virtual {v13, v4, v2, v5}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v2

    move v4, v9

    const/16 v9, 0x6038

    move-object v5, v10

    const/16 v10, 0x68

    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    const/4 v2, 0x0

    move v7, v4

    const/4 v4, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move/from16 p2, v12

    move-object/from16 v11, v16

    move/from16 v12, v17

    invoke-static/range {v1 .. v10}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    :goto_2
    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v11}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, -0x55870d2b

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lvqb$j;

    invoke-direct {v4, v15}, Lvqb$j;-><init>(Lpe2;)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v13, v2, v14, v4}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/c;->p(F)Landroidx/compose/foundation/layout/c$f;

    move-result-object v3

    sget-object v4, Lwd;->a:Lwd$a;

    invoke-virtual {v4}, Lwd$a;->k()Lwd$b;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v3, v4, v8, v5}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v3

    invoke-static {v8, v12}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v6

    invoke-static {v8, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Lf62;->d()V

    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {v8}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v3, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v6, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lev1;->a:Lev1;

    const v2, -0x7a85fd91

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v2, v0, Lvqb$o;->j:Lupg;

    invoke-static {v2}, Lvqb;->u(Lupg;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lvqb$o;->j:Lupg;

    iget v3, v0, Lvqb$o;->k:I

    and-int/lit8 v3, v3, 0xe

    const/4 v4, 0x2

    invoke-static {v2, v11, v8, v3, v4}, Lxqb;->b(Lupg;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {}, Lbgg;->getBodyLarge()Lwyf;

    move-result-object v21

    iget-object v2, v0, Lvqb$o;->j:Lupg;

    iget v3, v0, Lvqb$o;->k:I

    and-int/lit8 v3, v3, 0xe

    invoke-static {v2, v8, v3}, Lvqb;->s(Lupg;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lvqb$o;->j:Lupg;

    invoke-static {v3}, Lvqb;->t(Lupg;)J

    move-result-wide v3

    const-string v6, "banner_text"

    invoke-static {v1, v6}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object v7, v1

    move-object v1, v2

    move v9, v5

    move-object v2, v6

    const-wide/16 v5, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v14, v10

    move/from16 v16, v11

    const-wide/16 v10, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    const-wide/16 v14, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v23

    const/16 v23, 0x30

    move-object/from16 v22, p1

    move/from16 v30, p2

    move-object/from16 v31, v27

    move/from16 v0, v29

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

    move-object/from16 v14, v28

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const-string v2, "chevron_right"

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, Lvqb$k;->a:Lvqb$k;

    move-object/from16 v3, v26

    move-object/from16 v4, v31

    invoke-virtual {v3, v0, v4, v2}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v9, 0x6038

    const/16 v10, 0x68

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lvqb$o;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v1

    move/from16 v2, v30

    if-eq v1, v2, :cond_c

    iget-object v1, v0, Lvqb$o;->i:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x6

    invoke-static {v1, v8, v9}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_d
    return-void
.end method
