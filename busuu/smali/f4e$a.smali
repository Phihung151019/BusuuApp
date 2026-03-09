.class public final Lf4e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4e;->d(Lw3e;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lqrg;",
        ">;",
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
.field public final synthetic a:Lw3e;

.field public final synthetic b:Lw3e;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw3e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lyx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyx4<",
            "Lw3e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw3e;Lw3e;Ljava/util/List;Lyx4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3e;",
            "Lw3e;",
            "Ljava/util/List<",
            "Lw3e;",
            ">;",
            "Lyx4<",
            "Lw3e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf4e$a;->a:Lw3e;

    iput-object p2, p0, Lf4e$a;->b:Lw3e;

    iput-object p3, p0, Lf4e$a;->c:Ljava/util/List;

    iput-object p4, p0, Lf4e$a;->d:Lyx4;

    iput-object p5, p0, Lf4e$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;Lw3e;Lsjd;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf4e$a;->h(ZLjava/lang/String;Lw3e;Lsjd;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lw3e;Lyx4;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lf4e$a;->f(Lw3e;Lyx4;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lw3e;)Z
    .locals 0

    invoke-static {p0}, Lf4e$a;->i(Lw3e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lw3e;Lxx4;)Z
    .locals 0

    invoke-static {p0, p1}, Lf4e$a;->g(Lw3e;Lxx4;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lw3e;Lyx4;)Lqrg;
    .locals 2

    invoke-virtual {p1}, Lyx4;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lyx4;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Le4e;

    invoke-direct {v1, p0}, Le4e;-><init>(Lw3e;)V

    invoke-static {v0, v1}, Let1;->N(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {p1}, Lyx4;->c()Lqcc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqcc;->invalidate()V

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Lw3e;Lxx4;)Z
    .locals 0

    invoke-virtual {p1}, Lxx4;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final h(ZLjava/lang/String;Lw3e;Lsjd;)Lqrg;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lue8;->b:Lue8$a;

    invoke-virtual {p0}, Lue8$a;->b()I

    move-result p0

    invoke-static {p3, p0}, Lqjd;->g0(Lsjd;I)V

    :cond_0
    invoke-static {p3, p1}, Lqjd;->i0(Lsjd;Ljava/lang/String;)V

    new-instance p0, Ld4e;

    invoke-direct {p0, p2}, Ld4e;-><init>(Lw3e;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p2, p0, p1, p2}, Lqjd;->l(Lsjd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final i(Lw3e;)Z
    .locals 0

    invoke-interface {p0}, Lw3e;->dismiss()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p3

    :goto_1
    and-int/lit8 v2, v8, 0x13

    const/16 v3, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v2, v3, :cond_2

    move v2, v9

    goto :goto_2

    :cond_2
    move v2, v10

    :goto_2
    and-int/lit8 v3, v8, 0x1

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:257)"

    const v4, -0x3d89679e

    invoke-static {v4, v8, v2, v3}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_3
    iget-object v2, v0, Lf4e$a;->a:Lw3e;

    iget-object v3, v0, Lf4e$a;->b:Lw3e;

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x4b

    if-eqz v3, :cond_4

    const/16 v4, 0x96

    move v11, v4

    goto :goto_3

    :cond_4
    move v11, v2

    :goto_3
    if-eqz v3, :cond_5

    iget-object v4, v0, Lf4e$a;->c:Ljava/util/List;

    invoke-static {v4}, Lpd8;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v9, :cond_5

    move v12, v2

    goto :goto_4

    :cond_5
    move v12, v10

    :goto_4
    invoke-static {}, Lq84;->d()Lh84;

    move-result-object v2

    invoke-static {v11, v12, v2}, Lct;->l(IILh84;)Lqfg;

    move-result-object v2

    iget-object v4, v0, Lf4e$a;->a:Lw3e;

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lf4e$a;->d:Lyx4;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Lf4e$a;->a:Lw3e;

    iget-object v7, v0, Lf4e$a;->d:Lyx4;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_7

    :cond_6
    new-instance v13, Lb4e;

    invoke-direct {v13, v6, v7}, Lb4e;-><init>(Lw3e;Lyx4;)V

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v13

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lf4e;->h(Lbt;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lpre;

    move-result-object v2

    invoke-static {}, Lq84;->c()Lh84;

    move-result-object v4

    invoke-static {v11, v12, v4}, Lct;->l(IILh84;)Lqfg;

    move-result-object v4

    invoke-static {v4, v3, v5, v10}, Lf4e;->i(Lbt;ZLandroidx/compose/runtime/Composer;I)Lpre;

    move-result-object v4

    sget-object v11, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-interface {v4}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-interface {v4}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-interface {v2}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const v32, 0x1fff8

    const/16 v33, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    invoke-static/range {v11 .. v33}, Landroidx/compose/ui/graphics/h;->c(Landroidx/compose/ui/e;FFFFFFFFFFJLetd;ZLilc;JJIILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v4

    iget-object v6, v0, Lf4e$a;->e:Ljava/lang/String;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Lf4e$a;->a:Lw3e;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Lf4e$a;->e:Ljava/lang/String;

    iget-object v7, v0, Lf4e$a;->a:Lw3e;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_9

    :cond_8
    new-instance v11, Lc4e;

    invoke-direct {v11, v3, v6, v7}, Lc4e;-><init>(ZLjava/lang/String;Lw3e;)V

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v2, v10, v11, v9, v3}, Lejd;->e(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lwd;->a:Lwd$a;

    invoke-virtual {v3}, Lwd$a;->o()Lwd;

    move-result-object v3

    invoke-static {v3, v10}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v3

    invoke-static {v5, v10}, Lf62;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v6

    invoke-static {v5, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {}, Lf62;->d()V

    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    :goto_5
    invoke-static {v5}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v3, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v6, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    and-int/lit8 v2, v8, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_e
    return-void

    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lf4e$a;->e(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
