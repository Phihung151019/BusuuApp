.class public final Lt38;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a1\u0010\u0006\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00018\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lu38;",
        "Lqrg;",
        "onItemSelected",
        "",
        "optionItems",
        "c",
        "(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "",
        "index",
        "size",
        "",
        "k",
        "(II)Z",
        "selectedItemIndex",
        "selectedIem",
        "onboarding_release"
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
.method public static synthetic a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lhj9;Lhj9;Lvz7;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lt38;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lhj9;Lhj9;Lvz7;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lt38;->g(Lkotlin/jvm/functions/Function1;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu38;",
            "Lqrg;",
            ">;",
            "Ljava/util/List<",
            "Lu38;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "onItemSelected"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "optionItems"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1878b1

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const v2, 0x76eb8806

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v2, v4, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v7, v5, v7}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lhj9;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    const v4, 0x76eb9249

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1

    invoke-static {v7, v7, v5, v7}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lhj9;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    sget-object v3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v5, Lwd;->a:Lwd$a;

    invoke-virtual {v5}, Lwd$a;->o()Lwd;

    move-result-object v5

    invoke-static {v5, v6}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v5

    invoke-static {v13, v6}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v7

    invoke-static {v13, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    :goto_0
    invoke-static {v13}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v7, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v3, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    new-instance v12, Lr38;

    invoke-direct {v12, v1, v0, v4, v2}, Lr38;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lhj9;Lhj9;)V

    const/4 v14, 0x0

    const/16 v15, 0x1ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Lvt7;->d(Landroidx/compose/ui/e;Le08;Lgka;ZLandroidx/compose/foundation/layout/c$m;Lwd$b;Ltc5;ZLzca;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Ls38;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Ls38;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    invoke-interface {v2, v3}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final d(Lhj9;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lhj9;Lu38;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Lu38;",
            ">;",
            "Lu38;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lhj9;Lhj9;Lvz7;)Lqrg;
    .locals 8

    const-string v0, "$optionItems"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onItemSelected"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedIem$delegate"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedItemIndex$delegate"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$LazyColumn"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lt38$a;

    invoke-direct {v1, p0}, Lt38$a;-><init>(Ljava/util/List;)V

    new-instance v2, Lt38$b;

    move-object v5, p0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lt38$b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lhj9;Lhj9;)V

    const p0, 0x799532c4

    const/4 p1, 0x1

    invoke-static {p0, p1, v2}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p4, v0, p1, v1, p0}, Lvz7;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p4, "$onItemSelected"

    invoke-static {p0, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$optionItems"

    invoke-static {p1, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lt38;->c(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic h(Lhj9;I)V
    .locals 0

    invoke-static {p0, p1}, Lt38;->d(Lhj9;I)V

    return-void
.end method

.method public static final synthetic i(Lhj9;Lu38;)V
    .locals 0

    invoke-static {p0, p1}, Lt38;->e(Lhj9;Lu38;)V

    return-void
.end method

.method public static final synthetic j(II)Z
    .locals 0

    invoke-static {p0, p1}, Lt38;->k(II)Z

    move-result p0

    return p0
.end method

.method public static final k(II)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
