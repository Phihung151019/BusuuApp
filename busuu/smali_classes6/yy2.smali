.class public final Lyy2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001d\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u00128\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Ldog;",
        "state",
        "Le08;",
        "listState",
        "Lt03;",
        "courseViewUiCallbacks",
        "Lqrg;",
        "g",
        "(Ldog;Le08;Lt03;Landroidx/compose/runtime/Composer;I)V",
        "",
        "index",
        "Lu14;",
        "p",
        "(I)F",
        "Lkotlin/Function0;",
        "onPromotionClicked",
        "e",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "",
        "contentComposed",
        "course_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyy2;->f(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldog;Le08;Lt03;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lyy2;->l(Ldog;Le08;Lt03;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lhj9;)Z
    .locals 0

    invoke-static {p0}, Lyy2;->k(Lhj9;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ldog;Ldog;Lt03;Lhj9;Lvz7;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lyy2;->j(Ldog;Ldog;Lt03;Lhj9;Lvz7;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x12186ceb

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Lyy2$a;

    invoke-direct {v0, p0}, Lyy2$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x36

    const v2, -0x31c94b82

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lss;->ShowAnimated(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lwy2;

    invoke-direct {v0, p0, p2}, Lwy2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p3, "$onPromotionClicked"

    invoke-static {p0, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lscc;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lyy2;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Ldog;Le08;Lt03;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const-string v1, "state"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listState"

    invoke-static {v2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "courseViewUiCallbacks"

    invoke-static {v14, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x658999c3

    move-object/from16 v3, p3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const v1, 0x465b7b62

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lhj9;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    sget-object v3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const-string v4, "CourseContentLazyColumn"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v10, Lty2;

    invoke-direct {v10, v0, v0, v14, v1}, Lty2;-><init>(Ldog;Ldog;Lt03;Lhj9;)V

    and-int/lit8 v4, v15, 0x70

    const/4 v5, 0x6

    or-int/lit8 v12, v4, 0x6

    const/16 v13, 0x1fc

    move-object v4, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v0, v17

    move/from16 v14, v18

    invoke-static/range {v1 .. v13}, Lvt7;->d(Landroidx/compose/ui/e;Le08;Lgka;ZLandroidx/compose/foundation/layout/c$m;Lwd$b;Ltc5;ZLzca;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x465c9713

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1

    new-instance v1, Luy2;

    invoke-direct {v1, v0}, Luy2;-><init>(Lhj9;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {v1, v11, v14}, Ljmc;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lvy2;

    move-object/from16 v3, p0

    move-object/from16 v14, p2

    invoke-direct {v1, v3, v2, v14, v15}, Lvy2;-><init>(Ldog;Le08;Lt03;I)V

    invoke-interface {v0, v1}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final h(Lhj9;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final i(Lhj9;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Ldog;Ldog;Lt03;Lhj9;Lvz7;)Lqrg;
    .locals 8

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$courseViewUiCallbacks"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contentComposed$delegate"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$LazyColumn"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldog;->c()Lqjg;

    move-result-object v0

    invoke-virtual {v0}, Lqjg;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Lyy2$c;

    invoke-direct {v7, v2}, Lyy2$c;-><init>(Ljava/util/List;)V

    new-instance v1, Lyy2$d;

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lyy2$d;-><init>(Ljava/util/List;Ldog;Ldog;Lt03;Lhj9;)V

    const p0, 0x799532c4

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p4, v0, p1, v7, p0}, Lvz7;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final k(Lhj9;)Z
    .locals 1

    const-string v0, "$contentComposed$delegate"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lyy2;->h(Lhj9;)Z

    move-result p0

    return p0
.end method

.method public static final l(Ldog;Le08;Lt03;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p5, "$state"

    invoke-static {p0, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$listState"

    invoke-static {p1, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$courseViewUiCallbacks"

    invoke-static {p2, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lscc;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lyy2;->g(Ldog;Le08;Lt03;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic m(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyy2;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic n(Lhj9;Z)V
    .locals 0

    invoke-static {p0, p1}, Lyy2;->i(Lhj9;Z)V

    return-void
.end method

.method public static final synthetic o(I)F
    .locals 0

    invoke-static {p0}, Lyy2;->p(I)F

    move-result p0

    return p0
.end method

.method public static final p(I)F
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x23

    :goto_0
    int-to-float p0, p0

    invoke-static {p0}, Lu14;->g(F)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
