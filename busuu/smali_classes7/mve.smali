.class public final Lmve;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lcom/busuu/streaks/models/StreakDayUiModel;",
        "streakDays",
        "Lqrg;",
        "b",
        "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "streaks_release"
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
.method public static synthetic a(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmve;->c(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/busuu/streaks/models/StreakDayUiModel;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "streakDays"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x28f516c    # -1.9995074E37f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c;->g()Landroidx/compose/foundation/layout/c$f;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    int-to-float v2, v4

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    sget v3, Lgxb;->busuu_grey_lite:I

    const/4 v5, 0x0

    invoke-static {v3, p1, v5}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/16 v3, 0x14

    invoke-static {v3}, Lrzc;->a(I)Lqzc;

    move-result-object v3

    invoke-static {v1, v2, v6, v7, v3}, Lyw0;->h(Landroidx/compose/ui/e;FJLetd;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lwd;->a:Lwd$a;

    invoke-virtual {v2}, Lwd$a;->l()Lwd$c;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, p1, v3}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v0

    invoke-static {p1, v5}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v3

    invoke-static {p1, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Lf62;->d()V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_0
    invoke-static {p1}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v0, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v3, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v0}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Le0d;->a:Le0d;

    const v0, 0x291fdfbc

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lzs1;->x()V

    :cond_4
    check-cast v2, Lcom/busuu/streaks/models/StreakDayUiModel;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    invoke-static {v2, v1, p1, v5}, Lpve;->b(Lcom/busuu/streaks/models/StreakDayUiModel;ZLandroidx/compose/runtime/Composer;I)V

    move v1, v3

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Llve;

    invoke-direct {v0, p0, p2}, Llve;-><init>(Ljava/util/List;I)V

    invoke-interface {p1, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method public static final c(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p3, "$streakDays"

    invoke-static {p0, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lscc;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lmve;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
