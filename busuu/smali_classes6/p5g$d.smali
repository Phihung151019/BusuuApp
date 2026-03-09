.class public final Lp5g$d;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5g;->j(IIZLs5g;Lhnc;Lhj9;ZZZLandroidx/compose/runtime/Composer;I)V
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

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lhj9;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Landroidx/compose/runtime/Composer;

.field public final synthetic q:Ls5g;

.field public final synthetic r:Lhnc;

.field public final synthetic s:Lpre;


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;ZZLhj9;IZZLandroidx/compose/runtime/Composer;Ls5g;Lhnc;Lpre;)V
    .locals 0

    iput-object p1, p0, Lp5g$d;->g:Lhj9;

    iput-object p2, p0, Lp5g$d;->h:Lxe2;

    iput-object p3, p0, Lp5g$d;->i:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lp5g$d;->j:Z

    iput-boolean p5, p0, Lp5g$d;->k:Z

    iput-object p6, p0, Lp5g$d;->l:Lhj9;

    iput p7, p0, Lp5g$d;->m:I

    iput-boolean p8, p0, Lp5g$d;->n:Z

    iput-boolean p9, p0, Lp5g$d;->o:Z

    iput-object p10, p0, Lp5g$d;->p:Landroidx/compose/runtime/Composer;

    iput-object p11, p0, Lp5g$d;->q:Ls5g;

    iput-object p12, p0, Lp5g$d;->r:Lhnc;

    iput-object p13, p0, Lp5g$d;->s:Lpre;

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

    invoke-virtual {p0, p1, p2}, Lp5g$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 32

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
    iget-object v1, v0, Lp5g$d;->g:Lhj9;

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v1, v2}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lp5g$d;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v11

    iget-object v1, v0, Lp5g$d;->h:Lxe2;

    invoke-virtual {v1}, Lxe2;->g()V

    iget-object v10, v0, Lp5g$d;->h:Lxe2;

    const v1, -0x75a4acb2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v10}, Lxe2;->k()Lxe2$b;

    move-result-object v1

    invoke-virtual {v1}, Lxe2$b;->a()Lpe2;

    move-result-object v12

    invoke-virtual {v1}, Lxe2$b;->b()Lpe2;

    move-result-object v13

    invoke-virtual {v1}, Lxe2$b;->c()Lpe2;

    move-result-object v14

    invoke-virtual {v1}, Lxe2$b;->d()Lpe2;

    move-result-object v15

    invoke-virtual {v1}, Lxe2$b;->e()Lpe2;

    move-result-object v2

    invoke-virtual {v1}, Lxe2$b;->f()Lpe2;

    move-result-object v1

    const v3, -0x77686bc7

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-boolean v3, v0, Lp5g$d;->j:Z

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    sget v3, Lr0c;->ic_lightbulb_icon:I

    invoke-static {v3, v6, v5}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v3

    invoke-static {}, Lqt1;->getAccentPrimary()J

    move-result-wide v7

    sget-object v5, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    move/from16 v16, v9

    int-to-float v9, v4

    invoke-static {v9}, Lu14;->g(F)F

    move-result v9

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, Lp5g$f;->a:Lp5g$f;

    invoke-virtual {v10, v5, v12, v9}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v5

    move v9, v4

    move-wide/from16 v30, v7

    move-object v8, v1

    move-object v1, v3

    move-object v3, v5

    move-wide/from16 v4, v30

    const/16 v7, 0x38

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v18, v2

    const/4 v2, 0x0

    move-object/from16 v20, v17

    move-object/from16 v19, v18

    const/4 v9, 0x0

    invoke-static/range {v1 .. v8}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move/from16 v16, v9

    move v9, v5

    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    const v1, -0x776823f6

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-boolean v1, v0, Lp5g$d;->k:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lp5g$d;->l:Lhj9;

    invoke-interface {v1}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, -0x776814e2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    iget v2, v0, Lp5g$d;->m:I

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    move v2, v9

    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lp5g$g;

    iget-object v2, v0, Lp5g$d;->l:Lhj9;

    invoke-direct {v3, v2}, Lp5g$g;-><init>(Lhj9;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const v4, -0x7768054c

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_8

    :cond_7
    new-instance v7, Lp5g$h;

    invoke-direct {v7, v12}, Lp5g$h;-><init>(Lpe2;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v10, v2, v13, v7}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v1, v3, v2, v6, v9}, Lp5g;->g(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    sget v1, Lr0c;->ic_cross_red_icon:I

    invoke-static {v1, v6, v9}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v1

    sget v2, Lzxb;->text_dark_gray:I

    move v3, v5

    invoke-static {v2, v6, v9}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    sget-object v22, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    new-instance v7, Lp5g$i;

    iget-object v8, v0, Lp5g$d;->q:Ls5g;

    invoke-direct {v7, v8}, Lp5g$i;-><init>(Ls5g;)V

    const/16 v28, 0xf

    const/16 v29, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/b;->j(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lfi9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v8}, Lu14;->g(F)F

    move-result v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Lp5g$j;->a:Lp5g$j;

    move-object/from16 v9, v20

    invoke-virtual {v10, v3, v9, v7}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v7, 0x38

    move/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v20, v2

    const/4 v2, 0x0

    move/from16 v21, v11

    move-object/from16 p2, v14

    move/from16 v11, v20

    move-object/from16 v14, v22

    move-object/from16 v20, v12

    const/4 v12, 0x1

    invoke-static/range {v1 .. v8}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    const v1, -0x7767a6db

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-boolean v1, v0, Lp5g$d;->n:Z

    if-eqz v1, :cond_c

    const v1, -0x77678f94

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Lp5g$k;

    invoke-direct {v2, v9}, Lp5g$k;-><init>(Lpe2;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v1, v19

    invoke-virtual {v10, v14, v1, v2}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, Lp5g$l;

    iget-object v4, v0, Lp5g$d;->q:Ls5g;

    invoke-direct {v3, v4}, Lp5g$l;-><init>(Ls5g;)V

    const/4 v4, 0x0

    invoke-static {v2, v3, v6, v4, v4}, Lp5g;->e(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_c
    move-object/from16 v1, v19

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    const v2, -0x77677431

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-boolean v2, v0, Lp5g$d;->o:Z

    if-eqz v2, :cond_10

    sget v2, Lr0c;->ic_report_flag:I

    invoke-static {v2, v6, v4}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v2

    invoke-static {v11, v6, v4}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    new-instance v3, Lp5g$m;

    iget-object v4, v0, Lp5g$d;->r:Lhnc;

    invoke-direct {v3, v4}, Lp5g$m;-><init>(Lhnc;)V

    const/16 v28, 0xf

    const/16 v29, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v3

    move-object/from16 v22, v14

    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/b;->j(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lfi9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Lu14;->g(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, -0x77674265

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    iget v4, v0, Lp5g$d;->m:I

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    const/high16 v5, 0x4000000

    if-ne v4, v5, :cond_d

    move v5, v12

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_4
    iget-object v4, v0, Lp5g$d;->p:Landroidx/compose/runtime/Composer;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    iget-object v5, v0, Lp5g$d;->p:Landroidx/compose/runtime/Composer;

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_f

    :cond_e
    new-instance v5, Lp5g$n;

    iget-boolean v4, v0, Lp5g$d;->n:Z

    invoke-direct {v5, v4, v1, v9}, Lp5g$n;-><init>(ZLpe2;Lpe2;)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v10, v3, v15, v5}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v3

    move-wide v4, v7

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 v18, v1

    move-object v1, v2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    :goto_5
    move-object v8, v6

    goto :goto_6

    :cond_10
    move-object/from16 v18, v1

    goto :goto_5

    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    iget-boolean v1, v0, Lp5g$d;->o:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    iget-boolean v4, v0, Lp5g$d;->n:Z

    if-eqz v4, :cond_11

    const/4 v1, 0x3

    new-array v1, v1, [Lgt7;

    const/16 v17, 0x0

    aput-object v15, v1, v17

    aput-object v18, v1, v12

    aput-object v9, v1, v16

    move/from16 v4, v16

    invoke-static {v10, v1, v3, v4, v2}, Lue2;->e(Lue2;[Lgt7;FILjava/lang/Object;)Lue2$c;

    move-result-object v1

    :goto_7
    move-object v7, v1

    goto :goto_8

    :cond_11
    move/from16 v4, v16

    const/16 v17, 0x0

    if-eqz v1, :cond_12

    new-array v1, v4, [Lgt7;

    aput-object v15, v1, v17

    aput-object v9, v1, v12

    invoke-static {v10, v1, v3, v4, v2}, Lue2;->e(Lue2;[Lgt7;FILjava/lang/Object;)Lue2$c;

    move-result-object v1

    goto :goto_7

    :cond_12
    iget-boolean v1, v0, Lp5g$d;->n:Z

    if-eqz v1, :cond_13

    new-array v1, v4, [Lgt7;

    aput-object v18, v1, v17

    aput-object v9, v1, v12

    invoke-static {v10, v1, v3, v4, v2}, Lue2;->e(Lue2;[Lgt7;FILjava/lang/Object;)Lue2$c;

    move-result-object v1

    goto :goto_7

    :cond_13
    new-array v1, v12, [Lgt7;

    aput-object v9, v1, v17

    invoke-static {v10, v1, v3, v4, v2}, Lue2;->e(Lue2;[Lgt7;FILjava/lang/Object;)Lue2$c;

    move-result-object v1

    goto :goto_7

    :goto_8
    iget-object v1, v0, Lp5g$d;->s:Lpre;

    invoke-static {v1}, Lp5g;->m(Lpre;)F

    move-result v1

    const v2, -0x7766e8a0

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    iget v2, v0, Lp5g$d;->m:I

    and-int/lit16 v2, v2, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_14

    move v5, v12

    goto :goto_9

    :cond_14
    move/from16 v5, v17

    :goto_9
    iget-object v2, v0, Lp5g$d;->p:Landroidx/compose/runtime/Composer;

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v5

    iget v3, v0, Lp5g$d;->m:I

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_15

    move v5, v12

    goto :goto_a

    :cond_15
    move/from16 v5, v17

    :goto_a
    or-int/2addr v2, v5

    iget-object v3, v0, Lp5g$d;->p:Landroidx/compose/runtime/Composer;

    move-object/from16 v6, v20

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lp5g$d;->p:Landroidx/compose/runtime/Composer;

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_17

    :cond_16
    new-instance v2, Lp5g$e;

    iget-boolean v3, v0, Lp5g$d;->k:Z

    iget-boolean v5, v0, Lp5g$d;->j:Z

    move-object v4, v13

    invoke-direct/range {v2 .. v7}, Lp5g$e;-><init>(ZLpe2;ZLpe2;Lue2$c;)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v2, p2

    invoke-virtual {v10, v14, v2, v3}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {}, Lqt1;->getAccentSecondary()J

    move-result-wide v3

    invoke-static {}, Lqt1;->getProgressBarBackground()J

    move-result-wide v5

    sget-object v7, Lize;->a:Lize$a;

    invoke-virtual {v7}, Lize$a;->b()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lhob;->y(FLandroidx/compose/ui/e;JJILandroidx/compose/runtime/Composer;II)V

    move-object v6, v8

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v1, v0, Lp5g$d;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v1

    move/from16 v2, v21

    if-eq v1, v2, :cond_18

    iget-object v1, v0, Lp5g$d;->i:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x6

    invoke-static {v1, v6, v2}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_19
    return-void
.end method
