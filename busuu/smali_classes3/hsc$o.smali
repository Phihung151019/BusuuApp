.class public final Lhsc$o;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsc;->r(Lrcf;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic j:Landroidx/compose/runtime/Composer;

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lrcf;


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IZZLrcf;)V
    .locals 0

    iput-object p1, p0, Lhsc$o;->g:Lhj9;

    iput-object p2, p0, Lhsc$o;->h:Lxe2;

    iput-object p3, p0, Lhsc$o;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lhsc$o;->j:Landroidx/compose/runtime/Composer;

    iput p5, p0, Lhsc$o;->k:I

    iput-boolean p6, p0, Lhsc$o;->l:Z

    iput-boolean p7, p0, Lhsc$o;->m:Z

    iput-object p8, p0, Lhsc$o;->n:Lrcf;

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

    invoke-virtual {p0, p1, p2}, Lhsc$o;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    const v5, 0x478ef317

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lhsc$o;->g:Lhj9;

    sget-object v3, Lqrg;->a:Lqrg;

    invoke-interface {v2, v3}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lhsc$o;->h:Lxe2;

    invoke-virtual {v2}, Lue2;->f()I

    move-result v2

    iget-object v3, v0, Lhsc$o;->h:Lxe2;

    invoke-virtual {v3}, Lxe2;->g()V

    iget-object v3, v0, Lhsc$o;->h:Lxe2;

    const v4, 0x5b1d7dfd

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v3}, Lxe2;->k()Lxe2$b;

    move-result-object v4

    invoke-virtual {v4}, Lxe2$b;->a()Lpe2;

    move-result-object v5

    invoke-virtual {v4}, Lxe2$b;->b()Lpe2;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const v7, -0x4762288f

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v7, v0, Lhsc$o;->j:Landroidx/compose/runtime/Composer;

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    iget v8, v0, Lhsc$o;->k:I

    and-int/lit16 v8, v8, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v9, 0x800

    const/4 v10, 0x0

    if-le v8, v9, :cond_3

    iget-object v8, v0, Lhsc$o;->j:Landroidx/compose/runtime/Composer;

    iget-boolean v11, v0, Lhsc$o;->l:Z

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    iget v8, v0, Lhsc$o;->k:I

    and-int/lit16 v8, v8, 0xc00

    if-ne v8, v9, :cond_5

    :cond_4
    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    move v8, v10

    :goto_1
    or-int/2addr v7, v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_7

    :cond_6
    new-instance v8, Lhsc$j;

    iget-boolean v7, v0, Lhsc$o;->l:Z

    invoke-direct {v8, v5, v7}, Lhsc$j;-><init>(Lpe2;Z)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v3, v6, v4, v8}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v26, Lwd;->a:Lwd$a;

    invoke-virtual/range {v26 .. v26}, Lwd$a;->o()Lwd;

    move-result-object v7

    invoke-static {v7, v10}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v7

    invoke-static {v1, v10}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v9

    invoke-static {v1, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v27, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {}, Lf62;->d()V

    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-static {v1}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v7, v12}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v9, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v4, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v26 .. v26}, Lwd$a;->h()Lwd;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v28, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v8

    invoke-virtual/range {v26 .. v26}, Lwd$a;->k()Lwd$b;

    move-result-object v9

    invoke-static {v8, v9, v1, v10}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v8

    invoke-static {v1, v10}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v11

    invoke-static {v1, v7}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v13

    if-nez v13, :cond_c

    invoke-static {}, Lf62;->d()V

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {v1}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v8, v13}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v11, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v7, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Lev1;->a:Lev1;

    iget-object v7, v0, Lhsc$o;->n:Lrcf;

    invoke-virtual {v7}, Lrcf;->f()I

    move-result v7

    sget v8, Lm5c;->month:I

    iget-object v9, v0, Lhsc$o;->n:Lrcf;

    invoke-virtual {v9}, Lrcf;->f()I

    move-result v9

    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0x200

    invoke-static {v8, v9, v11, v1, v12}, Loye;->quantityStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lbgg;->getBody()Lwyf;

    move-result-object v21

    sget-object v29, Laj5;->b:Laj5$a;

    invoke-virtual/range {v29 .. v29}, Laj5$a;->a()Laj5;

    move-result-object v8

    sget-object v30, Llt1;->b:Llt1$a;

    move-object v9, v3

    move-object v11, v4

    invoke-virtual/range {v30 .. v30}, Llt1$a;->i()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xffda

    move v12, v2

    const/4 v2, 0x0

    move-object v13, v5

    move-object v14, v6

    const-wide/16 v5, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    move-object/from16 v16, v11

    const-wide/16 v10, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v22, v14

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move/from16 v31, v17

    const/16 v17, 0x0

    move/from16 v32, v18

    const/16 v18, 0x0

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x0

    move-object/from16 v35, v23

    const v23, 0x30180

    move-object/from16 v39, v22

    move/from16 v36, v32

    move-object/from16 v38, v33

    move-object/from16 v37, v34

    move-object/from16 v40, v35

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v22

    const v2, 0x378e98a6

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v2, v0, Lhsc$o;->n:Lrcf;

    invoke-virtual {v2}, Lrcf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x40

    if-lez v2, :cond_11

    sget v2, Lp7c;->save_percent:I

    iget-object v4, v0, Lhsc$o;->n:Lrcf;

    invoke-virtual {v4}, Lrcf;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_10

    const-string v4, "0"

    :cond_10
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4, v1, v3}, Ljye;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v4

    invoke-virtual {v4}, Lyig;->d()Lwyf;

    move-result-object v21

    move v5, v3

    invoke-virtual/range {v30 .. v30}, Llt1$a;->i()J

    move-result-wide v3

    invoke-virtual/range {v29 .. v29}, Laj5$a;->a()Laj5;

    move-result-object v8

    const/16 v24, 0x0

    const v25, 0xffda

    move-object v1, v2

    const/4 v2, 0x0

    move v7, v5

    const-wide/16 v5, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    const v23, 0x30180

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v22

    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-virtual/range {v26 .. v26}, Lwd$a;->f()Lwd;

    move-result-object v2

    move-object/from16 v6, v39

    move-object/from16 v11, v40

    invoke-interface {v11, v6, v2}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v3

    invoke-virtual/range {v26 .. v26}, Lwd$a;->k()Lwd$b;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v3

    invoke-static {v1, v5}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v7

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v9

    if-nez v9, :cond_12

    invoke-static {}, Lf62;->d()V

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_4
    invoke-static {v1}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v3, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v7, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_15
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x378edc59

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v2, v0, Lhsc$o;->n:Lrcf;

    invoke-virtual {v2}, Lrcf;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lhsc$o;->n:Lrcf;

    invoke-virtual {v3}, Lrcf;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-nez v2, :cond_1b

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/c;->h()Landroidx/compose/foundation/layout/c$e;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Lwd$a;->l()Lwd$c;

    move-result-object v7

    invoke-static {v2, v7, v1, v5}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v2

    invoke-static {v1, v5}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v8

    invoke-static {v1, v6}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v11

    if-nez v11, :cond_16

    invoke-static {}, Lf62;->d()V

    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_5
    invoke-static {v1}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v2, v11}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v8, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_19
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v9, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Le0d;->a:Le0d;

    iget-object v2, v0, Lhsc$o;->n:Lrcf;

    invoke-virtual {v2}, Lrcf;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v7

    invoke-virtual {v7}, Lyig;->b()Lwyf;

    move-result-object v19

    sget-object v7, Lgnf;->b:Lgnf$a;

    invoke-virtual {v7}, Lgnf$a;->b()Lgnf;

    move-result-object v13

    invoke-virtual/range {v30 .. v30}, Llt1$a;->i()J

    move-result-wide v14

    int-to-float v7, v4

    invoke-static {v7}, Lu14;->g(F)F

    move-result v8

    const/16 v11, 0xd

    const/4 v12, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v24, v16

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v22, 0xc00

    const/16 v23, 0x5ef8

    move/from16 v31, v5

    const/4 v5, 0x0

    move-object/from16 v39, v6

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move/from16 v16, v4

    move-object v11, v13

    move-wide/from16 v42, v14

    move v15, v3

    move-wide/from16 v3, v42

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x1

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v25, v21

    const v21, 0x60001b0

    move-object/from16 v20, p1

    move-object/from16 v0, v39

    invoke-static/range {v1 .. v23}, Lhh0;->AutoReSizeText-kiAj42A(Ljava/lang/String;Landroidx/compose/ui/e;JLjava/util/List;Lvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v20

    invoke-static/range {v24 .. v24}, Lu14;->g(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v2, p0

    iget-object v4, v2, Lhsc$o;->n:Lrcf;

    invoke-virtual {v4}, Lrcf;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v5

    invoke-virtual {v5}, Lyig;->b()Lwyf;

    move-result-object v19

    invoke-virtual/range {v29 .. v29}, Laj5$a;->a()Laj5;

    move-result-object v5

    iget-boolean v6, v2, Lhsc$o;->m:Z

    if-eqz v6, :cond_1a

    invoke-static {}, Lqt1;->getUtilityAlert()J

    move-result-wide v6

    :goto_6
    move-wide v13, v6

    goto :goto_7

    :cond_1a
    invoke-virtual/range {v30 .. v30}, Llt1$a;->i()J

    move-result-wide v6

    goto :goto_6

    :goto_7
    invoke-static/range {v24 .. v24}, Lu14;->g(F)F

    move-result v8

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v22, 0xc00

    const/16 v23, 0x5fd8

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v39, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v15, v3

    move-object v1, v4

    move-wide v3, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x1

    const/16 v18, 0x0

    const v21, 0x30030

    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    move-object/from16 v20, p1

    move-object/from16 v41, v39

    invoke-static/range {v1 .. v23}, Lhh0;->AutoReSizeText-kiAj42A(Ljava/lang/String;Landroidx/compose/ui/e;JLjava/util/List;Lvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    goto :goto_8

    :cond_1b
    move-object/from16 v41, v6

    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    sget v2, Lp7c;->paywall_plans_price_month:I

    iget-object v3, v0, Lhsc$o;->n:Lrcf;

    invoke-virtual {v3}, Lrcf;->j()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x40

    invoke-static {v2, v3, v1, v5}, Ljye;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v3

    invoke-virtual {v3}, Lyig;->b()Lwyf;

    move-result-object v19

    invoke-virtual/range {v29 .. v29}, Laj5$a;->a()Laj5;

    move-result-object v7

    invoke-virtual/range {v30 .. v30}, Llt1$a;->i()J

    move-result-wide v3

    const/16 v22, 0xc00

    const/16 v23, 0x5fda

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const v21, 0x30180

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v23}, Lhh0;->AutoReSizeText-kiAj42A(Ljava/lang/String;Landroidx/compose/ui/e;JLjava/util/List;Lvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    sget-object v2, Lhsc$k;->a:Lhsc$k;

    move-object/from16 v15, v37

    move-object/from16 v13, v38

    move-object/from16 v6, v41

    invoke-virtual {v15, v6, v13, v2}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-boolean v3, v0, Lhsc$o;->l:Z

    if-eqz v3, :cond_21

    const v3, -0x4760a0be

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-boolean v3, v0, Lhsc$o;->m:Z

    if-eqz v3, :cond_1c

    invoke-virtual/range {v30 .. v30}, Llt1$a;->i()J

    move-result-wide v3

    goto :goto_9

    :cond_1c
    invoke-virtual/range {v30 .. v30}, Llt1$a;->i()J

    move-result-wide v7

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    :goto_9
    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v9

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v7}, Lu14;->g(F)F

    move-result v7

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lrzc;->e(FFFFILjava/lang/Object;)Lqzc;

    move-result-object v7

    invoke-static {v2, v3, v4, v7}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Lwd$a;->o()Lwd;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v3

    invoke-static {v1, v4}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v8

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v10

    if-nez v10, :cond_1d

    invoke-static {}, Lf62;->d()V

    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_a
    invoke-static {v1}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v3, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v8, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    :cond_1f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_20
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v2, Lp7c;->most_popular:I

    invoke-static {v2, v1, v4}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbgg;->getCapitalCaption()Lwyf;

    move-result-object v21

    invoke-virtual/range {v29 .. v29}, Laj5$a;->a()Laj5;

    move-result-object v8

    invoke-static {}, Lqt1;->getAccentPremiumDark()J

    move-result-wide v3

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {v7}, Lu14;->g(F)F

    move-result v7

    invoke-static {v6, v5, v7}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v24, 0x0

    const v25, 0xffd8

    move-object v1, v2

    move-object v2, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x30030

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v22

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_b

    :cond_21
    const/4 v4, 0x0

    const v3, -0x476043e1

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {v2, v1, v4}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v2, v0, Lhsc$o;->h:Lxe2;

    invoke-virtual {v2}, Lue2;->f()I

    move-result v2

    move/from16 v12, v36

    if-eq v2, v12, :cond_22

    iget-object v2, v0, Lhsc$o;->i:Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x6

    invoke-static {v2, v1, v15}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_22
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_23
    return-void
.end method
