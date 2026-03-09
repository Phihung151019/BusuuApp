.class public final Lgc5$d;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc5;->i(Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;Lhj9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic j:Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;

.field public final synthetic k:Lhj9;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:I

.field public final synthetic n:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;Lhj9;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lgc5$d;->g:Lhj9;

    iput-object p2, p0, Lgc5$d;->h:Lxe2;

    iput-object p3, p0, Lgc5$d;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lgc5$d;->j:Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;

    iput-object p5, p0, Lgc5$d;->k:Lhj9;

    iput-object p6, p0, Lgc5$d;->l:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lgc5$d;->m:I

    iput-object p8, p0, Lgc5$d;->n:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2}, Lgc5$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v9, 0x2

    if-ne v2, v9, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    const v5, 0x478ef317

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lgc5$d;->g:Lhj9;

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v1, v2}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lgc5$d;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v10

    iget-object v1, v0, Lgc5$d;->h:Lxe2;

    invoke-virtual {v1}, Lxe2;->g()V

    iget-object v11, v0, Lgc5$d;->h:Lxe2;

    const v1, 0x55b83d91

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v11}, Lxe2;->k()Lxe2$b;

    move-result-object v1

    invoke-virtual {v1}, Lxe2$b;->a()Lpe2;

    move-result-object v2

    invoke-virtual {v1}, Lxe2$b;->b()Lpe2;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const v1, 0x7ea2e447

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, Lgc5$e;

    invoke-direct {v3, v12}, Lgc5$e;-><init>(Lpe2;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v11, v13, v2, v3}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v4, v1, v2}, Lycd;->b(ILandroidx/compose/runtime/Composer;II)Lmdd;

    move-result-object v15

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lycd;->g(Landroidx/compose/ui/e;Lmdd;ZLtc5;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v5, 0x10

    int-to-float v14, v5

    invoke-static {v14}, Lu14;->g(F)F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v15, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v5

    sget-object v16, Lwd;->a:Lwd$a;

    invoke-virtual/range {v16 .. v16}, Lwd$a;->k()Lwd$b;

    move-result-object v6

    invoke-static {v5, v6, v4, v1}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v5

    invoke-static {v4, v1}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v7

    invoke-static {v4, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v17, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v18

    if-nez v18, :cond_5

    invoke-static {}, Lf62;->d()V

    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v4}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v3, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lev1;->a:Lev1;

    iget-object v3, v0, Lgc5$d;->j:Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;

    invoke-virtual {v3}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static {v13, v9, v2, v5}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v3, v6, v4, v7, v1}, Lp97;->b(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3, v4, v6}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    iget-object v3, v0, Lgc5$d;->j:Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;

    invoke-virtual {v3}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;->b()Lcom/busuu/exercises/screens/model/a;

    move-result-object v3

    iget-object v7, v0, Lgc5$d;->j:Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;

    invoke-virtual {v7}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;->f()Lnp4;

    move-result-object v7

    move v8, v1

    move-object v1, v3

    iget-object v3, v0, Lgc5$d;->k:Lhj9;

    iget-object v2, v0, Lgc5$d;->j:Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;

    invoke-virtual {v2}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;->d()Z

    move-result v2

    move-object/from16 v19, v5

    iget-object v5, v0, Lgc5$d;->l:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lgc5$d;->j:Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;

    invoke-virtual {v6}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;->g()Z

    move-result v6

    iget v8, v0, Lgc5$d;->m:I

    shl-int/lit8 v9, v8, 0x3

    and-int/lit16 v9, v9, 0x380

    const v21, 0xe000

    shl-int/lit8 v8, v8, 0x3

    and-int v8, v8, v21

    or-int/2addr v8, v9

    move-object v9, v4

    move v4, v2

    move-object v2, v7

    move-object v7, v9

    const/4 v9, 0x6

    invoke-static/range {v1 .. v8}, Lgc5;->m(Lcom/busuu/exercises/screens/model/a;Lnp4;Lhj9;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    move-object v4, v7

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v4, v9}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, v0, Lgc5$d;->j:Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;

    invoke-virtual {v1}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;->c()Lcom/busuu/exercises/screens/model/a$d;

    move-result-object v1

    const v2, 0xa55d050

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v2, v0, Lgc5$d;->k:Lhj9;

    iget v3, v0, Lgc5$d;->m:I

    and-int/lit8 v3, v3, 0x70

    invoke-static {v1, v2, v4, v3}, Lgc5;->l(Lcom/busuu/exercises/screens/model/a$d;Lhj9;Landroidx/compose/runtime/Composer;I)V

    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    sget-object v1, Lgc5$f;->a:Lgc5$f;

    invoke-virtual {v11, v13, v12, v1}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lwd$a;->k()Lwd$b;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v2, v3, v4, v11}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v2

    invoke-static {v4, v11}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v5

    invoke-static {v4, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Lf62;->d()V

    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {v4}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {}, Lqt1;->getUiDivider()J

    move-result-wide v2

    const/4 v7, 0x6

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lwz3;->b(Landroidx/compose/ui/e;JFFLandroidx/compose/runtime/Composer;II)V

    move-object v4, v6

    sget-object v1, Lbr4$a;->a:Lbr4$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v13, v3, v5, v2}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v14}, Lu14;->g(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, 0xa561961

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    iget v3, v0, Lgc5$d;->m:I

    and-int/lit16 v3, v3, 0x380

    const/16 v6, 0x100

    if-ne v3, v6, :cond_e

    goto :goto_4

    :cond_e
    move v5, v11

    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_f

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_10

    :cond_f
    new-instance v3, Lgc5$g;

    iget-object v5, v0, Lgc5$d;->n:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v5}, Lgc5$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v5, 0x36

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lpn4;->c(Lbr4;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v1, v0, Lgc5$d;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v1

    if-eq v1, v10, :cond_11

    iget-object v1, v0, Lgc5$d;->i:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v4, v9}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_12
    return-void
.end method
