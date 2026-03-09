.class public final Lfxd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a?\u0010\u000b\u001a\u00020\n2\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a;\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a+\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "",
        "",
        "Luwd;",
        "groupedTypographyMap",
        "Lhj9;",
        "Lswd;",
        "showkaseBrowserScreenMetadata",
        "Lml9;",
        "navController",
        "Lqrg;",
        "a",
        "(Ljava/util/Map;Lhj9;Lml9;Landroidx/compose/runtime/Composer;I)V",
        "",
        "noGroups",
        "Lkotlin/Function0;",
        "onBackPressOnRoot",
        "d",
        "(Lhj9;ZLml9;Lkotlin/jvm/functions/Function0;)V",
        "list",
        "c",
        "(Ljava/util/List;Lswd;)Ljava/util/List;",
        "showkase_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/util/Map;Lhj9;Lml9;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Luwd;",
            ">;>;",
            "Lhj9<",
            "Lswd;",
            ">;",
            "Lml9;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "groupedTypographyMap"

    invoke-static {v0, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "showkaseBrowserScreenMetadata"

    invoke-static {v1, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navController"

    invoke-static {v2, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x665cd2f9

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.airbnb.android.showkase.ui.ShowkaseTypographyInAGroupScreen (ShowkaseTypographyInAGroupScreen.kt:29)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v4, v5}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lp30;

    invoke-interface {v1}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lswd;

    invoke-virtual {v5}, Lswd;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Lfxd$a;

    invoke-direct {v6}, Lfxd$a;-><init>()V

    invoke-static {v5, v6}, Lht1;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lswd;

    invoke-static {v5, v6}, Lfxd;->c(Ljava/util/List;Lswd;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v7, Llt1;->b:Llt1$a;

    invoke-virtual {v7}, Llt1$a;->i()J

    move-result-wide v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v8}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    const-string v7, "TypographyInAGroupList"

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v6

    new-instance v13, Lfxd$b;

    invoke-direct {v13, v5}, Lfxd$b;-><init>(Ljava/util/List;)V

    const/4 v15, 0x6

    const/16 v16, 0xfe

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v16}, Lvt7;->e(Landroidx/compose/ui/e;Le08;Lgka;ZLandroidx/compose/foundation/layout/c$m;Lwd$b;Ltc5;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    new-instance v5, Lfxd$c;

    invoke-direct {v5, v1, v0, v2, v4}, Lfxd$c;-><init>(Lhj9;Ljava/util/Map;Lml9;Lp30;)V

    const/4 v4, 0x0

    invoke-static {v5, v14, v4}, Lol0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lfxd$d;

    invoke-direct {v5, v0, v1, v2, v3}, Lfxd$d;-><init>(Ljava/util/Map;Lhj9;Lml9;I)V

    invoke-interface {v4, v5}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lfxd$e;

    invoke-direct {v5, v0, v1, v2, v3}, Lfxd$e;-><init>(Ljava/util/Map;Lhj9;Lml9;I)V

    invoke-interface {v4, v5}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic b(Lhj9;ZLml9;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfxd;->d(Lhj9;ZLml9;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final c(Ljava/util/List;Lswd;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luwd;",
            ">;",
            "Lswd;",
            ")",
            "Ljava/util/List<",
            "Luwd;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lswd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lswd;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    xor-int/2addr v1, v2

    if-ne v0, v1, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luwd;

    invoke-virtual {p1}, Lswd;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Luwd;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lzwd;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    return-object p0
.end method

.method public static final d(Lhj9;ZLml9;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Lswd;",
            ">;Z",
            "Lml9;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswd;

    invoke-virtual {v0}, Lswd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ltwd;->b(Lhj9;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p0}, Ltwd;->a(Lhj9;)V

    invoke-virtual {p2}, Lal9;->E()Lfl9;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfl9;->I()I

    move-result p0

    invoke-virtual {p2}, Lal9;->G()Lil9;

    move-result-object p1

    invoke-virtual {p1}, Lil9;->w0()I

    move-result p1

    if-ne p0, p1, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p0, Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;->SHOWKASE_CATEGORIES:Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;

    invoke-static {p2, p0}, Lpwd;->w(Lml9;Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;)V

    return-void

    :cond_2
    invoke-static {p0}, Ltwd;->a(Lhj9;)V

    sget-object p0, Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;->TYPOGRAPHY_GROUPS:Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;

    invoke-static {p2, p0}, Lpwd;->w(Lml9;Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;)V

    return-void
.end method
