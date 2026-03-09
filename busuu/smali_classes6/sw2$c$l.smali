.class public final Lsw2$c$l;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw2$c;->c(Ld0d;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic j:Lnjg$c;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lb0d;

.field public final synthetic n:Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;Lnjg$c;ZZLb0d;Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;)V
    .locals 0

    iput-object p1, p0, Lsw2$c$l;->g:Lhj9;

    iput-object p2, p0, Lsw2$c$l;->h:Lxe2;

    iput-object p3, p0, Lsw2$c$l;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lsw2$c$l;->j:Lnjg$c;

    iput-boolean p5, p0, Lsw2$c$l;->k:Z

    iput-boolean p6, p0, Lsw2$c$l;->l:Z

    iput-object p7, p0, Lsw2$c$l;->m:Lb0d;

    iput-object p8, p0, Lsw2$c$l;->n:Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;

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

    invoke-virtual {p0, p1, p2}, Lsw2$c$l;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v10, 0x2

    if-ne v2, v10, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v2

    const/4 v11, -0x1

    if-eqz v2, :cond_2

    const v2, 0x478ef317

    const-string v3, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    invoke-static {v2, v1, v11, v3}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lsw2$c$l;->g:Lhj9;

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v1, v2}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lsw2$c$l;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v12

    iget-object v1, v0, Lsw2$c$l;->h:Lxe2;

    invoke-virtual {v1}, Lxe2;->g()V

    iget-object v13, v0, Lsw2$c$l;->h:Lxe2;

    const v1, -0x52d44f01

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v1, v0, Lsw2$c$l;->j:Lnjg$c;

    invoke-virtual {v1}, Lnjg$c;->i()Lwog;

    move-result-object v1

    instance-of v1, v1, Lwog$c;

    const/4 v15, 0x0

    if-nez v1, :cond_4

    iget-object v1, v0, Lsw2$c$l;->j:Lnjg$c;

    invoke-virtual {v1}, Lnjg$c;->i()Lwog;

    move-result-object v1

    instance-of v1, v1, Lwog$g;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v15

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v13}, Lxe2;->k()Lxe2$b;

    move-result-object v2

    invoke-virtual {v2}, Lxe2$b;->a()Lpe2;

    move-result-object v3

    invoke-virtual {v2}, Lxe2$b;->b()Lpe2;

    move-result-object v4

    invoke-virtual {v2}, Lxe2$b;->c()Lpe2;

    move-result-object v6

    invoke-virtual {v2}, Lxe2$b;->d()Lpe2;

    move-result-object v7

    invoke-virtual {v2}, Lxe2$b;->e()Lpe2;

    move-result-object v8

    invoke-virtual {v2}, Lxe2$b;->f()Lpe2;

    move-result-object v2

    const v9, 0x1e5c3a14

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-boolean v9, v0, Lsw2$c$l;->k:Z

    const/16 v10, 0xf

    if-eqz v9, :cond_8

    sget-object v9, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    int-to-float v11, v10

    invoke-static {v11}, Lu14;->g(F)F

    move-result v11

    invoke-static {v11}, Lrzc;->c(F)Lqzc;

    move-result-object v11

    invoke-static {v9, v11}, Laq1;->a(Landroidx/compose/ui/e;Letd;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v9, v1}, Lsw2;->x(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    move-result-object v18

    iget-object v9, v0, Lsw2$c$l;->j:Lnjg$c;

    invoke-virtual {v9}, Lnjg$c;->p()Z

    move-result v9

    if-eqz v9, :cond_5

    sget v9, Lyxb;->busuu_purple_neutral:I

    goto :goto_3

    :cond_5
    sget v9, Lyxb;->neutral_ui_background:I

    :goto_3
    invoke-static {v9, v5, v15}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    const v11, 0x1e5c97cd

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_6

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_7

    :cond_6
    new-instance v14, Lsw2$c$a;

    invoke-direct {v14, v4}, Lsw2$c$a;-><init>(Lpe2;)V

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v13, v9, v8, v14}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v8, v5, v15}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    const v8, 0x1e5cd1d5

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v8, v0, Lsw2$c$l;->j:Lnjg$c;

    invoke-virtual {v8}, Lnjg$c;->p()Z

    move-result v8

    if-eqz v8, :cond_10

    sget-object v8, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    int-to-float v9, v10

    invoke-static {v9}, Lu14;->g(F)F

    move-result v9

    invoke-static {v9}, Lrzc;->c(F)Lqzc;

    move-result-object v9

    invoke-static {v8, v9}, Laq1;->a(Landroidx/compose/ui/e;Letd;)Landroidx/compose/ui/e;

    move-result-object v9

    const v10, 0x1e5cecce

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_a

    :cond_9
    new-instance v11, Lsw2$c$d;

    invoke-direct {v11, v4}, Lsw2$c$d;-><init>(Lpe2;)V

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v13, v9, v2, v11}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v9, Lwd;->a:Lwd$a;

    invoke-virtual {v9}, Lwd$a;->o()Lwd;

    move-result-object v9

    invoke-static {v9, v15}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v9

    invoke-static {v5, v15}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v11

    invoke-static {v5, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v18, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v20

    if-nez v20, :cond_b

    invoke-static {}, Lf62;->d()V

    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    :goto_4
    invoke-static {v5}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v15, v9, v14}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v15, v11, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v15, v2, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v9, "getDefault(...)"

    invoke-static {v2, v9}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_f

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v8, v2, v14}, Lcad;->b(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v8

    goto :goto_5

    :cond_f
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_5
    const/16 v2, 0x122

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v8, 0x64

    int-to-float v8, v8

    invoke-static {v8}, Lu14;->g(F)F

    move-result v8

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move v15, v1

    sget v1, La6c;->speaking_practice_lesson_background:I

    iget-boolean v5, v0, Lsw2$c$l;->k:Z

    const/4 v8, 0x0

    const/16 v9, 0x28

    move-object v10, v3

    const/4 v3, -0x1

    move-object v11, v4

    const/4 v4, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v14, v18

    move/from16 v18, v12

    move-object v12, v7

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Ltr8;->LottieImage(ILandroidx/compose/ui/e;IIZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    goto :goto_6

    :cond_10
    move v15, v1

    move-object v10, v3

    move-object v11, v4

    move-object v14, v6

    move/from16 v18, v12

    move-object v12, v7

    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    sget-object v8, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {v8, v15}, Lsw2;->x(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lsw2$c$e;->a:Lsw2$c$e;

    invoke-virtual {v13, v1, v10, v2}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v9, Lwd;->a:Lwd$a;

    invoke-virtual {v9}, Lwd$a;->o()Lwd;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v2

    invoke-static {v5, v3}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v4

    invoke-static {v5, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v21, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v7

    if-nez v7, :cond_11

    invoke-static {}, Lf62;->d()V

    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    :goto_7
    invoke-static {v5}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_14
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    iget-boolean v1, v0, Lsw2$c$l;->k:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_15

    iget-object v1, v0, Lsw2$c$l;->j:Lnjg$c;

    invoke-virtual {v1}, Lnjg$c;->p()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    iget-boolean v1, v0, Lsw2$c$l;->l:Z

    if-eqz v1, :cond_17

    :cond_16
    const v1, 0x735b9871

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v1, v0, Lsw2$c$l;->j:Lnjg$c;

    iget-boolean v3, v0, Lsw2$c$l;->l:Z

    invoke-static {v1, v3, v5, v2}, Lsw2;->s(Lnjg$c;ZLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_8

    :cond_17
    const v1, 0x735cd7e3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v1, v0, Lsw2$c$l;->j:Lnjg$c;

    const/16 v3, 0x38

    const/4 v4, 0x0

    invoke-static {v1, v4, v5, v3}, Lsw2;->t(Lnjg$c;ZLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    const v1, 0x1e5dbf35

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_18

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_19

    :cond_18
    new-instance v3, Lsw2$c$f;

    invoke-direct {v3, v10, v12}, Lsw2$c$f;-><init>(Lpe2;Lpe2;)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v13, v8, v14, v3}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v3

    invoke-virtual {v9}, Lwd$a;->k()Lwd$b;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v3

    invoke-static {v5, v6}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v6

    invoke-static {v5, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v14

    if-nez v14, :cond_1a

    invoke-static {}, Lf62;->d()V

    :cond_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    :goto_9
    invoke-static {v5}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v7, v3, v14}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_1c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v1, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lev1;->a:Lev1;

    const/16 v1, 0x10

    int-to-float v14, v1

    invoke-static {v14}, Lu14;->g(F)F

    move-result v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v5, v3}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x3e57859c

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v1, v0, Lsw2$c$l;->j:Lnjg$c;

    invoke-virtual {v1}, Lnjg$c;->i()Lwog;

    move-result-object v1

    instance-of v1, v1, Lwog$g;

    if-eqz v1, :cond_1e

    const/4 v4, 0x0

    invoke-static {v4, v5, v3, v4}, Ltfb;->PremiumPill(ZLandroidx/compose/runtime/Composer;II)V

    int-to-float v1, v2

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v5, v3}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    :cond_1e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v1, v0, Lsw2$c$l;->j:Lnjg$c;

    invoke-virtual {v1}, Lnjg$c;->q()Z

    move-result v1

    const-string v4, "toUpperCase(...)"

    if-eqz v1, :cond_1f

    const v1, 0x736a7a89

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v1, Lq0c;->ic_speaking_practice_label:I

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v1

    sget v7, Lh7c;->speaking_practice:I

    invoke-static {v7, v5, v6}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbgg;->getCapitalCaption()Lwyf;

    move-result-object v4

    move v7, v3

    move-object v3, v6

    const/16 v6, 0x40

    move/from16 v22, v7

    const/4 v7, 0x1

    move/from16 v23, v2

    move-object v2, v1

    const/4 v1, 0x0

    move/from16 v24, v22

    move/from16 v22, v14

    move/from16 v14, v24

    move-object/from16 v24, v9

    move/from16 v9, v23

    invoke-static/range {v1 .. v7}, Lsw2;->u(Landroidx/compose/ui/e;Lpma;Ljava/lang/String;Lwyf;Landroidx/compose/runtime/Composer;II)V

    int-to-float v1, v9

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v5, v14}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_a

    :cond_1f
    move-object/from16 v24, v9

    move/from16 v22, v14

    move v9, v2

    move v14, v3

    iget-object v1, v0, Lsw2$c$l;->j:Lnjg$c;

    invoke-virtual {v1}, Lnjg$c;->n()Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, 0x737156a3    # 1.91208E31f

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v1, Lq0c;->ic_bot:I

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v2

    sget v1, Lh7c;->ai_conversations:I

    invoke-static {v1, v5, v6}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbgg;->getCapitalCaption()Lwyf;

    move-result-object v4

    const/16 v6, 0x40

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static/range {v1 .. v7}, Lsw2;->u(Landroidx/compose/ui/e;Lpma;Ljava/lang/String;Lwyf;Landroidx/compose/runtime/Composer;II)V

    int-to-float v1, v9

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v5, v14}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_a

    :cond_20
    const v1, 0x73772b1e

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    :goto_a
    iget-object v1, v0, Lsw2$c$l;->j:Lnjg$c;

    iget-boolean v2, v0, Lsw2$c$l;->k:Z

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lnjg$c;->p()Z

    move-result v2

    if-eqz v2, :cond_21

    sget v2, Lyxb;->black:I

    :goto_b
    const/4 v6, 0x0

    goto :goto_c

    :cond_21
    sget v2, Lyxb;->text_title_black:I

    goto :goto_b

    :goto_c
    invoke-static {v2, v5, v6}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v8, v15}, Lsw2;->x(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    move-result-object v4

    const-string v6, "lesson_title"

    invoke-static {v4, v6}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsw2;->v(Lnjg$c;JLandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {v22 .. v22}, Lu14;->g(F)F

    move-result v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v5, v14}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    invoke-static {v8, v15}, Lsw2;->x(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    move-result-object v25

    int-to-float v1, v9

    invoke-static {v1}, Lu14;->g(F)F

    move-result v27

    const/4 v1, 0x4

    int-to-float v2, v1

    invoke-static {v2}, Lu14;->g(F)F

    move-result v29

    const/16 v30, 0x5

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, 0x1e5eef9a

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_22

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_23

    :cond_22
    new-instance v4, Lsw2$c$g;

    invoke-direct {v4, v10}, Lsw2$c$g;-><init>(Lpe2;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v13, v2, v11, v4}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Lwd$a;->o()Lwd;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v3

    invoke-static {v5, v6}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v6

    invoke-static {v5, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v9

    if-nez v9, :cond_24

    invoke-static {}, Lf62;->d()V

    :cond_24
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_25
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    :goto_d
    invoke-static {v5}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v3, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v6

    if-nez v6, :cond_26

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    :cond_26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_27
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x3e567390

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v2, v0, Lsw2$c$l;->j:Lnjg$c;

    invoke-virtual {v2}, Lnjg$c;->o()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v0, Lsw2$c$l;->j:Lnjg$c;

    invoke-virtual {v2}, Lnjg$c;->i()Lwog;

    move-result-object v2

    invoke-static {v2}, Lsw2;->w(Lwog;)F

    move-result v2

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lhs;->VerticalBarWithProgress(FLandroidx/compose/runtime/Composer;I)V

    :cond_28
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    const/16 v2, 0x28

    int-to-float v11, v2

    invoke-static {v11}, Lu14;->g(F)F

    move-result v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v15}, Lsw2;->x(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, 0x1e5f30ab

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_29

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2a

    :cond_29
    new-instance v4, Lsw2$c$b;

    invoke-direct {v4, v10}, Lsw2$c$b;-><init>(Lpe2;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v13, v2, v12, v4}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v25

    new-instance v2, Lsw2$c$c;

    iget-object v3, v0, Lsw2$c$l;->m:Lb0d;

    iget-object v4, v0, Lsw2$c$l;->j:Lnjg$c;

    invoke-direct {v2, v3, v4}, Lsw2$c$c;-><init>(Lb0d;Lnjg$c;)V

    const/16 v31, 0xf

    const/16 v32, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/b;->j(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lfi9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Lwd$a;->e()Lwd;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v3

    invoke-static {v5, v6}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v6

    invoke-static {v5, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v9

    if-nez v9, :cond_2b

    invoke-static {}, Lf62;->d()V

    :cond_2b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_2c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    :goto_e
    invoke-static {v5}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v3, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v6

    if-nez v6, :cond_2d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    :cond_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, Lsw2$c$l;->n:Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;

    if-nez v2, :cond_2f

    const/4 v2, -0x1

    goto :goto_f

    :cond_2f
    sget-object v3, Lsw2$c$h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_f
    const/16 v3, 0x18

    const/4 v4, -0x1

    if-eq v2, v4, :cond_31

    const/4 v9, 0x1

    if-eq v2, v9, :cond_32

    const/4 v4, 0x2

    if-eq v2, v4, :cond_31

    const/4 v4, 0x3

    if-eq v2, v4, :cond_30

    if-eq v2, v1, :cond_30

    const v1, 0x73abfaa1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    :goto_10
    move/from16 v33, v18

    goto/16 :goto_12

    :cond_30
    const v1, 0x73a8a2fb

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v1, Lyxb;->busuu_blue:I

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v4

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-static {v8, v4, v3}, Landroidx/compose/foundation/layout/v;->q(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v9, 0x6

    const/16 v10, 0x1c

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide/from16 v34, v1

    move-object v1, v3

    move-wide/from16 v2, v34

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lhob;->n(Landroidx/compose/ui/e;JFJILandroidx/compose/runtime/Composer;II)V

    move-object v5, v8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_10

    :cond_31
    move-object v12, v8

    move/from16 v33, v18

    goto/16 :goto_11

    :cond_32
    const v1, 0x73982bd4

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v1, La6c;->lottie_circle_tick:I

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    move-result-object v1

    move-object v2, v8

    const/4 v8, 0x0

    const/16 v9, 0x3e

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v12, v7

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v13

    invoke-static {v13}, Lsw2$c;->b(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object v1

    const/16 v10, 0x8

    move v2, v11

    const/16 v11, 0xfe

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v15, v9

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->animateLottieCompositionAsState(Lcom/airbnb/lottie/LottieComposition;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLandroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieAnimationState;

    move-result-object v21

    invoke-static {v13}, Lsw2$c;->b(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object v1

    invoke-static {v15}, Lu14;->g(F)F

    move-result v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v19, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v20, 0xfffc

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v22, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v23, v18

    const/16 v18, 0x38

    move/from16 v22, v17

    move/from16 v33, v23

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v20}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Landroidx/compose/ui/e;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lwd;Lrh2;ZLandroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v17

    invoke-static/range {v21 .. v21}, Lsw2$c;->a(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    move-result v1

    cmpg-float v1, v1, v22

    if-nez v1, :cond_33

    iget-object v1, v0, Lsw2$c$l;->m:Lb0d;

    iget-object v2, v0, Lsw2$c$l;->j:Lnjg$c;

    invoke-virtual {v2}, Lnjg$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lb0d;->N(Ljava/lang/String;)V

    :cond_33
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_12

    :goto_11
    const v1, -0x3e55928c

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v1, Le0c;->ic_cloud_download:I

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v1

    int-to-float v2, v3

    invoke-static {v2}, Lu14;->g(F)F

    move-result v3

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v12, v3, v2}, Landroidx/compose/foundation/layout/v;->q(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v9, 0x1b8

    const/16 v10, 0x78

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    :goto_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v1, v0, Lsw2$c$l;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v1

    move/from16 v2, v33

    if-eq v1, v2, :cond_34

    iget-object v1, v0, Lsw2$c$l;->i:Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x6

    invoke-static {v1, v5, v14}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_34
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_35
    return-void
.end method
