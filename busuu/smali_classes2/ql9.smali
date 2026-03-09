.class public final Lql9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aI\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a)\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lml9;",
        "navController",
        "",
        "startDestination",
        "Landroidx/compose/ui/e;",
        "modifier",
        "route",
        "Lkotlin/Function1;",
        "Ljl9;",
        "Lqrg;",
        "builder",
        "b",
        "(Lml9;Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "Lil9;",
        "graph",
        "a",
        "(Lml9;Lil9;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V",
        "navigation-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lml9;Lil9;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    const-string v0, "navController"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graph"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x390ae240    # -31374.875f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    :cond_0
    move-object v8, p2

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lnsb;

    move-result-object p2

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lib8;

    sget-object p3, Lul8;->a:Lul8;

    sget v0, Lul8;->c:I

    invoke-virtual {p3, v4, v0}, Lul8;->c(Landroidx/compose/runtime/Composer;I)Lqdh;

    move-result-object p3

    if-eqz p3, :cond_f

    sget-object v0, Lel8;->a:Lel8;

    sget v1, Lel8;->c:I

    invoke-virtual {v0, v4, v1}, Lel8;->a(Landroidx/compose/runtime/Composer;I)Ld3a;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld3a;->getOnBackPressedDispatcher()La3a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v9

    :goto_0
    invoke-virtual {p0, p2}, Lml9;->t0(Lib8;)V

    invoke-interface {p3}, Lqdh;->getViewModelStore()Lpdh;

    move-result-object p2

    invoke-virtual {p0, p2}, Lml9;->v0(Lpdh;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lml9;->u0(La3a;)V

    :cond_2
    new-instance p2, Lql9$b;

    invoke-direct {p2, p0}, Lql9$b;-><init>(Lml9;)V

    const/16 p3, 0x8

    invoke-static {p0, p2, v4, p3}, Lfc4;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p0 .. p1}, Lal9;->r0(Lil9;)V

    const/4 p2, 0x0

    invoke-static {v4, p2}, Ll5d;->b(Landroidx/compose/runtime/Composer;I)Ld5d;

    move-result-object p3

    invoke-virtual {p0}, Lal9;->J()Lrm9;

    move-result-object v0

    const-string v1, "composable"

    invoke-virtual {v0, v1}, Lrm9;->e(Ljava/lang/String;)Lom9;

    move-result-object v0

    instance-of v1, v0, Lt62;

    if-eqz v1, :cond_3

    check-cast v0, Lt62;

    goto :goto_1

    :cond_3
    move-object v0, v9

    :goto_1
    if-nez v0, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p2

    if-nez p2, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v5, Lql9$e;

    move-object v6, p0

    move-object v7, p1

    move v9, p4

    move/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lql9$e;-><init>(Lml9;Lil9;Landroidx/compose/ui/e;II)V

    invoke-interface {p2, v5}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lal9;->K()Lqre;

    move-result-object v1

    const v2, -0x384212

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lal9;->K()Lqre;

    move-result-object v1

    new-instance v2, Lql9$g;

    invoke-direct {v2, v1}, Lql9$g;-><init>(Lzd5;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    move-object v1, v2

    check-cast v1, Lzd5;

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x38

    const/4 v6, 0x2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lk6e;->a(Lzd5;Ljava/lang/Object;Lwo2;Landroidx/compose/runtime/Composer;II)Lpre;

    move-result-object v1

    invoke-static {}, Ln87;->a()Lnsb;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lt62;->m()Lqre;

    move-result-object v2

    invoke-interface {v2}, Lqre;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lht1;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk9;

    goto :goto_2

    :cond_8
    invoke-static {v1}, Lql9;->c(Lpre;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lht1;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk9;

    :goto_2
    const v3, -0x384349

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_9

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-static {v3, v9, v5, v9}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast v3, Lhj9;

    const v5, 0x6c9c2a1f

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->N(I)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lwk9;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lql9$c;

    invoke-direct {v5, v0, v3, v1, p3}, Lql9$c;-><init>(Lt62;Lhj9;Lpre;Ld5d;)V

    const p3, 0x4ea23aaf    # 1.3608774E9f

    const/4 v0, 0x1

    invoke-static {v4, p3, v0, v5}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object p3

    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v1, v2

    move-object v5, v4

    move-object v2, v8

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lu33;->c(Ljava/lang/Object;Landroidx/compose/ui/e;Lu55;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-virtual {p0}, Lal9;->J()Lrm9;

    move-result-object p3

    const-string v0, "dialog"

    invoke-virtual {p3, v0}, Lrm9;->e(Ljava/lang/String;)Lom9;

    move-result-object p3

    instance-of v0, p3, Lut3;

    if-eqz v0, :cond_b

    move-object v9, p3

    check-cast v9, Lut3;

    :cond_b
    if-nez v9, :cond_d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    new-instance v5, Lql9$f;

    move-object v6, p0

    move-object v7, p1

    move v9, p4

    move/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lql9$f;-><init>(Lml9;Lil9;Landroidx/compose/ui/e;II)V

    invoke-interface {p2, v5}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_d
    invoke-static {v9, v4, p2}, Lqt3;->a(Lut3;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p2

    if-nez p2, :cond_e

    :goto_3
    return-void

    :cond_e
    new-instance v5, Lql9$d;

    move-object v6, p0

    move-object v7, p1

    move v9, p4

    move/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lql9$d;-><init>(Lml9;Lil9;Landroidx/compose/ui/e;II)V

    invoke-interface {p2, v5}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lml9;Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml9;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljl9;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    const-string v0, "navController"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {v5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8741dc0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    :cond_0
    move-object v8, p2

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v4, p3

    const p2, -0x383ecf

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lal9;->J()Lrm9;

    move-result-object p2

    new-instance p3, Ljl9;

    invoke-direct {p3, p2, p1, v4}, Ljl9;-><init>(Lrm9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljl9;->d()Lil9;

    move-result-object p3

    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Y()V

    move-object v7, p3

    check-cast v7, Lil9;

    move/from16 p2, p6

    and-int/lit16 p3, p2, 0x380

    or-int/lit8 v10, p3, 0x48

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lql9;->a(Lml9;Lil9;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    :cond_4
    new-instance v0, Lql9$a;

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move/from16 v7, p7

    move-object v3, v8

    invoke-direct/range {v0 .. v7}, Lql9$a;-><init>(Lml9;Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p3, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final c(Lpre;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "+",
            "Ljava/util/List<",
            "Lwk9;",
            ">;>;)",
            "Ljava/util/List<",
            "Lwk9;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final d(Lhj9;)Z
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

.method public static final e(Lhj9;Z)V
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

.method public static final synthetic f(Lpre;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lql9;->c(Lpre;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lhj9;)Z
    .locals 0

    invoke-static {p0}, Lql9;->d(Lhj9;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lhj9;Z)V
    .locals 0

    invoke-static {p0, p1}, Lql9;->e(Lhj9;Z)V

    return-void
.end method
