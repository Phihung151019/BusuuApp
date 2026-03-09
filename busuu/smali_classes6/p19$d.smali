.class public final Lp19$d;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp19;->b(Ll19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic j:Ll19;

.field public final synthetic k:I

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;Ll19;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lp19$d;->g:Lhj9;

    iput-object p2, p0, Lp19$d;->h:Lxe2;

    iput-object p3, p0, Lp19$d;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lp19$d;->j:Ll19;

    iput p5, p0, Lp19$d;->k:I

    iput-object p6, p0, Lp19$d;->l:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lp19$d;->m:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lp19$d;->n:Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {p0, p1, p2}, Lp19$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

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
    iget-object v1, v0, Lp19$d;->g:Lhj9;

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v1, v2}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lp19$d;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v13

    iget-object v1, v0, Lp19$d;->h:Lxe2;

    invoke-virtual {v1}, Lxe2;->g()V

    iget-object v14, v0, Lp19$d;->h:Lxe2;

    const v1, 0x17e765a3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v14}, Lxe2;->k()Lxe2$b;

    move-result-object v1

    invoke-virtual {v1}, Lxe2$b;->a()Lpe2;

    move-result-object v15

    invoke-virtual {v1}, Lxe2$b;->b()Lpe2;

    move-result-object v2

    invoke-virtual {v1}, Lxe2$b;->c()Lpe2;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v3, v7}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Lp19$e;->a:Lp19$e;

    invoke-virtual {v14, v3, v15, v5}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Lwd;->a:Lwd$a;

    invoke-virtual {v5}, Lwd$a;->o()Lwd;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v8}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v5

    invoke-static {v10, v8}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v11

    invoke-static {v10, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v12, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, Lf62;->d()V

    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v10}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v11, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v3, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    iget-object v3, v0, Lp19$d;->j:Ll19;

    instance-of v3, v3, Ll19$b;

    const/16 v5, 0x18

    if-eqz v3, :cond_7

    const v3, 0x4d3f1436    # 2.003608E8f

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v3, v0, Lp19$d;->j:Ll19;

    check-cast v3, Ll19$b;

    invoke-virtual {v3}, Ll19$b;->e()Z

    move-result v3

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    move-object v6, v2

    iget-object v2, v0, Lp19$d;->l:Lkotlin/jvm/functions/Function1;

    iget v7, v0, Lp19$d;->k:I

    and-int/lit8 v7, v7, 0x70

    or-int/lit16 v11, v7, 0x180

    const/16 v12, 0x78

    move-object v7, v4

    const/4 v4, 0x0

    move-object/from16 v17, v1

    move v1, v3

    move-object v3, v5

    move-object v9, v6

    const-wide/16 v5, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move/from16 v20, v8

    move-object/from16 v19, v9

    const-wide/16 v8, 0x0

    move/from16 v21, v13

    move-object/from16 v0, v17

    move-object/from16 v13, v18

    move/from16 v26, v20

    const/16 v16, 0x0

    invoke-static/range {v1 .. v12}, Lg3b;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;IJIJLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_2

    :cond_7
    move-object v0, v1

    move-object/from16 v19, v2

    move/from16 v26, v8

    move/from16 v21, v13

    const/16 v16, 0x0

    move-object v13, v4

    const v1, -0x26cc58ee

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    int-to-float v1, v5

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Llt1;->b:Llt1$a;

    invoke-virtual {v2}, Llt1$a;->i()J

    move-result-wide v2

    const/4 v4, 0x3

    int-to-float v4, v4

    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    const/16 v9, 0x1b6

    const/16 v10, 0x18

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lhob;->n(Landroidx/compose/ui/e;JFJILandroidx/compose/runtime/Composer;II)V

    move-object v10, v8

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    const v1, 0xc5cb6c

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Lp19$f;

    invoke-direct {v2, v15, v0}, Lp19$f;-><init>(Lpe2;Lpe2;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v6, v19

    invoke-virtual {v14, v13, v6, v2}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v27

    move-object/from16 v1, p0

    iget-object v2, v1, Lp19$d;->j:Ll19;

    instance-of v3, v2, Ll19$b;

    if-eqz v3, :cond_a

    move-object v7, v2

    check-cast v7, Ll19$b;

    goto :goto_3

    :cond_a
    move-object/from16 v7, v16

    :goto_3
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ll19$b;->f()I

    move-result v2

    int-to-float v6, v2

    move/from16 v28, v6

    goto :goto_4

    :cond_b
    const/16 v28, 0x0

    :goto_4
    iget-object v2, v1, Lp19$d;->j:Ll19;

    instance-of v3, v2, Ll19$b;

    if-eqz v3, :cond_c

    move-object v7, v2

    check-cast v7, Ll19$b;

    goto :goto_5

    :cond_c
    move-object/from16 v7, v16

    :goto_5
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ll19$b;->c()I

    move-result v2

    int-to-float v2, v2

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    :goto_7
    invoke-static {v3, v2}, Leac;->b(FF)Lfr1;

    move-result-object v29

    sget-object v1, Ln2e;->a:Ln2e;

    sget-object v30, Llt1;->b:Llt1$a;

    move-object v2, v14

    invoke-virtual/range {v30 .. v30}, Llt1$a;->i()J

    move-result-wide v14

    invoke-virtual/range {v30 .. v30}, Llt1$a;->i()J

    move-result-wide v6

    invoke-static {}, Lqt1;->getSliderBackground()J

    move-result-wide v8

    move-object v4, v2

    invoke-virtual/range {v30 .. v30}, Llt1$a;->i()J

    move-result-wide v2

    sget v24, Ln2e;->b:I

    const/16 v25, 0x3b2

    move-object v11, v4

    const-wide/16 v4, 0x0

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object/from16 v16, v12

    move-object/from16 v18, v13

    const-wide/16 v12, 0x0

    move-object/from16 v19, v16

    const-wide/16 v16, 0x0

    move-object/from16 v22, v18

    move-object/from16 v20, v19

    const-wide/16 v18, 0x0

    move-object/from16 v31, v20

    move/from16 v23, v21

    const-wide/16 v20, 0x0

    move/from16 v32, v23

    const v23, 0x180186

    move-object/from16 p2, v0

    move-object/from16 v34, v31

    move/from16 v33, v32

    move-object/from16 v0, p0

    move-object/from16 v31, v22

    move-object/from16 v22, p1

    invoke-virtual/range {v1 .. v25}, Ln2e;->a(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lm2e;

    move-result-object v9

    move-object/from16 v10, v22

    const v1, 0xc60287

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget v1, v0, Lp19$d;->k:I

    and-int/lit16 v1, v1, 0x380

    const/16 v2, 0x100

    const/4 v13, 0x1

    if-ne v1, v2, :cond_e

    move v8, v13

    goto :goto_8

    :cond_e
    move/from16 v8, v26

    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_f

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_10

    :cond_f
    new-instance v1, Lp19$g;

    iget-object v2, v0, Lp19$d;->m:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lp19$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_10
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    const/4 v11, 0x0

    const/16 v12, 0xe8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v27

    move/from16 v1, v28

    move-object/from16 v5, v29

    invoke-static/range {v1 .. v12}, La3e;->m(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLfr1;ILkotlin/jvm/functions/Function0;Lfi9;Lm2e;Landroidx/compose/runtime/Composer;II)V

    move-object v1, v10

    iget-object v2, v0, Lp19$d;->j:Ll19;

    instance-of v3, v2, Ll19$b;

    if-eqz v3, :cond_11

    check-cast v2, Ll19$b;

    invoke-virtual {v2}, Ll19$b;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "0.5x"

    goto :goto_9

    :cond_11
    const-string v2, "1x"

    :goto_9
    invoke-virtual/range {v30 .. v30}, Llt1$a;->i()J

    move-result-wide v14

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v3

    invoke-virtual {v3}, Lyig;->d()Lwyf;

    move-result-object v21

    new-instance v3, Laj5;

    const/16 v4, 0x258

    invoke-direct {v3, v4}, Laj5;-><init>(I)V

    sget-object v4, Lglf;->b:Lglf$a;

    invoke-virtual {v4}, Lglf$a;->a()I

    move-result v12

    const v4, 0xc655da

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    iget v4, v0, Lp19$d;->k:I

    and-int/lit16 v4, v4, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_12

    move v8, v13

    goto :goto_a

    :cond_12
    move/from16 v8, v26

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_13

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_14

    :cond_13
    new-instance v4, Lp19$h;

    iget-object v5, v0, Lp19$d;->n:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5}, Lp19$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_14
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, v31

    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/b;->j(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lfi9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lp19$i;->a:Lp19$i;

    move-object/from16 v6, p2

    move-object/from16 v11, v34

    invoke-virtual {v11, v4, v6, v5}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v12}, Lglf;->h(I)Lglf;

    move-result-object v13

    const/16 v24, 0x0

    const v25, 0xfdd8

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v1, v2

    move-object v8, v3

    move-object v2, v4

    move-wide v3, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x30180

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v22

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v1, v0, Lp19$d;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v1

    move/from16 v2, v33

    if-eq v1, v2, :cond_15

    iget-object v1, v0, Lp19$d;->i:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x6

    invoke-static {v1, v10, v2}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_16
    return-void
.end method
