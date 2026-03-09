.class public final Lvgb$n;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvgb;->t(Lcqa$i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic j:I

.field public final synthetic k:Landroidx/compose/runtime/Composer;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lcqa$i;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:I

.field public final synthetic q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcqa$i;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lvgb$n;->g:Lhj9;

    iput-object p2, p0, Lvgb$n;->h:Lxe2;

    iput-object p3, p0, Lvgb$n;->i:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lvgb$n;->j:I

    iput-object p5, p0, Lvgb$n;->k:Landroidx/compose/runtime/Composer;

    iput-object p6, p0, Lvgb$n;->l:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lvgb$n;->m:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lvgb$n;->n:Lcqa$i;

    iput-object p9, p0, Lvgb$n;->o:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lvgb$n;->p:I

    iput-object p11, p0, Lvgb$n;->q:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2}, Lvgb$n;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

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
    iget-object v1, v0, Lvgb$n;->g:Lhj9;

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v1, v2}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lvgb$n;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v10

    iget-object v1, v0, Lvgb$n;->h:Lxe2;

    invoke-virtual {v1}, Lxe2;->g()V

    iget-object v11, v0, Lvgb$n;->h:Lxe2;

    const v1, -0x41bcd08b

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v11}, Lxe2;->k()Lxe2$b;

    move-result-object v1

    invoke-virtual {v1}, Lxe2$b;->a()Lpe2;

    move-result-object v9

    invoke-virtual {v1}, Lxe2$b;->b()Lpe2;

    move-result-object v2

    invoke-virtual {v1}, Lxe2$b;->c()Lpe2;

    move-result-object v12

    invoke-virtual {v1}, Lxe2$b;->d()Lpe2;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v1, Lvgb$o;->a:Lvgb$o;

    invoke-virtual {v11, v14, v2, v1}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v15

    const v1, 0x79c0443d

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget v1, v0, Lvgb$n;->j:I

    const v2, 0xe000

    and-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x6000

    const/16 v2, 0x4000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_3

    iget-object v1, v0, Lvgb$n;->k:Landroidx/compose/runtime/Composer;

    iget-object v5, v0, Lvgb$n;->l:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget v1, v0, Lvgb$n;->j:I

    and-int/lit16 v1, v1, 0x6000

    if-ne v1, v2, :cond_5

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v4

    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Lvgb$p;

    iget-object v1, v0, Lvgb$n;->l:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v1}, Lvgb$p;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/b;->j(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lfi9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    sget v2, Lz0c;->ic_cross_red_icon:I

    invoke-static {v2, v6, v4}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v2

    sget-object v15, Llt1;->b:Llt1$a;

    move v7, v4

    invoke-virtual {v15}, Llt1$a;->i()J

    move-result-wide v4

    move v8, v7

    const/16 v7, 0xc38

    move/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v17, v3

    move-object v3, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 p2, v15

    move/from16 v15, v16

    invoke-static/range {v1 .. v8}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    sget-object v1, Lvgb$q;->a:Lvgb$q;

    invoke-virtual {v11, v14, v9, v1}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v18

    const v1, 0x79c087dc

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget v1, v0, Lvgb$n;->j:I

    and-int/lit16 v1, v1, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v2, 0x800

    if-le v1, v2, :cond_8

    iget-object v1, v0, Lvgb$n;->k:Landroidx/compose/runtime/Composer;

    iget-object v3, v0, Lvgb$n;->m:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iget v1, v0, Lvgb$n;->j:I

    and-int/lit16 v1, v1, 0xc00

    if-ne v1, v2, :cond_a

    :cond_9
    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    move v3, v15

    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_b

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_c

    :cond_b
    new-instance v1, Lvgb$r;

    iget-object v2, v0, Lvgb$n;->m:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lvgb$r;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v24, 0xf

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/b;->j(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lfi9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    sget v1, Lz0c;->ic_back_arrow_white:I

    invoke-static {v1, v6, v15}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Llt1$a;->i()J

    move-result-wide v4

    const/16 v7, 0xc38

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    const v1, 0x79c0a6e8

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_e

    :cond_d
    new-instance v2, Lvgb$s;

    invoke-direct {v2, v13}, Lvgb$s;-><init>(Lpe2;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v11, v14, v12, v2}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v18

    const/4 v1, 0x1

    invoke-static {v15, v6, v15, v1}, Lycd;->b(ILandroidx/compose/runtime/Composer;II)Lmdd;

    move-result-object v19

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lycd;->g(Landroidx/compose/ui/e;Lmdd;ZLtc5;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v2

    sget-object v3, Lwd;->a:Lwd$a;

    invoke-virtual {v3}, Lwd$a;->k()Lwd$b;

    move-result-object v3

    invoke-static {v2, v3, v6, v15}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v2

    invoke-static {v6, v15}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v4

    invoke-static {v6, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-static {}, Lf62;->d()V

    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {v6}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v4, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_12
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lev1;->a:Lev1;

    const/4 v12, 0x6

    invoke-static {v14, v6, v12}, Lvgb;->w(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v6, v12}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    sget v1, Lp7c;->premium_tiers_paywall_premium_plus_title:I

    iget-object v2, v0, Lvgb$n;->n:Lcqa$i;

    invoke-virtual {v2}, Lcqa$i;->g()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lvgb$n;->n:Lcqa$i;

    invoke-virtual {v3}, Lcqa$i;->a()Lrcf;

    move-result-object v3

    iget-object v4, v0, Lvgb$n;->q:Lkotlin/jvm/functions/Function1;

    iget v5, v0, Lvgb$n;->p:I

    shl-int/2addr v5, v12

    and-int/lit16 v5, v5, 0x1c00

    const v15, 0x36240

    or-int v8, v5, v15

    const/4 v9, 0x0

    const/4 v5, 0x1

    move-object v7, v6

    move-object v6, v14

    invoke-static/range {v1 .. v9}, Lvgb;->x(ILjava/util/List;Lrcf;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    move-object v1, v6

    move-object v6, v7

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v6, v12}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    move-object v6, v1

    sget v1, Lp7c;->premium_tiers_paywall_premium_title:I

    iget-object v2, v0, Lvgb$n;->n:Lcqa$i;

    invoke-virtual {v2}, Lcqa$i;->h()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lvgb$n;->n:Lcqa$i;

    invoke-virtual {v3}, Lcqa$i;->a()Lrcf;

    move-result-object v3

    iget-object v4, v0, Lvgb$n;->q:Lkotlin/jvm/functions/Function1;

    iget v5, v0, Lvgb$n;->p:I

    shl-int/2addr v5, v12

    and-int/lit16 v5, v5, 0x1c00

    or-int v8, v5, v15

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Lvgb;->x(ILjava/util/List;Lrcf;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    move-object v1, v6

    move-object v6, v7

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v6, v12}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    iget-object v2, v0, Lvgb$n;->n:Lcqa$i;

    invoke-virtual {v2}, Lcqa$i;->a()Lrcf;

    move-result-object v2

    move-object v3, v2

    iget-object v2, v0, Lvgb$n;->o:Lkotlin/jvm/functions/Function1;

    sget-object v4, Lvgb$t;->a:Lvgb$t;

    invoke-virtual {v11, v1, v13, v4}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v1

    iget v4, v0, Lvgb$n;->p:I

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v5, v4, 0x8

    const/4 v6, 0x0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lvgb;->v(Lrcf;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v1, v0, Lvgb$n;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v1

    if-eq v1, v10, :cond_13

    iget-object v1, v0, Lvgb$n;->i:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v6, v12}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_14
    return-void
.end method
