.class public final Lbgb$d;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgb;->n(Lcqa$g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic j:Lcqa$g;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Landroidx/compose/runtime/Composer;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;Lcqa$g;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lbgb$d;->g:Lhj9;

    iput-object p2, p0, Lbgb$d;->h:Lxe2;

    iput-object p3, p0, Lbgb$d;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lbgb$d;->j:Lcqa$g;

    iput-object p5, p0, Lbgb$d;->k:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lbgb$d;->l:I

    iput p7, p0, Lbgb$d;->m:I

    iput-object p8, p0, Lbgb$d;->n:Landroidx/compose/runtime/Composer;

    iput-object p9, p0, Lbgb$d;->o:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lbgb$d;->p:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lbgb$d;->q:Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {p0, p1, p2}, Lbgb$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v10, 0x2

    if-ne v2, v10, :cond_1

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
    iget-object v1, v0, Lbgb$d;->g:Lhj9;

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v1, v2}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lbgb$d;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v11

    iget-object v1, v0, Lbgb$d;->h:Lxe2;

    invoke-virtual {v1}, Lxe2;->g()V

    iget-object v12, v0, Lbgb$d;->h:Lxe2;

    const v1, 0x481a1bbf

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v12}, Lxe2;->k()Lxe2$b;

    move-result-object v1

    invoke-virtual {v1}, Lxe2$b;->a()Lpe2;

    move-result-object v13

    invoke-virtual {v1}, Lxe2$b;->b()Lpe2;

    move-result-object v2

    invoke-virtual {v1}, Lxe2$b;->c()Lpe2;

    move-result-object v14

    sget-object v1, Lwd;->a:Lwd$a;

    invoke-virtual {v1}, Lwd$a;->g()Lwd$b;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const v3, 0xa9587ce

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Lbgb$e;

    invoke-direct {v4, v14}, Lbgb$e;-><init>(Lpe2;)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v12, v6, v2, v4}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v15

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v7, v2, v3}, Lycd;->b(ILandroidx/compose/runtime/Composer;II)Lmdd;

    move-result-object v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lycd;->g(Landroidx/compose/ui/e;Lmdd;ZLtc5;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v5

    const/16 v8, 0x30

    invoke-static {v5, v1, v7, v8}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v1

    invoke-static {v7, v2}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v8

    invoke-static {v7, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-static {}, Lf62;->d()V

    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v7}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v1, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v8, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v4, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lev1;->a:Lev1;

    iget-object v1, v0, Lbgb$d;->j:Lcqa$g;

    invoke-virtual {v1}, Lcqa$g;->a()Lrcf;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v6, v7, v2}, Lbgb;->t(Lrcf;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const/16 v1, 0x10

    int-to-float v15, v1

    invoke-static {v15}, Lu14;->g(F)F

    move-result v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v7, v2}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, v0, Lbgb$d;->j:Lcqa$g;

    invoke-virtual {v1}, Lcqa$g;->a()Lrcf;

    move-result-object v1

    invoke-virtual {v1}, Lrcf;->q()Lcgb;

    move-result-object v1

    instance-of v1, v1, Lcgb$a;

    const/16 v16, 0x9

    const v4, 0x31200

    const v17, 0xe000

    if-eqz v1, :cond_9

    const v1, 0x3aa105a5

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v1, Lp7c;->premium_tiers_paywall_premium_plus_title:I

    move v5, v2

    sget v2, Lp7c;->premium_tiers_paywall_premium_plus_description:I

    iget-object v8, v0, Lbgb$d;->j:Lcqa$g;

    invoke-virtual {v8}, Lcqa$g;->c()Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lbgb$d;->j:Lcqa$g;

    invoke-virtual {v9}, Lcqa$g;->a()Lrcf;

    move-result-object v9

    move/from16 v18, v5

    iget-object v5, v0, Lbgb$d;->p:Lkotlin/jvm/functions/Function1;

    iget v3, v0, Lbgb$d;->l:I

    shl-int/lit8 v3, v3, 0x9

    and-int v3, v3, v17

    or-int/2addr v3, v4

    move-object v4, v9

    const/4 v9, 0x0

    move-object/from16 p2, v8

    move v8, v3

    move-object/from16 v3, p2

    move/from16 v20, v10

    move/from16 p2, v11

    move/from16 v11, v18

    const/4 v10, 0x0

    const/16 v26, 0x1

    invoke-static/range {v1 .. v9}, Lbgb;->u(IILjava/util/List;Lrcf;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_2

    :cond_9
    move/from16 v26, v3

    move/from16 v20, v10

    move/from16 p2, v11

    const/4 v10, 0x0

    move v11, v2

    const v1, 0x3aa7d8aa

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v1, Lp7c;->premium_tiers_paywall_premium_title:I

    sget v2, Lp7c;->premium_tiers_paywall_premium_plus_description:I

    iget-object v3, v0, Lbgb$d;->j:Lcqa$g;

    invoke-virtual {v3}, Lcqa$g;->c()Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, Lbgb$d;->j:Lcqa$g;

    invoke-virtual {v5}, Lcqa$g;->a()Lrcf;

    move-result-object v5

    move v8, v4

    move-object v4, v5

    iget-object v5, v0, Lbgb$d;->p:Lkotlin/jvm/functions/Function1;

    iget v9, v0, Lbgb$d;->l:I

    shl-int/lit8 v9, v9, 0x9

    and-int v9, v9, v17

    or-int/2addr v8, v9

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lbgb;->u(IILjava/util/List;Lrcf;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    :goto_2
    invoke-static {v15}, Lu14;->g(F)F

    move-result v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v7, v11}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const/16 v1, 0xc

    new-array v1, v1, [Ltpg;

    sget-object v2, Ltpg$a;->a:Ltpg$a;

    aput-object v2, v1, v10

    sget-object v2, Ltpg$i;->a:Ltpg$i;

    aput-object v2, v1, v26

    sget-object v2, Ltpg$e;->a:Ltpg$e;

    aput-object v2, v1, v20

    sget-object v2, Ltpg$j;->a:Ltpg$j;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Ltpg$l;->a:Ltpg$l;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Ltpg$f;->a:Ltpg$f;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Ltpg$g;->a:Ltpg$g;

    aput-object v2, v1, v11

    sget-object v2, Ltpg$b;->a:Ltpg$b;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Ltpg$k;->a:Ltpg$k;

    const/16 v27, 0x8

    aput-object v2, v1, v27

    sget-object v2, Ltpg$h;->a:Ltpg$h;

    aput-object v2, v1, v16

    sget-object v2, Ltpg$c;->a:Ltpg$c;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Ltpg$d;->a:Ltpg$d;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    invoke-static {v1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v1, v6, v7, v2, v10}, Lhsc;->p(Ljava/util/List;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v7, v11}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    sget v2, Lp7c;->restore_purchases:I

    invoke-static {v2, v7, v10}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v3

    invoke-virtual {v3}, Lyig;->k()Lwyf;

    move-result-object v3

    sget-object v28, Llt1;->b:Llt1$a;

    move-object v5, v3

    invoke-virtual/range {v28 .. v28}, Llt1$a;->i()J

    move-result-wide v3

    sget-object v8, Lglf;->b:Lglf$a;

    invoke-virtual {v8}, Lglf$a;->a()I

    move-result v8

    sget-object v9, Lgnf;->b:Lgnf$a;

    invoke-virtual {v9}, Lgnf$a;->d()Lgnf;

    move-result-object v9

    const v10, 0xa272f17

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    iget v10, v0, Lbgb$d;->m:I

    and-int v10, v10, v17

    xor-int/lit16 v10, v10, 0x6000

    const/16 v11, 0x4000

    if-le v10, v11, :cond_a

    iget-object v10, v0, Lbgb$d;->n:Landroidx/compose/runtime/Composer;

    iget-object v11, v0, Lbgb$d;->q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    iget v10, v0, Lbgb$d;->m:I

    and-int/lit16 v10, v10, 0x6000

    const/16 v11, 0x4000

    if-ne v10, v11, :cond_c

    :cond_b
    move/from16 v10, v26

    goto :goto_3

    :cond_c
    const/4 v10, 0x0

    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_d

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_e

    :cond_d
    new-instance v11, Lbgb$f;

    iget-object v10, v0, Lbgb$d;->q:Lkotlin/jvm/functions/Function0;

    invoke-direct {v11, v10}, Lbgb$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v20, v11

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v39, v15

    move-object v15, v6

    move/from16 v6, v39

    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/b;->j(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lfi9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v6}, Lu14;->g(F)F

    move-result v6

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v8}, Lglf;->h(I)Lglf;

    move-result-object v8

    const/16 v18, 0x6

    const/16 v24, 0x0

    const v25, 0xfcf8

    move v10, v1

    move-object v1, v2

    move-object/from16 v21, v5

    move-object v2, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v11, v13

    move-object v13, v8

    const/4 v8, 0x0

    move-object/from16 v16, v12

    move-object v12, v9

    const/4 v9, 0x0

    move/from16 v19, v10

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    move-object/from16 v20, v14

    move-object/from16 v22, v15

    const-wide/16 v14, 0x0

    move-object/from16 v29, v16

    const/16 v16, 0x0

    move-object/from16 v30, v17

    const/16 v17, 0x0

    move/from16 v31, v18

    const/16 v18, 0x0

    move/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    const/16 v34, 0x0

    const v23, 0x6000180

    move/from16 v35, p2

    move-object/from16 v0, v22

    move-object/from16 v36, v29

    move-object/from16 v37, v30

    move-object/from16 v38, v33

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v22

    invoke-static/range {v32 .. v32}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v11, 0x6

    invoke-static {v1, v7, v11}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    move-object/from16 v9, p0

    iget-object v1, v9, Lbgb$d;->j:Lcqa$g;

    invoke-virtual {v1}, Lcqa$g;->a()Lrcf;

    move-result-object v1

    iget-object v2, v9, Lbgb$d;->j:Lcqa$g;

    invoke-virtual {v2}, Lcqa$g;->g()Z

    move-result v2

    iget-object v3, v9, Lbgb$d;->k:Lkotlin/jvm/functions/Function1;

    sget-object v4, Lbgb$g;->a:Lbgb$g;

    move-object/from16 v8, v36

    move-object/from16 v5, v38

    invoke-virtual {v8, v0, v5, v4}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v4

    iget v5, v9, Lbgb$d;->l:I

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v6, v5, 0x8

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lbgb;->s(Lrcf;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v5

    sget-object v1, Lbgb$h;->a:Lbgb$h;

    move-object/from16 v2, v37

    invoke-virtual {v8, v0, v2, v1}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v12

    const v0, 0xa9748ae

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    iget v0, v9, Lbgb$d;->m:I

    and-int/lit16 v0, v0, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v1, 0x800

    if-le v0, v1, :cond_f

    iget-object v0, v9, Lbgb$d;->n:Landroidx/compose/runtime/Composer;

    iget-object v2, v9, Lbgb$d;->o:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget v0, v9, Lbgb$d;->m:I

    and-int/lit16 v0, v0, 0xc00

    if-ne v0, v1, :cond_11

    :cond_10
    move/from16 v2, v26

    goto :goto_4

    :cond_11
    const/4 v2, 0x0

    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_12

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    :cond_12
    new-instance v0, Lbgb$i;

    iget-object v1, v9, Lbgb$d;->o:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lbgb$i;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/b;->j(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lfi9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    sget v0, Lz0c;->ic_cross_red_icon:I

    const/4 v10, 0x0

    invoke-static {v0, v7, v10}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Llt1$a;->i()J

    move-result-wide v4

    const/16 v7, 0xc38

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    move-object v7, v6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v0, v9, Lbgb$d;->h:Lxe2;

    invoke-virtual {v0}, Lue2;->f()I

    move-result v0

    move/from16 v1, v35

    if-eq v0, v1, :cond_14

    iget-object v0, v9, Lbgb$d;->i:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7, v11}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_15
    return-void
.end method
