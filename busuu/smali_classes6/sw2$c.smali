.class public final Lsw2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw2;->A(Lnjg$c;ZZLcom/busuu/course_home/model/offline/UILessonDownloadStatus;Lb0d;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw2$c$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ld0d;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lnjg$c;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lb0d;

.field public final synthetic f:Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lnjg$c;ZZLb0d;Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;)V
    .locals 0

    iput-object p1, p0, Lsw2$c;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lsw2$c;->b:Lnjg$c;

    iput-boolean p3, p0, Lsw2$c;->c:Z

    iput-boolean p4, p0, Lsw2$c;->d:Z

    iput-object p5, p0, Lsw2$c;->e:Lb0d;

    iput-object p6, p0, Lsw2$c;->f:Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    invoke-static {p0}, Lsw2$c;->d(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    invoke-static {p0}, Lsw2$c;->e(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final e(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    return-object p0
.end method


# virtual methods
.method public final c(Ld0d;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    const-string v1, "<this>"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Lsw2$c;->a:Landroidx/compose/ui/e;

    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v11, v0, Lsw2$c;->b:Lnjg$c;

    iget-boolean v12, v0, Lsw2$c;->c:Z

    iget-boolean v13, v0, Lsw2$c;->d:Z

    iget-object v14, v0, Lsw2$c;->e:Lb0d;

    iget-object v15, v0, Lsw2$c;->f:Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;

    const v2, -0x3bced2e6

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    const v2, 0xca3d8b5

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrr3;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_2

    new-instance v3, Lg09;

    invoke-direct {v3, v2}, Lg09;-><init>(Lrr3;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lg09;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_3

    new-instance v2, Lxe2;

    invoke-direct {v2}, Lxe2;-><init>()V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v2

    check-cast v9, Lxe2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-static {v2, v6, v8, v6}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v21, v2

    check-cast v21, Lhj9;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_5

    new-instance v2, Ldf2;

    invoke-direct {v2, v9}, Ldf2;-><init>(Lxe2;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v19, v2

    check-cast v19, Ldf2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_6

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-static {}, Lk6e;->k()Lg6e;

    move-result-object v8

    invoke-static {v2, v8}, Lk6e;->i(Ljava/lang/Object;Lg6e;)Lhj9;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v17, v2

    check-cast v17, Lhj9;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    const/16 v8, 0x101

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_8

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v8, v19

    move-object/from16 v2, v21

    goto :goto_2

    :cond_8
    :goto_1
    new-instance v16, Lsw2$c$i;

    move-object/from16 v18, v3

    move/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Lsw2$c$i;-><init>(Lhj9;Lg09;Ldf2;ILhj9;)V

    move-object/from16 v10, v16

    move-object/from16 v8, v19

    move-object/from16 v2, v21

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v16, v10

    check-cast v16, Loz8;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_9

    new-instance v10, Lsw2$c$j;

    invoke-direct {v10, v2, v8}, Lsw2$c$j;-><init>(Lhj9;Ldf2;)V

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_a

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_b

    :cond_a
    new-instance v5, Lsw2$c$k;

    invoke-direct {v5, v3}, Lsw2$c$k;-><init>(Lg09;)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v5, v3, v6}, Lejd;->e(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v7, Lsw2$c$l;

    move-object/from16 v8, v17

    invoke-direct/range {v7 .. v15}, Lsw2$c$l;-><init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;Lnjg$c;ZZLb0d;Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;)V

    const/16 v2, 0x36

    const v5, 0x478ef317

    invoke-static {v5, v3, v7, v4, v2}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v1 .. v6}, Lss7;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Loz8;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->q()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0d;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsw2$c;->c(Ld0d;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
