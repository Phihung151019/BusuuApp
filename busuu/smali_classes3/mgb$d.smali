.class public final Lmgb$d;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmgb;->u(Lcqa$h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic j:Lcqa$h;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Landroidx/compose/runtime/Composer;

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;Lcqa$h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lmgb$d;->g:Lhj9;

    iput-object p2, p0, Lmgb$d;->h:Lxe2;

    iput-object p3, p0, Lmgb$d;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lmgb$d;->j:Lcqa$h;

    iput-object p5, p0, Lmgb$d;->k:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lmgb$d;->l:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lmgb$d;->m:I

    iput p8, p0, Lmgb$d;->n:I

    iput-object p9, p0, Lmgb$d;->o:Landroidx/compose/runtime/Composer;

    iput-object p10, p0, Lmgb$d;->p:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lmgb$d;->q:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lmgb$d;->r:Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {p0, p1, p2}, Lmgb$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v14, 0x2

    if-ne v2, v14, :cond_1

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
    iget-object v1, v0, Lmgb$d;->g:Lhj9;

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v1, v2}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lmgb$d;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v15

    iget-object v1, v0, Lmgb$d;->h:Lxe2;

    invoke-virtual {v1}, Lxe2;->g()V

    iget-object v11, v0, Lmgb$d;->h:Lxe2;

    const v1, -0x596005c8

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v11}, Lxe2;->k()Lxe2$b;

    move-result-object v1

    invoke-virtual {v1}, Lxe2$b;->a()Lpe2;

    move-result-object v12

    invoke-virtual {v1}, Lxe2$b;->b()Lpe2;

    move-result-object v2

    invoke-virtual {v1}, Lxe2$b;->c()Lpe2;

    move-result-object v13

    sget-object v16, Lwd;->a:Lwd$a;

    invoke-virtual/range {v16 .. v16}, Lwd$a;->g()Lwd$b;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const v3, -0x44f28fca

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Lmgb$e;

    invoke-direct {v4, v13}, Lmgb$e;-><init>(Lpe2;)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v11, v7, v2, v4}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v17

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v8, v2, v3}, Lycd;->b(ILandroidx/compose/runtime/Composer;II)Lmdd;

    move-result-object v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lycd;->g(Landroidx/compose/ui/e;Lmdd;ZLtc5;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v5, v1, v8, v6}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v1

    invoke-static {v8, v2}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v6

    invoke-static {v8, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v17, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Lf62;->d()V

    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v8}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v1, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v6, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v1}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v4, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lev1;->a:Lev1;

    iget-object v1, v0, Lmgb$d;->j:Lcqa$h;

    invoke-virtual {v1}, Lcqa$h;->a()Lrcf;

    move-result-object v1

    const/16 v4, 0x38

    invoke-static {v1, v7, v8, v4}, Lmgb;->x(Lrcf;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v4

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v8, v5}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    move v4, v1

    sget v1, Lp7c;->premium_tiers_paywall_premium_plus_title:I

    move v6, v2

    sget v2, Lp7c;->premium_tiers_paywall_premium_plus_description:I

    iget-object v9, v0, Lmgb$d;->j:Lcqa$h;

    invoke-virtual {v9}, Lcqa$h;->g()Lrcf;

    move-result-object v9

    iget-object v10, v0, Lmgb$d;->j:Lcqa$h;

    invoke-virtual {v10}, Lcqa$h;->g()Lrcf;

    move-result-object v10

    iget-object v3, v0, Lmgb$d;->j:Lcqa$h;

    invoke-virtual {v3}, Lcqa$h;->a()Lrcf;

    move-result-object v3

    invoke-static {v10, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v10, v5

    iget-object v5, v0, Lmgb$d;->q:Lkotlin/jvm/functions/Function1;

    iget v6, v0, Lmgb$d;->m:I

    const/16 v19, 0x9

    shl-int/lit8 v6, v6, 0x9

    const v26, 0xe000

    and-int v6, v6, v26

    const v20, 0x1b0200

    or-int v6, v6, v20

    move/from16 v21, v10

    const/4 v10, 0x0

    move/from16 v22, v4

    move v4, v3

    move-object v3, v9

    move v9, v6

    const/4 v6, 0x1

    move/from16 v23, v14

    move/from16 p2, v15

    move/from16 v15, v21

    move/from16 v27, v22

    const/4 v14, 0x0

    const/16 v18, 0x1

    invoke-static/range {v1 .. v10}, Lmgb;->y(IILrcf;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {v27 .. v27}, Lu14;->g(F)F

    move-result v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v8, v15}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    sget v1, Lp7c;->premium_tiers_paywall_premium_title:I

    iget-object v3, v0, Lmgb$d;->j:Lcqa$h;

    invoke-virtual {v3}, Lcqa$h;->h()Lrcf;

    move-result-object v3

    iget-object v4, v0, Lmgb$d;->j:Lcqa$h;

    invoke-virtual {v4}, Lcqa$h;->h()Lrcf;

    move-result-object v4

    iget-object v5, v0, Lmgb$d;->j:Lcqa$h;

    invoke-virtual {v5}, Lcqa$h;->a()Lrcf;

    move-result-object v5

    invoke-static {v4, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lmgb$d;->q:Lkotlin/jvm/functions/Function1;

    iget v6, v0, Lmgb$d;->m:I

    shl-int/lit8 v6, v6, 0x9

    and-int v6, v6, v26

    or-int v9, v6, v20

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lmgb;->y(IILrcf;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x712bccdd

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v1, v0, Lmgb$d;->j:Lcqa$h;

    invoke-virtual {v1}, Lcqa$h;->a()Lrcf;

    move-result-object v1

    invoke-virtual {v1}, Lrcf;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {v27 .. v27}, Lu14;->g(F)F

    move-result v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v8, v15}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, v0, Lmgb$d;->j:Lcqa$h;

    invoke-virtual {v1}, Lcqa$h;->a()Lrcf;

    move-result-object v2

    invoke-static {}, Lqt1;->getUtilityAlert()J

    move-result-wide v3

    invoke-static {}, Lqt1;->getTextPrimary()J

    move-result-wide v5

    move-object v1, v7

    invoke-static {}, Lqt1;->getTextWhite()J

    move-result-wide v7

    invoke-static {}, Lqt1;->getTextWhite()J

    move-result-wide v9

    move-object/from16 v20, v12

    const/16 v12, 0x46

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v28, v11

    move-object/from16 v29, v20

    move-object/from16 v30, v21

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Lhsc;->n(Landroidx/compose/ui/e;Lrcf;JJJJLandroidx/compose/runtime/Composer;II)V

    move-object v8, v11

    goto :goto_2

    :cond_9
    move-object v1, v7

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    :goto_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v8, v15}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const/16 v2, 0xc

    new-array v2, v2, [Ltpg;

    sget-object v3, Ltpg$a;->a:Ltpg$a;

    aput-object v3, v2, v14

    sget-object v3, Ltpg$i;->a:Ltpg$i;

    aput-object v3, v2, v18

    sget-object v3, Ltpg$e;->a:Ltpg$e;

    aput-object v3, v2, v23

    sget-object v3, Ltpg$j;->a:Ltpg$j;

    const/16 v31, 0x3

    aput-object v3, v2, v31

    sget-object v3, Ltpg$l;->a:Ltpg$l;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    sget-object v3, Ltpg$f;->a:Ltpg$f;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    sget-object v3, Ltpg$g;->a:Ltpg$g;

    aput-object v3, v2, v15

    sget-object v3, Ltpg$b;->a:Ltpg$b;

    const/4 v4, 0x7

    aput-object v3, v2, v4

    sget-object v3, Ltpg$k;->a:Ltpg$k;

    const/16 v4, 0x8

    aput-object v3, v2, v4

    sget-object v3, Ltpg$h;->a:Ltpg$h;

    aput-object v3, v2, v19

    sget-object v3, Ltpg$c;->a:Ltpg$c;

    const/16 v5, 0xa

    aput-object v3, v2, v5

    sget-object v3, Ltpg$d;->a:Ltpg$d;

    const/16 v6, 0xb

    aput-object v3, v2, v6

    invoke-static {v2}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v2, v1, v8, v3, v14}, Lhsc;->p(Ljava/util/List;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v8, v15}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v7, v18

    invoke-static {v1, v3, v7, v6}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v32, Llt1;->b:Llt1$a;

    invoke-virtual/range {v32 .. v32}, Llt1$a;->i()J

    move-result-wide v18

    const/16 v24, 0xe

    const/16 v25, 0x0

    const v20, 0x3e4ccccd    # 0.2f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    int-to-float v6, v4

    invoke-static {v6}, Lu14;->g(F)F

    move-result v6

    invoke-static {v6}, Lrzc;->c(F)Lqzc;

    move-result-object v6

    invoke-static {v3, v9, v10, v6}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v3

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lwd$a;->o()Lwd;

    move-result-object v5

    invoke-static {v5, v14}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v5

    invoke-static {v8, v14}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v9

    invoke-static {v8, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-static {}, Lf62;->d()V

    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {v8}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v5, v11}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v9, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v3, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    iget-object v5, v0, Lmgb$d;->j:Lcqa$h;

    invoke-virtual {v5}, Lcqa$h;->a()Lrcf;

    move-result-object v5

    invoke-virtual {v5}, Lrcf;->h()Z

    move-result v5

    if-eqz v5, :cond_e

    sget v5, Lp7c;->premium_tiers_paywall_free_trial_end:I

    goto :goto_4

    :cond_e
    sget v5, Lp7c;->premium_tiers_paywall_cancel_any_time:I

    :goto_4
    invoke-static {v5, v8, v14}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v6

    invoke-virtual {v6}, Lyig;->d()Lwyf;

    move-result-object v21

    invoke-virtual/range {v32 .. v32}, Llt1$a;->i()J

    move-result-wide v9

    sget-object v33, Lglf;->b:Lglf$a;

    invoke-virtual/range {v33 .. v33}, Lglf$a;->a()I

    move-result v6

    invoke-virtual/range {v16 .. v16}, Lwd$a;->e()Lwd;

    move-result-object v11

    invoke-interface {v3, v1, v11}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v6}, Lglf;->h(I)Lglf;

    move-result-object v13

    const/16 v24, 0x0

    const v25, 0xfdf8

    move-object v11, v1

    move-object v1, v5

    const-wide/16 v5, 0x0

    move/from16 v18, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v12, v4

    move-wide/from16 v40, v9

    move v10, v2

    move-object v2, v3

    move-wide/from16 v3, v40

    const/4 v9, 0x0

    move/from16 v17, v10

    move-object/from16 v16, v11

    const-wide/16 v10, 0x0

    move/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v22, v14

    move/from16 v20, v15

    const-wide/16 v14, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move/from16 v34, v17

    const/16 v17, 0x0

    move/from16 v35, v18

    const/16 v18, 0x0

    move/from16 v36, v19

    const/16 v19, 0x0

    move/from16 v37, v20

    const/16 v20, 0x0

    move-object/from16 v38, v23

    const/16 v23, 0x180

    move-object/from16 v22, p1

    move/from16 v39, p2

    move-object/from16 v0, v38

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v22

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    invoke-static/range {v34 .. v34}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v11, v2}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    sget v1, Lp7c;->restore_purchases:I

    const/4 v12, 0x0

    invoke-static {v1, v11, v12}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v3

    invoke-virtual {v3}, Lyig;->k()Lwyf;

    move-result-object v21

    invoke-virtual/range {v32 .. v32}, Llt1$a;->i()J

    move-result-wide v13

    invoke-virtual/range {v33 .. v33}, Lglf$a;->a()I

    move-result v15

    sget-object v3, Lgnf;->b:Lgnf$a;

    invoke-virtual {v3}, Lgnf$a;->d()Lgnf;

    move-result-object v16

    const v3, 0x712d0fbf

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object/from16 v3, p0

    iget v4, v3, Lmgb$d;->n:I

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    const/high16 v5, 0x30000

    xor-int/2addr v4, v5

    const/high16 v6, 0x20000

    if-le v4, v6, :cond_f

    iget-object v4, v3, Lmgb$d;->o:Landroidx/compose/runtime/Composer;

    iget-object v7, v3, Lmgb$d;->r:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    iget v4, v3, Lmgb$d;->n:I

    and-int/2addr v4, v5

    if-ne v4, v6, :cond_11

    :cond_10
    move/from16 v4, v35

    goto :goto_5

    :cond_11
    move v4, v12

    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_13

    :cond_12
    new-instance v5, Lmgb$f;

    iget-object v4, v3, Lmgb$d;->r:Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v4}, Lmgb$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_13
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/b;->j(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lfi9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object v7, v3

    invoke-static/range {v27 .. v27}, Lu14;->g(F)F

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v15}, Lglf;->h(I)Lglf;

    move-result-object v4

    const/16 v24, 0x0

    const v25, 0xfcf8

    const-wide/16 v5, 0x0

    move-object/from16 v38, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move/from16 v20, v2

    move-object v2, v3

    move-wide/from16 v40, v13

    move-object v13, v4

    move-wide/from16 v3, v40

    const-wide/16 v14, 0x0

    move/from16 v18, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v37, v20

    const/16 v20, 0x0

    const v23, 0x6000180

    move-object/from16 v22, p1

    move-object/from16 v0, v38

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v22

    invoke-static/range {v34 .. v34}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v15, 0x6

    invoke-static {v1, v8, v15}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    move-object/from16 v9, p0

    iget-object v1, v9, Lmgb$d;->j:Lcqa$h;

    invoke-virtual {v1}, Lcqa$h;->a()Lrcf;

    move-result-object v1

    iget-object v2, v9, Lmgb$d;->k:Lkotlin/jvm/functions/Function1;

    iget-object v3, v9, Lmgb$d;->l:Lkotlin/jvm/functions/Function0;

    sget-object v4, Lmgb$g;->a:Lmgb$g;

    move-object/from16 v10, v28

    move-object/from16 v5, v30

    invoke-virtual {v10, v0, v5, v4}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v4

    iget v5, v9, Lmgb$d;->m:I

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x8

    shr-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v6, v5

    const/4 v7, 0x0

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lmgb;->w(Lrcf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lmgb$h;->a:Lmgb$h;

    move-object/from16 v2, v29

    invoke-virtual {v10, v0, v2, v1}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v16

    const v0, -0x44f00f0a

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    iget v0, v9, Lmgb$d;->n:I

    and-int v0, v0, v26

    xor-int/lit16 v0, v0, 0x6000

    const/16 v1, 0x4000

    if-le v0, v1, :cond_14

    iget-object v0, v9, Lmgb$d;->o:Landroidx/compose/runtime/Composer;

    iget-object v2, v9, Lmgb$d;->p:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    iget v0, v9, Lmgb$d;->n:I

    and-int/lit16 v0, v0, 0x6000

    if-ne v0, v1, :cond_16

    :cond_15
    move/from16 v2, v35

    goto :goto_6

    :cond_16
    const/4 v2, 0x0

    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_17

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_18

    :cond_17
    new-instance v0, Lmgb$i;

    iget-object v1, v9, Lmgb$d;->p:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lmgb$i;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/b;->j(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lfi9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    sget v0, Lz0c;->ic_cross_red_icon:I

    const/4 v14, 0x0

    invoke-static {v0, v8, v14}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v1

    invoke-virtual/range {v32 .. v32}, Llt1$a;->i()J

    move-result-wide v4

    const/16 v7, 0xc38

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    move-object v8, v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v0, v9, Lmgb$d;->h:Lxe2;

    invoke-virtual {v0}, Lue2;->f()I

    move-result v0

    move/from16 v1, v39

    if-eq v0, v1, :cond_19

    iget-object v0, v9, Lmgb$d;->i:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v8, v15}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_19
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1a
    return-void
.end method
