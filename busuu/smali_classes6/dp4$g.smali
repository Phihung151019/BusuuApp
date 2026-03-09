.class public final Ldp4$g;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp4;->r(Lep4$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic j:Lep4$b;

.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/runtime/Composer;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:I

.field public final synthetic p:Lhj9;

.field public final synthetic q:Lhj9;


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;Lep4$b;ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILhj9;Lhj9;)V
    .locals 0

    iput-object p1, p0, Ldp4$g;->g:Lhj9;

    iput-object p2, p0, Ldp4$g;->h:Lxe2;

    iput-object p3, p0, Ldp4$g;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ldp4$g;->j:Lep4$b;

    iput p5, p0, Ldp4$g;->k:I

    iput-object p6, p0, Ldp4$g;->l:Landroidx/compose/runtime/Composer;

    iput-object p7, p0, Ldp4$g;->m:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Ldp4$g;->n:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Ldp4$g;->o:I

    iput-object p10, p0, Ldp4$g;->p:Lhj9;

    iput-object p11, p0, Ldp4$g;->q:Lhj9;

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

    invoke-virtual {p0, p1, p2}, Ldp4$g;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

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
    iget-object v1, v0, Ldp4$g;->g:Lhj9;

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v1, v2}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Ldp4$g;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v1

    iget-object v2, v0, Ldp4$g;->h:Lxe2;

    invoke-virtual {v2}, Lxe2;->g()V

    iget-object v2, v0, Ldp4$g;->h:Lxe2;

    const v3, 0x62002161

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v2}, Lxe2;->k()Lxe2$b;

    move-result-object v3

    invoke-virtual {v3}, Lxe2$b;->a()Lpe2;

    move-result-object v4

    invoke-virtual {v3}, Lxe2$b;->b()Lpe2;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v6, Ldp4$h;->a:Ldp4$h;

    invoke-virtual {v2, v5, v4, v6}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v26, Lwd;->a:Lwd$a;

    invoke-virtual/range {v26 .. v26}, Lwd$a;->g()Lwd$b;

    move-result-object v7

    sget-object v9, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v10, v7, v8, v11}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v13

    invoke-static {v8, v6}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v27, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Lf62;->d()V

    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v8}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v7, v15}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v13, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v7}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v6, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Lev1;->a:Lev1;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v6, v5, v7, v10}, Ldv1;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v12

    const/4 v6, 0x1

    invoke-static {v10, v8, v10, v6}, Lycd;->b(ILandroidx/compose/runtime/Composer;II)Lmdd;

    move-result-object v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lycd;->g(Landroidx/compose/ui/e;Lmdd;ZLtc5;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v7, v12, v6, v13}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual/range {v26 .. v26}, Lwd$a;->g()Lwd$b;

    move-result-object v14

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v9

    invoke-static {v9, v14, v8, v11}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v9

    invoke-static {v8, v10}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v15

    invoke-static {v8, v7}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v16

    if-nez v16, :cond_7

    invoke-static {}, Lf62;->d()V

    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-static {v8}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v6, v9, v11}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v15, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v9}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v6, Li7c;->exercise_report_issue:I

    invoke-static {v6, v8, v10}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lbgg;->getBodyLarge()Lwyf;

    move-result-object v21

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {v7}, Lu14;->g(F)F

    move-result v11

    const/16 v14, 0xd

    const/4 v15, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v9, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v16, v9

    move-object v9, v5

    move v5, v7

    move/from16 v7, v16

    const/16 v16, 0x30

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    sget v11, Lzxb;->text_black:I

    invoke-static {v11, v8, v5}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v24, 0x0

    const v25, 0xfff8

    move v13, v1

    move v14, v5

    move-object v1, v6

    const-wide/16 v5, 0x0

    move v15, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-wide v3, v11

    move-object v12, v2

    move-object v2, v10

    const-wide/16 v10, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move/from16 v23, v13

    const/4 v13, 0x0

    move/from16 v29, v14

    move/from16 v28, v15

    const-wide/16 v14, 0x0

    move/from16 v30, v16

    const/16 v16, 0x0

    move-object/from16 v31, v17

    const/16 v17, 0x0

    move-object/from16 v32, v18

    const/16 v18, 0x0

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x0

    move/from16 v35, v23

    const/16 v23, 0x30

    move-object/from16 v37, v22

    move-object/from16 v0, v32

    move-object/from16 v38, v33

    move-object/from16 v39, v34

    move/from16 v36, v35

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v22

    const/16 v1, 0x10

    int-to-float v12, v1

    invoke-static {v12}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v13, 0x6

    invoke-static {v1, v8, v13}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v14, p0

    iget-object v1, v14, Ldp4$g;->n:Lkotlin/jvm/functions/Function1;

    iget-object v2, v14, Ldp4$g;->j:Lep4$b;

    invoke-static {v2}, Lgp4;->b(Lep4;)Ljava/util/List;

    move-result-object v2

    iget v3, v14, Ldp4$g;->o:I

    const/4 v15, 0x3

    shr-int/2addr v3, v15

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x40

    invoke-static {v1, v2, v8, v3}, Lu9a;->OptionList(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x2c48d7d4

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v1, v14, Ldp4$g;->j:Lep4$b;

    invoke-virtual {v1}, Lep4$b;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v14, Ldp4$g;->p:Lhj9;

    invoke-interface {v1}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v3, v2, v4, v11}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const v5, 0x2c48f1de

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_b

    new-instance v5, Ldp4$i;

    iget-object v6, v14, Ldp4$g;->p:Lhj9;

    invoke-direct {v5, v6}, Ldp4$i;-><init>(Lhj9;)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    const v9, 0x1801b0

    const/16 v10, 0x38

    move/from16 v41, v4

    const/4 v4, 0x0

    move v7, v3

    move-object v3, v2

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v40, v7

    const/16 v7, 0x28

    move/from16 v13, v40

    move/from16 v15, v41

    invoke-static/range {v1 .. v10}, Lg61;->BusuuOutlinedTextField-PfoAEA0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FILandroidx/compose/runtime/Composer;II)V

    :goto_3
    move-object v1, v8

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto :goto_3

    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v2, v14, Ldp4$g;->q:Lhj9;

    invoke-interface {v2}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget v3, Lm6c;->add_note_report_exercise:I

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Lu14;->g(F)F

    move-result v7

    const/16 v10, 0xd

    move-object/from16 v17, v11

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    move-object/from16 v0, v17

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v32, v5

    const v5, 0x2c49233d

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_d

    new-instance v5, Ldp4$j;

    iget-object v7, v14, Ldp4$g;->q:Lhj9;

    invoke-direct {v5, v7}, Ldp4$j;-><init>(Lhj9;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    const v9, 0x1801b0

    const/16 v10, 0x30

    move-object v1, v2

    move-object v2, v5

    const/4 v5, 0x0

    move/from16 v29, v4

    move-object v4, v3

    move-object v3, v6

    const/4 v6, 0x0

    const/16 v7, 0x96

    move-object/from16 v8, p1

    move/from16 v11, v29

    invoke-static/range {v1 .. v10}, Lg61;->BusuuOutlinedTextField-PfoAEA0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FILandroidx/compose/runtime/Composer;II)V

    move-object v1, v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    sget v2, Li7c;->continue_button_report_exercise:I

    invoke-static {v2, v1, v11}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v14, Ldp4$g;->j:Lep4$b;

    invoke-virtual {v3}, Lep4$b;->f()Z

    move-result v3

    invoke-static {v12}, Lu14;->g(F)F

    move-result v7

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v12, v29

    move-object/from16 v5, v32

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object v9, v5

    invoke-static {v4, v13, v15, v0}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const v4, -0x188d38b0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    iget v4, v14, Ldp4$g;->k:I

    and-int/lit16 v4, v4, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_e

    iget-object v4, v14, Ldp4$g;->l:Landroidx/compose/runtime/Composer;

    iget-object v6, v14, Ldp4$g;->m:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    iget v4, v14, Ldp4$g;->k:I

    and-int/lit16 v4, v4, 0x180

    if-ne v4, v5, :cond_10

    :cond_f
    move v10, v15

    goto :goto_5

    :cond_10
    move v10, v12

    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_11

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_12

    :cond_11
    new-instance v4, Ldp4$k;

    iget-object v5, v14, Ldp4$g;->m:Lkotlin/jvm/functions/Function2;

    iget-object v6, v14, Ldp4$g;->q:Lhj9;

    iget-object v7, v14, Ldp4$g;->p:Lhj9;

    invoke-direct {v4, v5, v6, v7}, Ldp4$k;-><init>(Lkotlin/jvm/functions/Function2;Lhj9;Lhj9;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lt71;->BlueButton(Ljava/lang/String;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    const v0, -0x517c029

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v0, v14, Ldp4$g;->j:Lep4$b;

    invoke-virtual {v0}, Lep4$b;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x517b381

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object/from16 v0, v38

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_14

    :cond_13
    new-instance v2, Ldp4$l;

    invoke-direct {v2, v0}, Ldp4$l;-><init>(Lpe2;)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v0, v37

    move-object/from16 v1, v39

    invoke-virtual {v0, v9, v1, v2}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v17

    sget v0, Lzxb;->white_background:I

    invoke-static {v0, v8, v12}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual/range {v26 .. v26}, Lwd$a;->o()Lwd;

    move-result-object v1

    invoke-static {v1, v12}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v1

    invoke-static {v8, v12}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v3

    invoke-static {v8, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v5

    if-nez v5, :cond_15

    invoke-static {}, Lf62;->d()V

    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    :goto_6
    invoke-static {v8}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_18
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v26 .. v26}, Lwd$a;->e()Lwd;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {}, Lqt1;->getAccentPrimary()J

    move-result-wide v2

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v4

    const/16 v9, 0x180

    const/16 v10, 0x18

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lhob;->n(Landroidx/compose/ui/e;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v0, v14, Ldp4$g;->h:Lxe2;

    invoke-virtual {v0}, Lue2;->f()I

    move-result v0

    move/from16 v13, v36

    if-eq v0, v13, :cond_1a

    iget-object v0, v14, Ldp4$g;->i:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x6

    invoke-static {v0, v8, v1}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1b
    return-void
.end method
