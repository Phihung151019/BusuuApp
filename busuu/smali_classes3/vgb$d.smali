.class public final Lvgb$d;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvgb;->r(Lcqa$j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic n:Lcqa$j;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:I

.field public final synthetic q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcqa$j;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lvgb$d;->g:Lhj9;

    iput-object p2, p0, Lvgb$d;->h:Lxe2;

    iput-object p3, p0, Lvgb$d;->i:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lvgb$d;->j:I

    iput-object p5, p0, Lvgb$d;->k:Landroidx/compose/runtime/Composer;

    iput-object p6, p0, Lvgb$d;->l:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lvgb$d;->m:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lvgb$d;->n:Lcqa$j;

    iput-object p9, p0, Lvgb$d;->o:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lvgb$d;->p:I

    iput-object p11, p0, Lvgb$d;->q:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2}, Lvgb$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v9, 0x2

    if-ne v2, v9, :cond_1

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
    iget-object v1, v0, Lvgb$d;->g:Lhj9;

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v1, v2}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lvgb$d;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v10

    iget-object v1, v0, Lvgb$d;->h:Lxe2;

    invoke-virtual {v1}, Lxe2;->g()V

    iget-object v11, v0, Lvgb$d;->h:Lxe2;

    const v1, -0x340bf504    # -3.1987192E7f

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v11}, Lxe2;->k()Lxe2$b;

    move-result-object v1

    invoke-virtual {v1}, Lxe2$b;->a()Lpe2;

    move-result-object v12

    invoke-virtual {v1}, Lxe2$b;->b()Lpe2;

    move-result-object v2

    invoke-virtual {v1}, Lxe2$b;->c()Lpe2;

    move-result-object v13

    invoke-virtual {v1}, Lxe2$b;->d()Lpe2;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v1, Lvgb$e;->a:Lvgb$e;

    invoke-virtual {v11, v15, v2, v1}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v16

    const v1, -0x1adada3

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget v1, v0, Lvgb$d;->j:I

    const v2, 0xe000

    and-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x6000

    const/16 v2, 0x4000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_3

    iget-object v1, v0, Lvgb$d;->k:Landroidx/compose/runtime/Composer;

    iget-object v5, v0, Lvgb$d;->l:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget v1, v0, Lvgb$d;->j:I

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
    new-instance v2, Lvgb$f;

    iget-object v1, v0, Lvgb$d;->l:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v1}, Lvgb$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/b;->j(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lfi9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    sget v2, Lz0c;->ic_cross_red_icon:I

    invoke-static {v2, v6, v4}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v2

    sget-object v26, Llt1;->b:Llt1$a;

    move v7, v4

    invoke-virtual/range {v26 .. v26}, Llt1$a;->i()J

    move-result-wide v4

    move v8, v7

    const/16 v7, 0xc38

    move/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v17, v3

    move-object v3, v1

    move-object v1, v2

    const/4 v2, 0x0

    move/from16 p2, v10

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-static/range {v1 .. v8}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    sget-object v1, Lvgb$g;->a:Lvgb$g;

    invoke-virtual {v11, v15, v12, v1}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v17

    const v1, -0x1ad6a04

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget v1, v0, Lvgb$d;->j:I

    and-int/lit16 v1, v1, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v2, 0x800

    if-le v1, v2, :cond_8

    iget-object v1, v0, Lvgb$d;->k:Landroidx/compose/runtime/Composer;

    iget-object v3, v0, Lvgb$d;->m:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iget v1, v0, Lvgb$d;->j:I

    and-int/lit16 v1, v1, 0xc00

    if-ne v1, v2, :cond_a

    :cond_9
    move v3, v10

    goto :goto_2

    :cond_a
    move v3, v9

    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_b

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_c

    :cond_b
    new-instance v1, Lvgb$h;

    iget-object v2, v0, Lvgb$d;->m:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lvgb$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v23, 0xf

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/b;->j(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lfi9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    sget v1, Lz0c;->ic_back_arrow_white:I

    invoke-static {v1, v6, v9}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Llt1$a;->i()J

    move-result-wide v4

    const/16 v7, 0xc38

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    const v1, -0x1ad4af8

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_e

    :cond_d
    new-instance v2, Lvgb$i;

    invoke-direct {v2, v14}, Lvgb$i;-><init>(Lpe2;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v11, v15, v13, v2}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v17

    invoke-static {v9, v6, v9, v10}, Lycd;->b(ILandroidx/compose/runtime/Composer;II)Lmdd;

    move-result-object v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lycd;->g(Landroidx/compose/ui/e;Lmdd;ZLtc5;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v2

    sget-object v27, Lwd;->a:Lwd$a;

    invoke-virtual/range {v27 .. v27}, Lwd$a;->k()Lwd$b;

    move-result-object v3

    invoke-static {v2, v3, v6, v9}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v2

    invoke-static {v6, v9}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v4

    invoke-static {v6, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v28, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-static {}, Lf62;->d()V

    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {v6}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v2, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_12
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lev1;->a:Lev1;

    const/4 v12, 0x6

    invoke-static {v15, v6, v12}, Lvgb;->w(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const/16 v1, 0x10

    int-to-float v13, v1

    invoke-static {v13}, Lu14;->g(F)F

    move-result v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v6, v12}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v15, v1, v10, v2}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual/range {v27 .. v27}, Lwd$a;->o()Lwd;

    move-result-object v4

    invoke-static {v4, v9}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v4

    invoke-static {v6, v9}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v7

    invoke-static {v6, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v17

    if-nez v17, :cond_13

    invoke-static {}, Lf62;->d()V

    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    :goto_4
    invoke-static {v6}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v4, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v7, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v1}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_16
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v3, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    move-object v4, v2

    invoke-virtual/range {v26 .. v26}, Llt1$a;->i()J

    move-result-wide v2

    int-to-float v5, v10

    move-object v7, v4

    invoke-static {v5}, Lu14;->g(F)F

    move-result v4

    invoke-virtual/range {v27 .. v27}, Lwd$a;->e()Lwd;

    move-result-object v8

    invoke-interface {v1, v15, v8}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v8

    move-object/from16 v18, v7

    const/16 v7, 0x1b0

    move-object/from16 v19, v1

    move-object v1, v8

    const/16 v8, 0x8

    move/from16 v20, v5

    const/4 v5, 0x0

    move-object/from16 v17, v11

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move/from16 v29, v20

    const/4 v12, 0x0

    invoke-static/range {v1 .. v8}, Lwz3;->b(Landroidx/compose/ui/e;JFFLandroidx/compose/runtime/Composer;II)V

    sget v1, Lm5c;->premium_tiers_paywall_divider_free_trial:I

    iget-object v2, v0, Lvgb$d;->n:Lcqa$j;

    invoke-virtual {v2}, Lcqa$j;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcf;

    invoke-virtual {v2}, Lrcf;->g()I

    move-result v2

    iget-object v3, v0, Lvgb$d;->n:Lcqa$j;

    invoke-virtual {v3}, Lcqa$j;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcf;

    invoke-virtual {v3}, Lrcf;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x200

    invoke-static {v1, v2, v3, v6, v4}, Ljye;->b(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Lbgg;->getCapitalCaption()Lwyf;

    move-result-object v21

    invoke-virtual/range {v26 .. v26}, Llt1$a;->i()J

    move-result-wide v3

    sget-object v30, Lglf;->b:Lglf$a;

    invoke-virtual/range {v30 .. v30}, Lglf$a;->a()I

    move-result v5

    invoke-virtual/range {v27 .. v27}, Lwd$a;->e()Lwd;

    move-result-object v7

    invoke-interface {v10, v15, v7}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v31

    invoke-static {}, Lqt1;->getAccentPremiumDark()J

    move-result-wide v32

    const/16 v35, 0x2

    const/16 v36, 0x0

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    move/from16 v19, v5

    int-to-float v5, v8

    invoke-static {v5}, Lu14;->g(F)F

    move-result v2

    const/4 v8, 0x2

    invoke-static {v7, v2, v12, v8, v11}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Lglf;->h(I)Lglf;

    move-result-object v7

    const/16 v24, 0x0

    const v25, 0xfdf8

    move/from16 v16, v5

    const-wide/16 v5, 0x0

    move/from16 v19, v13

    move-object v13, v7

    const/4 v7, 0x0

    move/from16 v23, v8

    const/4 v8, 0x0

    move/from16 v31, v9

    const/4 v9, 0x0

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    const-wide/16 v10, 0x0

    move/from16 v34, v12

    const/4 v12, 0x0

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    const-wide/16 v14, 0x0

    move/from16 v37, v16

    const/16 v16, 0x0

    move-object/from16 v38, v17

    const/16 v17, 0x0

    const/16 v39, 0x6

    const/16 v18, 0x0

    move/from16 v40, v19

    const/16 v19, 0x0

    const/16 v41, 0x1

    const/16 v20, 0x0

    move/from16 v42, v23

    const/16 v23, 0x180

    move-object/from16 v22, p1

    move/from16 v43, p2

    move-object/from16 v46, v32

    move-object/from16 v45, v35

    move-object/from16 v0, v36

    move-object/from16 v44, v38

    const/16 v31, 0x8

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v22

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    invoke-static/range {v37 .. v37}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1, v6, v10}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    sget v1, Lp7c;->premium_tiers_paywall_premium_plus_title:I

    move-object/from16 v11, p0

    iget-object v2, v11, Lvgb$d;->n:Lcqa$j;

    invoke-virtual {v2}, Lcqa$j;->g()Ljava/util/List;

    move-result-object v2

    iget-object v3, v11, Lvgb$d;->n:Lcqa$j;

    invoke-virtual {v3}, Lcqa$j;->a()Lrcf;

    move-result-object v3

    iget-object v4, v11, Lvgb$d;->q:Lkotlin/jvm/functions/Function1;

    iget v5, v11, Lvgb$d;->p:I

    shl-int/2addr v5, v10

    and-int/lit16 v5, v5, 0x1c00

    const v32, 0x36240

    or-int v8, v5, v32

    const/4 v9, 0x0

    const/4 v5, 0x1

    move-object v7, v6

    move-object v6, v0

    invoke-static/range {v1 .. v9}, Lvgb;->x(ILjava/util/List;Lrcf;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    move/from16 v33, v1

    move-object v6, v7

    invoke-static/range {v40 .. v40}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v6, v10}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    sget v1, Lp7c;->premium_tiers_paywall_premium_title:I

    iget-object v2, v11, Lvgb$d;->n:Lcqa$j;

    invoke-virtual {v2}, Lcqa$j;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, v11, Lvgb$d;->n:Lcqa$j;

    invoke-virtual {v3}, Lcqa$j;->a()Lrcf;

    move-result-object v3

    iget-object v4, v11, Lvgb$d;->q:Lkotlin/jvm/functions/Function1;

    iget v5, v11, Lvgb$d;->p:I

    shl-int/2addr v5, v10

    and-int/lit16 v5, v5, 0x1c00

    or-int v8, v5, v32

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v9}, Lvgb;->x(ILjava/util/List;Lrcf;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    move/from16 v34, v1

    move-object v6, v7

    invoke-static/range {v40 .. v40}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v6, v10}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v12, v2, v9}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, Lwd$a;->o()Lwd;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v2, v13}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v2

    invoke-static {v6, v13}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v4

    invoke-static {v6, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v7

    if-nez v7, :cond_17

    invoke-static {}, Lf62;->d()V

    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    :goto_5
    invoke-static {v6}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v2, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v26 .. v26}, Llt1$a;->i()J

    move-result-wide v2

    invoke-static/range {v29 .. v29}, Lu14;->g(F)F

    move-result v4

    invoke-virtual/range {v27 .. v27}, Lwd$a;->e()Lwd;

    move-result-object v1

    move-object/from16 v14, v46

    invoke-interface {v14, v0, v1}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v7, 0x1b0

    const/16 v8, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lwz3;->b(Landroidx/compose/ui/e;JFFLandroidx/compose/runtime/Composer;II)V

    sget v1, Lp7c;->premium_tiers_paywall_divider_no_free_trial:I

    invoke-static {v1, v6, v13}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbgg;->getCapitalCaption()Lwyf;

    move-result-object v21

    invoke-virtual/range {v26 .. v26}, Llt1$a;->i()J

    move-result-wide v3

    invoke-virtual/range {v30 .. v30}, Lglf$a;->a()I

    move-result v2

    invoke-virtual/range {v27 .. v27}, Lwd$a;->e()Lwd;

    move-result-object v5

    invoke-interface {v14, v0, v5}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v15

    invoke-static {}, Lqt1;->getAccentPremiumDark()J

    move-result-wide v16

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static/range {v37 .. v37}, Lu14;->g(F)F

    move-result v7

    const/4 v8, 0x2

    invoke-static {v5, v7, v12, v8, v9}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v2}, Lglf;->h(I)Lglf;

    move-result-object v13

    const/16 v24, 0x0

    const v25, 0xfdf8

    move-object v2, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v18, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v47, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x180

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v22

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    invoke-static/range {v37 .. v37}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1, v6, v10}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v11, p0

    iget-object v1, v11, Lvgb$d;->n:Lcqa$j;

    invoke-virtual {v1}, Lcqa$j;->h()Ljava/util/List;

    move-result-object v2

    iget-object v1, v11, Lvgb$d;->n:Lcqa$j;

    invoke-virtual {v1}, Lcqa$j;->a()Lrcf;

    move-result-object v3

    iget-object v4, v11, Lvgb$d;->q:Lkotlin/jvm/functions/Function1;

    iget v1, v11, Lvgb$d;->p:I

    shl-int/2addr v1, v10

    and-int/lit16 v1, v1, 0x1c00

    or-int v8, v1, v32

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move/from16 v1, v33

    move-object v6, v0

    invoke-static/range {v1 .. v9}, Lvgb;->x(ILjava/util/List;Lrcf;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v7

    invoke-static/range {v40 .. v40}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v6, v10}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, v11, Lvgb$d;->n:Lcqa$j;

    invoke-virtual {v1}, Lcqa$j;->j()Ljava/util/List;

    move-result-object v2

    iget-object v1, v11, Lvgb$d;->n:Lcqa$j;

    invoke-virtual {v1}, Lcqa$j;->a()Lrcf;

    move-result-object v3

    iget-object v4, v11, Lvgb$d;->q:Lkotlin/jvm/functions/Function1;

    iget v1, v11, Lvgb$d;->p:I

    shl-int/2addr v1, v10

    and-int/lit16 v1, v1, 0x1c00

    or-int v8, v1, v32

    move/from16 v1, v34

    move-object v6, v0

    invoke-static/range {v1 .. v9}, Lvgb;->x(ILjava/util/List;Lrcf;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    iget-object v1, v11, Lvgb$d;->n:Lcqa$j;

    invoke-virtual {v1}, Lcqa$j;->a()Lrcf;

    move-result-object v1

    iget-object v2, v11, Lvgb$d;->o:Lkotlin/jvm/functions/Function1;

    sget-object v3, Lvgb$j;->a:Lvgb$j;

    move-object/from16 v4, v44

    move-object/from16 v5, v45

    invoke-virtual {v4, v0, v5, v3}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v3

    iget v0, v11, Lvgb$d;->p:I

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lvgb;->v(Lrcf;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v0, v11, Lvgb$d;->h:Lxe2;

    invoke-virtual {v0}, Lue2;->f()I

    move-result v0

    move/from16 v1, v43

    if-eq v0, v1, :cond_1b

    iget-object v0, v11, Lvgb$d;->i:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v10}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1c
    return-void
.end method
