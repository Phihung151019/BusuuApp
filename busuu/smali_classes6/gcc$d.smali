.class public final Lgcc$d;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcc;->b(Ljava/util/List;Lhcc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lhcc;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lhcc;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lgcc$d;->g:Lhj9;

    iput-object p2, p0, Lgcc$d;->h:Lxe2;

    iput-object p3, p0, Lgcc$d;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lgcc$d;->j:Ljava/util/List;

    iput-object p5, p0, Lgcc$d;->k:Lhcc;

    iput-object p6, p0, Lgcc$d;->l:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2}, Lgcc$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 44

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

    const-string v4, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    const v5, 0x478ef317

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lgcc$d;->g:Lhj9;

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v1, v2}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lgcc$d;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v1

    iget-object v2, v0, Lgcc$d;->h:Lxe2;

    invoke-virtual {v2}, Lxe2;->g()V

    iget-object v2, v0, Lgcc$d;->h:Lxe2;

    const v4, 0x36f8da8

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v2}, Lxe2;->k()Lxe2$b;

    move-result-object v4

    invoke-virtual {v4}, Lxe2$b;->a()Lpe2;

    move-result-object v5

    invoke-virtual {v4}, Lxe2$b;->b()Lpe2;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const v8, -0x5aba5263

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_4

    :cond_3
    new-instance v9, Lgcc$e;

    invoke-direct {v9, v5}, Lgcc$e;-><init>(Lpe2;)V

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v2, v7, v4, v9}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {v8}, Lu14;->g(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v9, v10, v3, v11}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    int-to-float v9, v3

    invoke-static {v9}, Lu14;->g(F)F

    move-result v12

    invoke-static {}, Lqt1;->getProgressBarBackground()J

    move-result-wide v13

    invoke-static {v8}, Lu14;->g(F)F

    move-result v15

    invoke-static {v15}, Lrzc;->c(F)Lqzc;

    move-result-object v15

    invoke-static {v4, v12, v13, v14, v15}, Lyw0;->h(Landroidx/compose/ui/e;FJLetd;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v4, v6, v12}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    sget-object v4, Lgcc$f;->a:Lgcc$f;

    invoke-virtual {v2, v7, v5, v4}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v4

    sget-object v5, Lwd;->a:Lwd$a;

    invoke-virtual {v5}, Lwd$a;->k()Lwd$b;

    move-result-object v5

    invoke-static {v4, v5, v6, v12}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v4

    invoke-static {v6, v12}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v7

    invoke-static {v6, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v13, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {}, Lf62;->d()V

    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v6}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v4, v15}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v14, v7, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v14, v2, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lev1;->a:Lev1;

    const v2, 0x3995bb7b

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v2, v0, Lgcc$d;->j:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    move v2, v12

    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v2, 0x1

    if-gez v2, :cond_9

    invoke-static {}, Lzs1;->x()V

    :cond_9
    check-cast v4, Lhcc;

    iget-object v13, v0, Lgcc$d;->k:Lhcc;

    invoke-static {v4, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    sget-object v13, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v28, Lwd;->a:Lwd$a;

    invoke-virtual/range {v28 .. v28}, Lwd$a;->o()Lwd;

    move-result-object v14

    invoke-static {v14, v12}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v14

    invoke-static {v6, v12}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v5

    invoke-static {v6, v13}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v17, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v19

    if-nez v19, :cond_a

    invoke-static {}, Lf62;->d()V

    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {v6}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v14, v11}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v5, v11}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v3, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    move v5, v1

    invoke-interface {v4, v6, v12}, Lhcc;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lbgg;->getBody()Lwyf;

    move-result-object v21

    const v10, 0x231e93b9

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    if-eqz v27, :cond_e

    invoke-static {}, Lqt1;->getAccentPrimary()J

    move-result-wide v10

    goto :goto_4

    :cond_e
    sget v10, Ldyb;->text_black:I

    invoke-static {v10, v6, v12}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v14, 0x8

    if-eqz v27, :cond_f

    int-to-float v15, v14

    invoke-static {v15}, Lu14;->g(F)F

    move-result v15

    goto :goto_5

    :cond_f
    invoke-static {v8}, Lu14;->g(F)F

    move-result v15

    :goto_5
    if-eqz v27, :cond_10

    if-eqz v2, :cond_10

    const/4 v14, 0x4

    int-to-float v14, v14

    :goto_6
    invoke-static {v14}, Lu14;->g(F)F

    move-result v14

    goto :goto_7

    :cond_10
    int-to-float v14, v12

    goto :goto_6

    :goto_7
    invoke-static {v13, v15, v14}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v22, v1

    const/4 v1, 0x0

    const/4 v12, 0x0

    invoke-static {v14, v1, v15, v12}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v29

    new-instance v1, Lgcc$g;

    iget-object v12, v0, Lgcc$d;->l:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v12, v4}, Lgcc$g;-><init>(Lkotlin/jvm/functions/Function1;Lhcc;)V

    const/16 v35, 0xf

    const/16 v36, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v29 .. v36}, Landroidx/compose/foundation/b;->j(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lfi9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    if-eqz v27, :cond_11

    move-object v12, v3

    invoke-static {}, Lqt1;->getUiBackgroundSecondary()J

    move-result-wide v3

    invoke-static {v8}, Lu14;->g(F)F

    move-result v14

    invoke-static {v14}, Lrzc;->c(F)Lqzc;

    move-result-object v14

    invoke-static {v13, v3, v4, v14}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v9}, Lu14;->g(F)F

    move-result v4

    move v14, v5

    invoke-static {}, Lqt1;->getAccentPrimary()J

    move-result-wide v5

    invoke-static {v8}, Lu14;->g(F)F

    move-result v23

    move/from16 v24, v15

    invoke-static/range {v23 .. v23}, Lrzc;->c(F)Lqzc;

    move-result-object v15

    invoke-static {v3, v4, v5, v6, v15}, Lyw0;->h(Landroidx/compose/ui/e;FJLetd;)Landroidx/compose/ui/e;

    move-result-object v3

    goto :goto_8

    :cond_11
    move-object v12, v3

    move v14, v5

    move/from16 v24, v15

    move-object v3, v13

    :goto_8
    invoke-interface {v1, v3}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v8}, Lu14;->g(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v3, v5, v6, v4}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v29

    invoke-static {v8}, Lu14;->g(F)F

    move-result v31

    iget-object v1, v0, Lgcc$d;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_13

    iget-object v1, v0, Lgcc$d;->j:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Lgcc$d;->k:Lhcc;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    :goto_9
    move/from16 v33, v1

    goto :goto_b

    :cond_13
    :goto_a
    invoke-static {v8}, Lu14;->g(F)F

    move-result v1

    goto :goto_9

    :goto_b
    const/16 v34, 0x5

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    move/from16 v3, v24

    const/16 v24, 0x0

    const v25, 0xfff8

    move/from16 v18, v5

    move/from16 v16, v6

    const-wide/16 v5, 0x0

    move v15, v7

    const/4 v7, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v19, v9

    const/4 v9, 0x0

    move/from16 v23, v3

    move-object/from16 v29, v4

    move-wide v3, v10

    const-wide/16 v10, 0x0

    move-object/from16 v30, v12

    const/4 v12, 0x0

    move-object/from16 v31, v13

    const/4 v13, 0x0

    move/from16 v32, v14

    move/from16 v33, v15

    const-wide/16 v14, 0x0

    move/from16 v34, v16

    const/16 v16, 0x0

    move/from16 v35, v17

    const/16 v17, 0x0

    move/from16 v36, v18

    const/16 v18, 0x0

    move/from16 v37, v19

    const/16 v19, 0x0

    const/16 v38, 0x0

    const/16 v20, 0x0

    move/from16 v39, v23

    const/16 v23, 0x0

    move/from16 v42, v2

    move-object/from16 v43, v30

    move/from16 v41, v32

    move/from16 v40, v33

    move/from16 v0, v38

    move-object v2, v1

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v22

    const v1, 0x231f2202

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    if-eqz v27, :cond_14

    sget v1, Lz0c;->ic_tick_white:I

    invoke-static {v1, v6, v0}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v1

    sget-object v2, Llt1;->b:Llt1$a;

    invoke-virtual {v2}, Llt1$a;->i()J

    move-result-wide v4

    invoke-virtual/range {v28 .. v28}, Lwd$a;->n()Lwd;

    move-result-object v2

    move-object/from16 v9, v31

    move-object/from16 v12, v43

    invoke-interface {v12, v9, v2}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v13

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v16

    const/16 v18, 0xb

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static/range {v35 .. v35}, Lu14;->g(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {}, Lqt1;->getAccentPrimary()J

    move-result-wide v7

    invoke-static {}, Lrzc;->f()Lqzc;

    move-result-object v3

    invoke-static {v2, v7, v8, v3}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v7, 0xc38

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_c

    :cond_14
    move-object/from16 v9, v31

    move-object/from16 v12, v43

    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    const v1, 0x231f6a50

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object/from16 v10, p0

    iget-object v1, v10, Lgcc$d;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move/from16 v2, v42

    if-eq v2, v1, :cond_16

    if-nez v27, :cond_16

    iget-object v1, v10, Lgcc$d;->j:Ljava/util/List;

    move/from16 v15, v40

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v10, Lgcc$d;->k:Lhcc;

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual/range {v28 .. v28}, Lwd$a;->d()Lwd;

    move-result-object v1

    invoke-interface {v12, v9, v1}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static/range {v37 .. v37}, Lu14;->g(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static/range {v35 .. v35}, Lu14;->g(F)F

    move-result v2

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v1, v2, v9, v11, v12}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {}, Lqt1;->getProgressBarBackground()J

    move-result-wide v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lwz3;->b(Landroidx/compose/ui/e;JFFLandroidx/compose/runtime/Composer;II)V

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto :goto_e

    :cond_16
    move/from16 v15, v40

    goto :goto_d

    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    move v3, v11

    move-object v11, v12

    move v2, v15

    move/from16 v8, v35

    move/from16 v1, v41

    move v12, v0

    move-object v0, v10

    move v10, v9

    move/from16 v9, v37

    goto/16 :goto_2

    :cond_17
    move-object v10, v0

    move/from16 v41, v1

    const/4 v2, 0x6

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v0, v10, Lgcc$d;->h:Lxe2;

    invoke-virtual {v0}, Lue2;->f()I

    move-result v0

    move/from16 v14, v41

    if-eq v0, v14, :cond_18

    iget-object v0, v10, Lgcc$d;->i:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v2}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_19
    return-void
.end method
