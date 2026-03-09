.class public final Li05$d;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li05;->b(Landroidx/compose/ui/e;Ljava/util/List;Lhcc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lhcc;

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;Lhcc;ILjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Li05$d;->g:Lhj9;

    iput-object p2, p0, Li05$d;->h:Lxe2;

    iput-object p3, p0, Li05$d;->i:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Li05$d;->j:I

    iput-object p5, p0, Li05$d;->k:Landroidx/compose/runtime/Composer;

    iput-object p6, p0, Li05$d;->l:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Li05$d;->m:Lhcc;

    iput p8, p0, Li05$d;->n:I

    iput-object p9, p0, Li05$d;->o:Ljava/util/List;

    iput-object p10, p0, Li05$d;->p:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Li05$d;->q:Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {p0, p1, p2}, Li05$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 43

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
    iget-object v1, v0, Li05$d;->g:Lhj9;

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v1, v2}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Li05$d;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v10

    iget-object v1, v0, Li05$d;->h:Lxe2;

    invoke-virtual {v1}, Lxe2;->g()V

    iget-object v11, v0, Li05$d;->h:Lxe2;

    const v1, -0xb89d243

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v11}, Lxe2;->k()Lxe2$b;

    move-result-object v1

    invoke-virtual {v1}, Lxe2$b;->a()Lpe2;

    move-result-object v2

    invoke-virtual {v1}, Lxe2$b;->b()Lpe2;

    move-result-object v12

    const v1, -0x426fd1f6

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v26, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x0

    if-ne v1, v3, :cond_3

    const-string v1, ""

    invoke-static {v1, v13, v9, v13}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_3
    move-object v14, v1

    check-cast v14, Lhj9;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    sget-object v15, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const v1, -0x426fc36b

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_5

    :cond_4
    new-instance v3, Li05$e;

    invoke-direct {v3, v12}, Li05$e;-><init>(Lpe2;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v11, v15, v2, v3}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x190

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4, v13}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v5, v2

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v7}, Lu14;->g(F)F

    move-result v8

    invoke-static {v1, v5, v8}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v16, Lwd;->a:Lwd$a;

    invoke-virtual/range {v16 .. v16}, Lwd$a;->g()Lwd$b;

    move-result-object v5

    sget-object v8, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v8, v5, v6, v9}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v18

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v2

    invoke-static {v6, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v19, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {}, Lf62;->d()V

    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v6}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v9, v5, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v2, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lev1;->a:Lev1;

    invoke-static {v15, v3, v4, v13}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lwd$a;->o()Lwd;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v2

    invoke-static {v6, v5}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v8

    invoke-static {v6, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v18

    if-nez v18, :cond_a

    invoke-static {}, Lf62;->d()V

    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-static {v6}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v8, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    sget v1, Lz0c;->ic_cross_red_icon:I

    const/4 v5, 0x0

    invoke-static {v1, v6, v5}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v1

    move v2, v4

    move/from16 v21, v5

    invoke-static {}, Lqt1;->getTextSecondary()J

    move-result-wide v4

    invoke-virtual/range {v16 .. v16}, Lwd$a;->n()Lwd;

    move-result-object v3

    invoke-interface {v9, v15, v3}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v8, 0x20

    int-to-float v8, v8

    invoke-static {v8}, Lu14;->g(F)F

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v23, v14

    invoke-static {}, Lqt1;->getUiBackgroundSecondary()J

    move-result-wide v13

    invoke-static {}, Lrzc;->f()Lqzc;

    move-result-object v3

    invoke-static {v2, v13, v14, v3}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v27

    const v2, -0x661ed42a

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    iget v2, v0, Li05$d;->j:I

    const v3, 0xe000

    and-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x6000

    const/16 v3, 0x4000

    if-le v2, v3, :cond_e

    iget-object v2, v0, Li05$d;->k:Landroidx/compose/runtime/Composer;

    iget-object v13, v0, Li05$d;->q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    iget v2, v0, Li05$d;->j:I

    and-int/lit16 v2, v2, 0x6000

    if-ne v2, v3, :cond_10

    :cond_f
    const/4 v2, 0x1

    goto :goto_3

    :cond_10
    move/from16 v2, v21

    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_12

    :cond_11
    new-instance v3, Li05$f;

    iget-object v2, v0, Li05$d;->q:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2}, Li05$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v32, v3

    check-cast v32, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v33, 0xf

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/b;->j(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lfi9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    move v2, v7

    const/16 v7, 0x38

    move v13, v8

    const/4 v8, 0x0

    move v14, v2

    const/4 v2, 0x0

    move/from16 v27, v14

    move/from16 v14, v21

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v28, 0x8

    invoke-static/range {v1 .. v8}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    const v1, -0x661ec6c7

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v1, v0, Li05$d;->m:Lhcc;

    instance-of v1, v1, Lhcc$f;

    if-eqz v1, :cond_19

    sget v1, Lz0c;->ic_back_arrow_grey:I

    invoke-static {v1, v6, v14}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v1

    invoke-static {}, Lqt1;->getTextSecondary()J

    move-result-wide v4

    invoke-virtual/range {v16 .. v16}, Lwd$a;->o()Lwd;

    move-result-object v2

    invoke-interface {v9, v15, v2}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v13}, Lu14;->g(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v29

    const v2, -0x661e85f0

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_13

    invoke-static {}, Lzb7;->a()Lfi9;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v30, v2

    check-cast v30, Lfi9;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    const v2, -0x661e7d3d

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    iget v2, v0, Li05$d;->j:I

    and-int/lit16 v2, v2, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v3, 0x800

    if-le v2, v3, :cond_14

    iget-object v2, v0, Li05$d;->k:Landroidx/compose/runtime/Composer;

    iget-object v7, v0, Li05$d;->p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    iget v2, v0, Li05$d;->j:I

    and-int/lit16 v2, v2, 0xc00

    if-ne v2, v3, :cond_16

    :cond_15
    move/from16 v2, v19

    goto :goto_4

    :cond_16
    move v2, v14

    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_18

    :cond_17
    new-instance v3, Li05$g;

    iget-object v2, v0, Li05$d;->p:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2}, Li05$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v35, v3

    check-cast v35, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v36, 0x1c

    const/16 v37, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v29 .. v37}, Landroidx/compose/foundation/b;->f(Landroidx/compose/ui/e;Lfi9;Li57;ZLjava/lang/String;Lpxc;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    invoke-static/range {v27 .. v27}, Lu14;->g(F)F

    move-result v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v6, v2}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    sget v1, Lp7c;->premium_feedback_form_title:I

    invoke-static {v1, v6, v14}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lbgg;->getBodyLarge()Lwyf;

    move-result-object v21

    sget v3, Ldyb;->text_black:I

    invoke-static {v3, v6, v14}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfffa

    move v5, v2

    const/4 v2, 0x0

    move v7, v5

    const-wide/16 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    move-object/from16 v29, v11

    const-wide/16 v10, 0x0

    move-object/from16 v30, v12

    const/4 v12, 0x0

    move/from16 v31, v13

    const/4 v13, 0x0

    move/from16 v33, v14

    move-object/from16 v32, v15

    const-wide/16 v14, 0x0

    move/from16 v34, v16

    const/16 v16, 0x0

    const/16 v35, 0x2

    const/16 v17, 0x0

    move/from16 v36, v18

    const/16 v18, 0x0

    move/from16 v37, v19

    const/16 v19, 0x0

    const/16 v38, 0x30

    const/16 v20, 0x0

    move-object/from16 v39, v23

    const/16 v23, 0x0

    move-object/from16 v22, p1

    move-object/from16 v41, v29

    move-object/from16 v42, v30

    move-object/from16 v0, v32

    move/from16 v40, v34

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v22

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v13, 0x6

    invoke-static {v1, v6, v13}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v8, p0

    iget-object v1, v8, Li05$d;->m:Lhcc;

    instance-of v1, v1, Lhcc$f;

    if-eqz v1, :cond_1b

    const v1, -0x3f734c14

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface/range {v39 .. v39}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0xe782e7d

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1a

    new-instance v2, Li05$h;

    move-object/from16 v3, v39

    invoke-direct {v2, v3}, Li05$h;-><init>(Lhj9;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1a
    move-object/from16 v3, v39

    :goto_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v4, v8, Li05$d;->l:Lkotlin/jvm/functions/Function1;

    iget v5, v8, Li05$d;->n:I

    shr-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x30

    invoke-static {v1, v2, v4, v6, v5}, Lsba;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_6

    :cond_1b
    move-object/from16 v3, v39

    const v1, -0x3f7194fe

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v1, v8, Li05$d;->o:Ljava/util/List;

    iget-object v2, v8, Li05$d;->m:Lhcc;

    iget-object v4, v8, Li05$d;->p:Lkotlin/jvm/functions/Function1;

    iget v5, v8, Li05$d;->n:I

    shr-int/lit8 v7, v5, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x8

    shr-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v7

    invoke-static {v1, v2, v4, v6, v5}, Lgcc;->b(Ljava/util/List;Lhcc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    sget v1, Lp7c;->premium_feedback_cta_submit:I

    const/4 v5, 0x0

    invoke-static {v1, v6, v5}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Li05$i;->a:Li05$i;

    move-object/from16 v4, v41

    move-object/from16 v7, v42

    invoke-virtual {v4, v0, v7, v2}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v2, v4, v7}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static/range {v27 .. v27}, Lu14;->g(F)F

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v9, v2, v10, v7}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const v0, -0x426e891d

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    iget v0, v8, Li05$d;->j:I

    const/high16 v7, 0x70000

    and-int/2addr v0, v7

    const/high16 v7, 0x30000

    xor-int/2addr v0, v7

    const/high16 v9, 0x20000

    if-le v0, v9, :cond_1c

    iget-object v0, v8, Li05$d;->k:Landroidx/compose/runtime/Composer;

    iget-object v10, v8, Li05$d;->l:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1c
    iget v0, v8, Li05$d;->j:I

    and-int/2addr v0, v7

    if-ne v0, v9, :cond_1d

    goto :goto_7

    :cond_1d
    move v4, v5

    :cond_1e
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_1f

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_20

    :cond_1f
    new-instance v0, Li05$j;

    iget-object v4, v8, Li05$d;->l:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v4, v3}, Li05$j;-><init>(Lkotlin/jvm/functions/Function1;Lhj9;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_20
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lt71;->BlueButton(Ljava/lang/String;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v0, v8, Li05$d;->h:Lxe2;

    invoke-virtual {v0}, Lue2;->f()I

    move-result v0

    move/from16 v1, v40

    if-eq v0, v1, :cond_21

    iget-object v0, v8, Li05$d;->i:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v13}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_21
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_22
    return-void
.end method
