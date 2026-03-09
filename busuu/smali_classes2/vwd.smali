.class public final Lvwd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a9\u0010\n\u001a\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a%\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a3\u0010\u0012\u001a\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lhj9;",
        "Lswd;",
        "showkaseBrowserScreenMetadata",
        "Lml9;",
        "navController",
        "",
        "Lcom/airbnb/android/showkase/models/ShowkaseCategory;",
        "",
        "categoryMetadataMap",
        "Lqrg;",
        "a",
        "(Lhj9;Lml9;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V",
        "Lp30;",
        "activity",
        "c",
        "(Lp30;Lhj9;)V",
        "Lkotlin/Function0;",
        "onBackPressOnRoot",
        "d",
        "(Lhj9;Lml9;Lkotlin/jvm/functions/Function0;)V",
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
.method public static final a(Lhj9;Lml9;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Lswd;",
            ">;",
            "Lml9;",
            "Ljava/util/Map<",
            "Lcom/airbnb/android/showkase/models/ShowkaseCategory;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "showkaseBrowserScreenMetadata"

    invoke-static {v0, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navController"

    invoke-static {v1, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "categoryMetadataMap"

    invoke-static {v2, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x3d59b967

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.airbnb.android.showkase.ui.ShowkaseCategoriesScreen (ShowkaseCategoriesScreen.kt:22)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v4, v5}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lp30;

    new-instance v13, Lvwd$a;

    invoke-direct {v13, v2, v0, v1}, Lvwd$a;-><init>(Ljava/util/Map;Lhj9;Lml9;)V

    const/4 v15, 0x0

    const/16 v16, 0xff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v16}, Lvt7;->e(Landroidx/compose/ui/e;Le08;Lgka;ZLandroidx/compose/foundation/layout/c$m;Lwd$b;Ltc5;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    new-instance v5, Lvwd$b;

    invoke-direct {v5, v4, v0}, Lvwd$b;-><init>(Lp30;Lhj9;)V

    const/4 v4, 0x0

    invoke-static {v5, v14, v4}, Lol0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lvwd$c;

    invoke-direct {v5, v0, v1, v2, v3}, Lvwd$c;-><init>(Lhj9;Lml9;Ljava/util/Map;I)V

    invoke-interface {v4, v5}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lp30;Lhj9;)V
    .locals 0

    invoke-static {p0, p1}, Lvwd;->c(Lp30;Lhj9;)V

    return-void
.end method

.method public static final c(Lp30;Lhj9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp30;",
            "Lhj9<",
            "Lswd;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswd;

    invoke-virtual {v0}, Lswd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltwd;->b(Lhj9;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final d(Lhj9;Lml9;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Lswd;",
            ">;",
            "Lml9;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showkaseBrowserScreenMetadata"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressOnRoot"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswd;

    invoke-virtual {v0}, Lswd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ltwd;->b(Lhj9;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lal9;->E()Lfl9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfl9;->I()I

    move-result v0

    invoke-virtual {p1}, Lal9;->G()Lil9;

    move-result-object v1

    invoke-virtual {v1}, Lil9;->w0()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p0}, Ltwd;->a(Lhj9;)V

    sget-object p0, Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;->SHOWKASE_CATEGORIES:Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;

    invoke-static {p1, p0}, Lpwd;->w(Lml9;Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;)V

    return-void
.end method
