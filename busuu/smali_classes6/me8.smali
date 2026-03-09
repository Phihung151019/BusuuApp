.class public final Lme8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n\u00b2\u0006\u001a\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lne8;",
        "uiState",
        "Lqrg;",
        "e",
        "(Lne8;Landroidx/compose/runtime/Composer;I)V",
        "c",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Lkotlin/Function1;",
        "",
        "onErrorDismissState",
        "live_release"
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
.method public static synthetic a(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lme8;->d(ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lne8;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lme8;->g(Lne8;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x6deea61b

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    if-nez p1, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_2

    :cond_1
    :goto_0
    sget p0, Ll7c;->live_upsell_reason_1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v0, Ll7c;->live_upsell_reason_2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Ll7c;->live_upsell_reason_3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lv0c;->ic_tick_blue_circle:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lzo7;->LabelWithImage(IIILandroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lle8;

    invoke-direct {v0, p1}, Lle8;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lscc;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lme8;->c(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Lne8;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "uiState"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x67a73cdb

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lkqh;->a:Lkqh$a;

    const/16 v4, 0x8

    invoke-static {v3, v1, v4}, Lfsh;->d(Lkqh$a;Landroidx/compose/runtime/Composer;I)Lkqh;

    move-result-object v3

    new-instance v4, Lme8$a;

    invoke-direct {v4, v0, v2}, Lme8$a;-><init>(Lne8;Landroid/content/Context;)V

    const/16 v2, 0x36

    const v5, -0x6d6847fa

    const/4 v6, 0x1

    invoke-static {v5, v6, v4, v1, v2}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v25

    const/high16 v28, 0x6000000

    const v29, 0x3fffe

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v2 .. v29}, Lb9d;->i(Lkqh;Landroidx/compose/ui/e;Le9d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLetd;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v0}, Lne8;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const v2, -0x3b973229

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lne8;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzh4;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lzh4;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v3}, Lzh4;->getMessageId()I

    move-result v2

    invoke-static {v2, v1, v4}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lne8;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v5, v1, v4}, Lk6e;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object v5

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-static {v5}, Lme8;->f(Lpre;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lzh4;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lke8;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lke8;-><init>(Lne8;I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public static final f(Lpre;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lqrg;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final g(Lne8;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p3, "$uiState"

    invoke-static {p0, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lscc;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lme8;->e(Lne8;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
