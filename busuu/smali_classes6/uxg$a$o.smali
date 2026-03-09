.class public final Luxg$a$o;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luxg$a;->a(Lgka;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic j:Lce2;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;Lce2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Luxg$a$o;->g:Lhj9;

    iput-object p2, p0, Luxg$a$o;->h:Lxe2;

    iput-object p3, p0, Luxg$a$o;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Luxg$a$o;->j:Lce2;

    iput-object p5, p0, Luxg$a$o;->k:Ljava/lang/String;

    iput-object p6, p0, Luxg$a$o;->l:Ljava/lang/String;

    iput-object p7, p0, Luxg$a$o;->m:Ljava/lang/String;

    iput-object p8, p0, Luxg$a$o;->n:Ljava/lang/String;

    iput-object p9, p0, Luxg$a$o;->o:Ljava/lang/String;

    iput-object p10, p0, Luxg$a$o;->p:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2}, Luxg$a$o;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v11, 0x2

    if-ne v2, v11, :cond_1

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
    iget-object v1, v0, Luxg$a$o;->g:Lhj9;

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v1, v2}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Luxg$a$o;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v12

    iget-object v1, v0, Luxg$a$o;->h:Lxe2;

    invoke-virtual {v1}, Lxe2;->g()V

    iget-object v13, v0, Luxg$a$o;->h:Lxe2;

    const v1, -0x1a88edab

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v13}, Lxe2;->k()Lxe2$b;

    move-result-object v1

    invoke-virtual {v1}, Lxe2$b;->a()Lpe2;

    move-result-object v14

    invoke-virtual {v1}, Lxe2$b;->b()Lpe2;

    move-result-object v15

    invoke-virtual {v1}, Lxe2$b;->c()Lpe2;

    move-result-object v2

    invoke-virtual {v1}, Lxe2$b;->d()Lpe2;

    move-result-object v3

    invoke-virtual {v1}, Lxe2$b;->e()Lpe2;

    move-result-object v4

    invoke-virtual {v1}, Lxe2$b;->f()Lpe2;

    move-result-object v5

    invoke-virtual {v1}, Lxe2$b;->g()Lpe2;

    move-result-object v6

    invoke-virtual {v1}, Lxe2$b;->h()Lpe2;

    move-result-object v7

    invoke-virtual {v1}, Lxe2$b;->i()Lpe2;

    move-result-object v1

    sget-object v9, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v10, Luxg$a$c;->a:Luxg$a$c;

    invoke-virtual {v13, v9, v14, v10}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v10

    move/from16 p2, v12

    const/4 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    const/4 v11, 0x0

    invoke-static {v10, v12, v14, v11}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    const v14, 0x3f8ccccd    # 1.1f

    invoke-static {v10, v14}, Lcad;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    sget v14, Ln1c;->background_user_consent_form:I

    const/4 v11, 0x0

    invoke-static {v14, v8, v11}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v14

    sget-object v20, Lrh2;->a:Lrh2$a;

    invoke-virtual/range {v20 .. v20}, Lrh2$a;->c()Lrh2;

    move-result-object v20

    move-object/from16 v21, v9

    const/16 v9, 0x6038

    move-object/from16 v22, v3

    move-object v3, v10

    const/16 v10, 0x68

    move-object/from16 v23, v2

    const/4 v2, 0x0

    move-object/from16 v24, v4

    const/4 v4, 0x0

    move-object/from16 v25, v6

    const/4 v6, 0x0

    move-object/from16 v26, v7

    const/4 v7, 0x0

    move-object v12, v1

    move-object/from16 v29, v5

    move-object v1, v14

    move-object/from16 v5, v20

    move-object/from16 v11, v21

    move-object/from16 v27, v22

    move-object/from16 v14, v23

    move-object/from16 v28, v24

    move-object/from16 v30, v25

    move-object/from16 v31, v26

    invoke-static/range {v1 .. v10}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Luxg$a$d;->a:Luxg$a$d;

    invoke-virtual {v13, v11, v15, v1}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v3

    sget v1, Ln1c;->background_consent_form_pulse:I

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v1

    const/16 v9, 0x38

    const/16 v10, 0x78

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v10}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    const v1, -0x42eb2889

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v1, v0, Luxg$a$o;->j:Lce2;

    invoke-virtual {v1}, Lce2;->a()Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_5

    const v1, -0x42eb13d0

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, Luxg$a$e;

    invoke-direct {v3, v14}, Luxg$a$e;-><init>(Lpe2;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v13, v11, v12, v3}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v1

    int-to-float v3, v2

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v3, v5, v6, v4}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v8, v3, v3}, Luxg;->l(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    const v1, -0x42eae679

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object/from16 v1, v27

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Luxg$a$f;

    invoke-direct {v5, v1}, Luxg$a$f;-><init>(Lpe2;)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v13, v11, v14, v5}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v4

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-static {v4, v5, v7, v9, v6}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v26, Llt1;->b:Llt1$a;

    move v5, v2

    move/from16 v21, v3

    move-object v2, v4

    invoke-virtual/range {v26 .. v26}, Llt1$a;->i()J

    move-result-wide v3

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v10

    invoke-virtual {v10}, Lyig;->i()Lwyf;

    move-result-object v10

    sget-object v27, Laj5;->b:Laj5$a;

    invoke-virtual/range {v27 .. v27}, Laj5$a;->a()Laj5;

    move-result-object v8

    move-object/from16 v22, v1

    iget-object v1, v0, Luxg$a$o;->k:Ljava/lang/String;

    const/16 v24, 0x0

    const v25, 0xffd8

    move v12, v5

    move-object/from16 v19, v6

    const-wide/16 v5, 0x0

    move/from16 v20, v7

    const/4 v7, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object v14, v11

    move/from16 v15, v21

    move-object/from16 v21, v10

    const-wide/16 v10, 0x0

    move/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v32, v13

    const/4 v13, 0x0

    move-object/from16 v33, v14

    move/from16 v34, v15

    const-wide/16 v14, 0x0

    move-object/from16 v35, v16

    const/16 v16, 0x0

    move/from16 v36, v17

    const/16 v17, 0x0

    const/16 v37, 0x1

    const/16 v18, 0x0

    move-object/from16 v38, v19

    const/16 v19, 0x0

    move/from16 v39, v20

    const/16 v20, 0x0

    move/from16 v40, v23

    const v23, 0x30180

    move/from16 v41, p2

    move-object/from16 v42, v22

    move-object/from16 v43, v33

    move-object/from16 v0, v35

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v22

    const v1, -0x42eaa874

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Luxg$a$g;

    invoke-direct {v2, v0}, Luxg$a$g;-><init>(Lpe2;)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v1, v32

    move-object/from16 v3, v42

    move-object/from16 v4, v43

    invoke-virtual {v1, v4, v3, v2}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static/range {v40 .. v40}, Lu14;->g(F)F

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v3, v6, v7, v5}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Llt1$a;->i()J

    move-result-wide v9

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v3

    invoke-virtual {v3}, Lyig;->k()Lwyf;

    move-result-object v21

    move-object/from16 v3, p0

    iget-object v1, v3, Luxg$a$o;->l:Ljava/lang/String;

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v19, v5

    move/from16 v20, v6

    const-wide/16 v5, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v14, v4

    move-wide v3, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v33, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move/from16 v46, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v44, v19

    const/16 v19, 0x0

    move/from16 v45, v20

    const/16 v20, 0x0

    const/16 v23, 0x180

    move-object/from16 v22, p1

    move-object/from16 v47, v32

    move-object/from16 v48, v33

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v22

    const v1, -0x42ea6d37

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Luxg$a$h;

    invoke-direct {v2, v0}, Luxg$a$h;-><init>(Lpe2;)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v1, v28

    move-object/from16 v0, v47

    move-object/from16 v3, v48

    invoke-virtual {v0, v3, v1, v2}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static/range {v40 .. v40}, Lu14;->g(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v4, v6, v7, v5}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object v14, v3

    invoke-static {}, Lqt1;->getTextSecondary()J

    move-result-wide v3

    invoke-virtual/range {v27 .. v27}, Laj5$a;->a()Laj5;

    move-result-object v9

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v10

    invoke-virtual {v10}, Lyig;->l()Lwyf;

    move-result-object v21

    move-object/from16 v10, p0

    move-object/from16 v24, v1

    iget-object v1, v10, Luxg$a$o;->m:Ljava/lang/String;

    move-object/from16 v28, v24

    const/16 v24, 0x0

    const v25, 0xffd8

    move-object/from16 v19, v5

    move/from16 v20, v6

    const-wide/16 v5, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object v8, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v33, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move/from16 v46, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v44, v19

    const/16 v19, 0x0

    move/from16 v45, v20

    const/16 v20, 0x0

    const/high16 v23, 0x30000

    move-object/from16 v22, p1

    move-object/from16 v32, v0

    move-object/from16 v0, v28

    move-object/from16 v49, v33

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v22

    const v1, -0x42ea2ad1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_d

    :cond_c
    new-instance v2, Luxg$a$i;

    invoke-direct {v2, v0}, Luxg$a$i;-><init>(Lpe2;)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v1, v29

    move-object/from16 v0, v32

    move-object/from16 v14, v49

    invoke-virtual {v0, v14, v1, v2}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v15

    invoke-static/range {v40 .. v40}, Lu14;->g(F)F

    move-result v16

    invoke-static/range {v40 .. v40}, Lu14;->g(F)F

    move-result v18

    const/16 v1, 0xa8

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v19

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v15, p0

    iget-object v2, v15, Luxg$a$o;->n:Ljava/lang/String;

    invoke-static {}, Lqt1;->getTextSecondary()J

    move-result-wide v3

    sget v5, Le6c;->speaking_practice_privacy_policy:I

    const/4 v6, 0x0

    invoke-static {v5, v8, v6}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget v7, Le6c;->privacy_url:I

    invoke-static {v7, v8, v6}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x68

    move/from16 v21, v6

    move-object v6, v5

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Lzo7;->HyperlinkText-zqMNgzc(Landroidx/compose/ui/e;Ljava/lang/String;JLwyf;Ljava/util/List;JLgnf;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v11

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v14, v11, v9, v10}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static/range {v40 .. v40}, Lu14;->g(F)F

    move-result v2

    const/4 v12, 0x2

    invoke-static {v1, v2, v11, v12, v10}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, -0x42e9d122

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object/from16 v13, v31

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_f

    :cond_e
    new-instance v3, Luxg$a$j;

    invoke-direct {v3, v13}, Luxg$a$j;-><init>(Lpe2;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2, v3}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v1, v15, Luxg$a$o;->o:Ljava/lang/String;

    const v3, -0x42e9b02e

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v3, v15, Luxg$a$o;->p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_11

    :cond_10
    new-instance v4, Luxg$a$k;

    iget-object v3, v15, Luxg$a$o;->p:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v3}, Luxg$a$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lt71;->BlueButton(Ljava/lang/String;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v14, v11, v9, v10}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static/range {v40 .. v40}, Lu14;->g(F)F

    move-result v2

    invoke-static {v1, v2, v11, v12, v10}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Luxg$a$a;->a:Luxg$a$a;

    invoke-virtual {v0, v1, v13, v2}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v2

    sget v0, Le6c;->cancel:I

    const/4 v3, 0x0

    invoke-static {v0, v8, v3}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x42e9696d

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v0, v15, Luxg$a$o;->p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_12

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_13

    :cond_12
    new-instance v3, Luxg$a$b;

    iget-object v0, v15, Luxg$a$o;->p:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v0}, Luxg$a$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Lt71;->WhiteOutlineButton(Ljava/lang/String;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v0, v15, Luxg$a$o;->h:Lxe2;

    invoke-virtual {v0}, Lue2;->f()I

    move-result v0

    move/from16 v1, v41

    if-eq v0, v1, :cond_14

    iget-object v0, v15, Luxg$a$o;->i:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x6

    invoke-static {v0, v8, v1}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_15
    return-void
.end method
