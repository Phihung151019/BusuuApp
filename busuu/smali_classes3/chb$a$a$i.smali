.class public final Lchb$a$a$i;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchb$a$a;->a(Lgka;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lchb$a$a$i;->g:Lhj9;

    iput-object p2, p0, Lchb$a$a$i;->h:Lxe2;

    iput-object p3, p0, Lchb$a$a$i;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lchb$a$a$i;->j:Ljava/lang/String;

    iput-object p5, p0, Lchb$a$a$i;->k:Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {p0, p1, p2}, Lchb$a$a$i;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 39

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

    const-string v3, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    const v4, 0x478ef317

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lchb$a$a$i;->g:Lhj9;

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v1, v2}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lchb$a$a$i;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v9

    iget-object v1, v0, Lchb$a$a$i;->h:Lxe2;

    invoke-virtual {v1}, Lxe2;->g()V

    iget-object v10, v0, Lchb$a$a$i;->h:Lxe2;

    const v1, 0x21a4fe82

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v10}, Lxe2;->k()Lxe2$b;

    move-result-object v1

    invoke-virtual {v1}, Lxe2$b;->a()Lpe2;

    move-result-object v11

    invoke-virtual {v1}, Lxe2$b;->b()Lpe2;

    move-result-object v12

    invoke-virtual {v1}, Lxe2$b;->c()Lpe2;

    move-result-object v13

    invoke-virtual {v1}, Lxe2$b;->d()Lpe2;

    move-result-object v14

    sget v1, Lz0c;->ic_white_premium_crown:I

    const/4 v15, 0x0

    invoke-static {v1, v6, v15}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v1

    sget-object v26, Llt1;->b:Llt1$a;

    invoke-virtual/range {v26 .. v26}, Llt1$a;->i()J

    move-result-wide v4

    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Lchb$a$a$a;->a:Lchb$a$a$a;

    invoke-virtual {v10, v3, v11, v7}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v7, 0xc38

    const/4 v8, 0x0

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move/from16 p2, v9

    move-object/from16 v9, v16

    invoke-static/range {v1 .. v8}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    sget v1, Lp7c;->premium_toast_title:I

    invoke-static {v1, v6, v15}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lbgg;->getCapitalCaption()Lwyf;

    move-result-object v21

    invoke-virtual/range {v26 .. v26}, Llt1$a;->i()J

    move-result-wide v3

    const v2, -0xf6deb05

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_4

    :cond_3
    new-instance v5, Lchb$a$a$b;

    invoke-direct {v5, v11}, Lchb$a$a$b;-><init>(Lpe2;)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v10, v9, v12, v5}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object v12, v10

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    move/from16 v22, v15

    const-wide/16 v14, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v31, v23

    const/16 v23, 0x180

    move-object/from16 v22, p1

    move/from16 v32, p2

    move-object/from16 v34, v27

    move-object/from16 v33, v28

    move-object/from16 v35, v29

    move-object/from16 v36, v30

    move-object/from16 v37, v31

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v22

    iget-object v1, v0, Lchb$a$a$i;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, ""

    :goto_1
    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v2

    invoke-virtual {v2}, Lyig;->b()Lwyf;

    move-result-object v21

    invoke-virtual/range {v26 .. v26}, Llt1$a;->i()J

    move-result-wide v3

    const v2, -0xf6dae02

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object/from16 v2, v34

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v7, v36

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_6

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_7

    :cond_6
    new-instance v8, Lchb$a$a$c;

    invoke-direct {v8, v2, v7}, Lchb$a$a$c;-><init>(Lpe2;Lpe2;)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v2, v33

    move-object/from16 v5, v35

    move-object/from16 v9, v37

    invoke-virtual {v2, v9, v5, v8}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object v2, v5

    const-wide/16 v5, 0x0

    move-object/from16 v30, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v31, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x180

    move-object/from16 v22, p1

    move-object/from16 v38, v30

    move-object/from16 v0, v31

    move-object/from16 v28, v33

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v22

    sget v1, Lz0c;->ic_cross_red_icon:I

    const/4 v2, 0x0

    invoke-static {v1, v6, v2}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Llt1$a;->i()J

    move-result-wide v4

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, Lchb$a$a$d;->a:Lchb$a$a$d;

    move-object/from16 v12, v28

    move-object/from16 v7, v38

    invoke-virtual {v12, v0, v7, v2}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v13

    const v0, -0xf6d4d9d

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lchb$a$a$i;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, Lchb$a$a$e;

    iget-object v2, v0, Lchb$a$a$i;->k:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2}, Lchb$a$a$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v19, 0xf

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/b;->j(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lfi9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v7, 0xc38

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v1, v0, Lchb$a$a$i;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v1

    move/from16 v2, v32

    if-eq v1, v2, :cond_a

    iget-object v1, v0, Lchb$a$a$i;->i:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x6

    invoke-static {v1, v6, v2}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_b
    return-void
.end method
