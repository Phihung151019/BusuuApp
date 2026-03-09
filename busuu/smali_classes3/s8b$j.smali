.class public final Ls8b$j;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8b;->PopUpBody(ZLsog;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic j:Lsog;


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;Lsog;)V
    .locals 0

    iput-object p1, p0, Ls8b$j;->g:Lhj9;

    iput-object p2, p0, Ls8b$j;->h:Lxe2;

    iput-object p3, p0, Ls8b$j;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ls8b$j;->j:Lsog;

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

    invoke-virtual {p0, p1, p2}, Ls8b$j;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 44

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
    iget-object v1, v0, Ls8b$j;->g:Lhj9;

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v1, v2}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Ls8b$j;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v11

    iget-object v1, v0, Ls8b$j;->h:Lxe2;

    invoke-virtual {v1}, Lxe2;->g()V

    iget-object v12, v0, Ls8b$j;->h:Lxe2;

    const v1, 0x7cdb4517

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v12}, Lxe2;->k()Lxe2$b;

    move-result-object v1

    invoke-virtual {v1}, Lxe2$b;->a()Lpe2;

    move-result-object v13

    invoke-virtual {v1}, Lxe2$b;->b()Lpe2;

    move-result-object v14

    invoke-virtual {v1}, Lxe2$b;->c()Lpe2;

    move-result-object v15

    invoke-virtual {v1}, Lxe2$b;->d()Lpe2;

    move-result-object v2

    invoke-virtual {v1}, Lxe2$b;->e()Lpe2;

    move-result-object v1

    iget-object v3, v0, Ls8b$j;->j:Lsog;

    invoke-virtual {v3}, Lsog;->getIcon()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v8, v4}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v3

    sget-object v16, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    sget-object v26, Llt1;->b:Llt1$a;

    invoke-virtual/range {v26 .. v26}, Llt1$a;->i()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/f$a;->c(Landroidx/compose/ui/graphics/f$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f;

    move-result-object v7

    sget-object v5, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v6}, Lu14;->g(F)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v9, Ls8b$a;->INSTANCE:Ls8b$a;

    invoke-virtual {v12, v6, v13, v9}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v6

    const v9, 0x180038

    const/16 v10, 0x38

    move-object/from16 v16, v2

    const-string v2, "popupIcon"

    move/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v19, v1

    move-object v1, v3

    move-object v3, v6

    const/4 v6, 0x0

    move/from16 p2, v11

    move-object/from16 v27, v16

    move-object/from16 v11, v18

    move-object/from16 v28, v19

    move-object/from16 v16, v15

    move/from16 v15, v17

    invoke-static/range {v1 .. v10}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    iget-object v1, v0, Ls8b$j;->j:Lsog;

    invoke-virtual {v1}, Lsog;->getTypeNameResource()I

    move-result v1

    invoke-static {v1, v8, v15}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbgg;->getSubheader2()Lwyf;

    move-result-object v21

    invoke-virtual/range {v26 .. v26}, Llt1$a;->i()J

    move-result-wide v3

    const v2, 0x5ede1cf5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_4

    :cond_3
    new-instance v5, Ls8b$b;

    invoke-direct {v5, v13}, Ls8b$b;-><init>(Lpe2;)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v12, v11, v14, v5}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v24, 0x180000

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v18, v11

    const-wide/16 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    move/from16 v22, v15

    const-wide/16 v14, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v29, v17

    const/16 v17, 0x0

    move-object/from16 v30, v18

    const/16 v18, 0x0

    move-object/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v33, v23

    const/16 v23, 0x180

    move-object/from16 v22, p1

    move/from16 v34, p2

    move-object/from16 v35, v29

    move-object/from16 v39, v30

    move-object/from16 v36, v31

    move-object/from16 v37, v32

    move-object/from16 v38, v33

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v22

    iget-object v1, v0, Ls8b$j;->j:Lsog;

    invoke-virtual {v1}, Lsog;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lbgg;->getSubheader2()Lwyf;

    move-result-object v21

    invoke-virtual/range {v26 .. v26}, Llt1$a;->i()J

    move-result-wide v3

    const v2, 0x5ede4c64

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object/from16 v2, v37

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Ls8b$c;

    invoke-direct {v6, v2}, Ls8b$c;-><init>(Lpe2;)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v2, v35

    move-object/from16 v5, v38

    move-object/from16 v7, v39

    invoke-virtual {v2, v7, v5, v6}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v5

    const/high16 v24, 0x180000

    const v25, 0xfff8

    move-object/from16 v29, v2

    move-object v2, v5

    const-wide/16 v5, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v30, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x180

    move-object/from16 v22, p1

    move-object/from16 v0, v29

    move-object/from16 v40, v30

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v22

    const v1, 0x5ede6d7e

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object/from16 v1, v36

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v28

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v4, Ls8b$d;

    invoke-direct {v4, v1, v3}, Ls8b$d;-><init>(Lpe2;Lpe2;)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v1, v27

    move-object/from16 v2, v40

    invoke-virtual {v0, v2, v1, v4}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v5

    sget-object v27, Lwd;->a:Lwd$a;

    invoke-virtual/range {v27 .. v27}, Lwd$a;->k()Lwd$b;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v8, v7}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v5

    invoke-static {v8, v7}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v9

    invoke-static {v8, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v28, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {}, Lf62;->d()V

    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v8}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v5, v11}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v9, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v1, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lev1;->a:Lev1;

    move-object/from16 v1, p0

    iget-object v5, v1, Ls8b$j;->j:Lsog;

    invoke-virtual {v5}, Lsog;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lbgg;->getBodyLarge()Lwyf;

    move-result-object v21

    move-object/from16 v19, v3

    move-object v6, v4

    invoke-virtual/range {v26 .. v26}, Llt1$a;->i()J

    move-result-wide v3

    const/high16 v24, 0x180000

    const v25, 0xfffa

    move-object/from16 v18, v2

    const/4 v2, 0x0

    move-object v1, v5

    move-object v9, v6

    const-wide/16 v5, 0x0

    move v15, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v30, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v31, v23

    const/16 v23, 0x180

    move-object/from16 v22, p1

    move-object/from16 v35, v0

    move-object/from16 v43, v29

    move-object/from16 v42, v30

    move-object/from16 v41, v31

    move-object/from16 v0, p0

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    iget-object v1, v0, Ls8b$j;->j:Lsog;

    invoke-virtual {v1}, Lsog;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v2

    invoke-virtual {v2}, Lyig;->a()Lwyf;

    move-result-object v21

    invoke-virtual/range {v26 .. v26}, Llt1$a;->i()J

    move-result-wide v3

    const/16 v24, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v22

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    move-object/from16 v13, v43

    invoke-virtual {v13, v1}, Landroidx/compose/foundation/layout/c;->p(F)Landroidx/compose/foundation/layout/c$f;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, Lwd$a;->g()Lwd$b;

    move-result-object v2

    sget-object v3, Ls8b$e;->INSTANCE:Ls8b$e;

    move-object/from16 v4, v35

    move-object/from16 v5, v41

    move-object/from16 v11, v42

    invoke-virtual {v4, v11, v5, v3}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v1, v2, v8, v4}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v8, v15}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v4

    invoke-static {v8, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Lf62;->d()V

    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-static {v8}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Ls8b$j;->j:Lsog;

    invoke-virtual {v1}, Lsog;->getPrimaryButtonAction()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const v2, 0x2df3b160

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    iget-object v1, v0, Ls8b$j;->j:Lsog;

    invoke-virtual {v1}, Lsog;->getPrimaryButtonLabel()Ljava/lang/String;

    move-result-object v1

    sget v2, Lgxb;->busuu_blue:I

    invoke-static {v2, v8, v15}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    iget-object v2, v0, Ls8b$j;->j:Lsog;

    invoke-virtual {v2}, Lsog;->getPrimaryButtonAction()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lt71;->WhiteButton-zSi9XkE(Ljava/lang/String;Landroidx/compose/ui/e;ZJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v1, v0, Ls8b$j;->j:Lsog;

    invoke-virtual {v1}, Lsog;->getSecondaryButtonAction()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const v2, 0x2df3d8c3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    const-string v2, "restart_lesson"

    invoke-static {v11, v2}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v3, v0, Ls8b$j;->j:Lsog;

    invoke-virtual {v3}, Lsog;->getSecondaryButtonLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    const-string v3, "ACTION NOT SET"

    :cond_13
    const v4, -0x1f6f2319

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_15

    :cond_14
    new-instance v5, Ls8b$f;

    invoke-direct {v5, v1}, Ls8b$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    move-object v1, v3

    move-object v3, v5

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Lt71;->TransparentWhiteOutlineButton(Ljava/lang/String;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v1, v0, Ls8b$j;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v1

    move/from16 v2, v34

    if-eq v1, v2, :cond_16

    iget-object v1, v0, Ls8b$j;->i:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x6

    invoke-static {v1, v8, v2}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_16
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_17
    return-void
.end method
