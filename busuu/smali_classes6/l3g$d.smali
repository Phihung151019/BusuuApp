.class public final Ll3g$d;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3g;->c(Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic j:Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;

.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/runtime/Composer;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ll3g$d;->g:Lhj9;

    iput-object p2, p0, Ll3g$d;->h:Lxe2;

    iput-object p3, p0, Ll3g$d;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ll3g$d;->j:Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;

    iput p5, p0, Ll3g$d;->k:I

    iput-object p6, p0, Ll3g$d;->l:Landroidx/compose/runtime/Composer;

    iput-object p7, p0, Ll3g$d;->m:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2}, Ll3g$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

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

    const-string v5, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    const v6, 0x478ef317

    invoke-static {v6, v1, v2, v5}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Ll3g$d;->g:Lhj9;

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v1, v2}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Ll3g$d;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v1

    iget-object v2, v0, Ll3g$d;->h:Lxe2;

    invoke-virtual {v2}, Lxe2;->g()V

    iget-object v2, v0, Ll3g$d;->h:Lxe2;

    const v5, 0x670c5c35

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v2}, Lxe2;->k()Lxe2$b;

    move-result-object v5

    invoke-virtual {v5}, Lxe2$b;->a()Lpe2;

    move-result-object v6

    invoke-virtual {v5}, Lxe2$b;->b()Lpe2;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const v8, -0x4f419fa3

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_4

    :cond_3
    new-instance v9, Ll3g$e;

    invoke-direct {v9, v5}, Ll3g$e;-><init>(Lpe2;)V

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v2, v7, v6, v9}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v4, v6, v8}, Lycd;->b(ILandroidx/compose/runtime/Composer;II)Lmdd;

    move-result-object v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lycd;->g(Landroidx/compose/ui/e;Lmdd;ZLtc5;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {v10}, Lu14;->g(F)F

    move-result v11

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v24, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v11

    sget-object v25, Lwd;->a:Lwd$a;

    invoke-virtual/range {v25 .. v25}, Lwd$a;->k()Lwd$b;

    move-result-object v12

    invoke-static {v11, v12, v4, v6}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v11

    invoke-static {v4, v6}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v13

    invoke-static {v4, v9}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v26, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {}, Lf62;->d()V

    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v4}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v11, v15}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v13, v11}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v11}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v9, v11}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Lev1;->a:Lev1;

    iget-object v9, v0, Ll3g$d;->j:Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;

    invoke-virtual {v9}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-lez v9, :cond_9

    const v9, -0x28f215e3

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v9, v0, Ll3g$d;->j:Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;

    invoke-virtual {v9}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v13, v8, v12}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-static {v9, v14, v4, v11, v6}, Lp97;->b(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_2

    :cond_9
    const v9, -0x28f06ae9

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v9, v0, Ll3g$d;->j:Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;

    invoke-virtual {v9}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v13, v8, v12}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-static {v9, v14, v4, v11, v6}, Lp97;->b(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    :goto_2
    const/16 v9, 0x20

    int-to-float v14, v9

    invoke-static {v14}, Lu14;->g(F)F

    move-result v14

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v14

    const/4 v15, 0x6

    invoke-static {v14, v4, v15}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    iget-object v14, v0, Ll3g$d;->j:Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;

    invoke-virtual {v14}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;->b()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v2

    invoke-static {v7, v13, v8, v12}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    sget v3, Lzxb;->text_black:I

    invoke-static {v3, v4, v6}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    sget-object v3, Lglf;->b:Lglf$a;

    invoke-virtual {v3}, Lglf$a;->f()I

    move-result v3

    invoke-static {v3}, Lglf;->h(I)Lglf;

    move-result-object v3

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lyig;->k()Lwyf;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x7ef8

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move/from16 v27, v6

    const/4 v6, 0x0

    move-object/from16 v28, v7

    const/4 v7, 0x0

    move/from16 v30, v8

    move/from16 v29, v9

    const-wide/16 v8, 0x0

    move/from16 v31, v10

    const/4 v10, 0x0

    move-object/from16 v32, v12

    move/from16 v33, v13

    const-wide/16 v12, 0x0

    move/from16 v34, v1

    move-object v1, v14

    const/4 v14, 0x0

    move/from16 v35, v15

    const/4 v15, 0x0

    move-object/from16 v36, v16

    const/16 v16, 0x0

    const/16 v37, 0x2

    const/16 v17, 0x0

    move/from16 v42, v11

    move-object v11, v3

    move-wide/from16 v3, v18

    move/from16 v19, v42

    const/16 v18, 0x0

    move-object/from16 v38, v21

    const/16 v21, 0x30

    move/from16 v27, v19

    move-object/from16 v19, v20

    move-object/from16 v0, v28

    move/from16 v39, v34

    move-object/from16 v40, v36

    move-object/from16 v41, v38

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v23}, Lzo7;->HtmlText-cuQb3Yk(Ljava/lang/String;Landroidx/compose/ui/e;JLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v4, v20

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v1, v4, v9}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v10, p0

    iget-object v1, v10, Ll3g$d;->j:Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;

    invoke-virtual {v1}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;->c()Lq3g;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v4, v2}, Ln3g;->b(Lq3g;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    sget-object v1, Ll3g$f;->a:Ll3g$f;

    move-object/from16 v2, v40

    move-object/from16 v3, v41

    invoke-virtual {v2, v0, v3, v1}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Lwd$a;->k()Lwd$b;

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

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

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

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

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
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

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

    invoke-static {v0, v3, v5, v2}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static/range {v31 .. v31}, Lu14;->g(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const v0, -0x7d3082c9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    iget v0, v10, Ll3g$d;->k:I

    and-int/lit8 v0, v0, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-le v0, v3, :cond_e

    iget-object v0, v10, Ll3g$d;->l:Landroidx/compose/runtime/Composer;

    iget-object v6, v10, Ll3g$d;->m:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iget v0, v10, Ll3g$d;->k:I

    and-int/lit8 v0, v0, 0x30

    if-ne v0, v3, :cond_10

    :cond_f
    move v6, v5

    goto :goto_4

    :cond_10
    move v6, v11

    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_11

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_12

    :cond_11
    new-instance v0, Ll3g$g;

    iget-object v3, v10, Ll3g$d;->m:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v3}, Ll3g$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_12
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v5, 0x36

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lpn4;->c(Lbr4;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v0, v10, Ll3g$d;->h:Lxe2;

    invoke-virtual {v0}, Lue2;->f()I

    move-result v0

    move/from16 v1, v39

    if-eq v0, v1, :cond_13

    iget-object v0, v10, Ll3g$d;->i:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v9}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_14
    return-void
.end method
