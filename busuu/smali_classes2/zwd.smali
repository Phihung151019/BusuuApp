.class public final Lzwd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a?\u0010\u000b\u001a\u00020\n2\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a!\u0010\u0010\u001a\u00020\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a%\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a1\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00012\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0018\"\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "",
        "",
        "Lrwd;",
        "groupedComponentMap",
        "Lhj9;",
        "Lswd;",
        "showkaseBrowserScreenMetadata",
        "Lml9;",
        "navController",
        "Lqrg;",
        "b",
        "(Ljava/util/Map;Lhj9;Lml9;Landroidx/compose/runtime/Composer;I)V",
        "styleName",
        "",
        "componentsSize",
        "g",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "f",
        "(Lhj9;Lml9;)V",
        "list",
        "h",
        "(Ljava/util/List;Lhj9;)Ljava/util/List;",
        "searchQuery",
        "",
        "properties",
        "",
        "i",
        "(Ljava/lang/String;[Ljava/lang/String;)Z",
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
.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lzwd;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/util/Map;Lhj9;Lml9;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lrwd;",
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

    const-string v4, "groupedComponentMap"

    invoke-static {v0, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "showkaseBrowserScreenMetadata"

    invoke-static {v1, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navController"

    invoke-static {v2, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x256b739b

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.airbnb.android.showkase.ui.ShowkaseComponentStylesScreen (ShowkaseComponentStylesScreen.kt:18)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lswd;

    invoke-virtual {v4}, Lswd;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrwd;

    invoke-virtual {v7}, Lrwd;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lswd;

    invoke-virtual {v8}, Lswd;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v4, Lzwd$d;->g:Lzwd$d;

    new-instance v6, Lywd;

    invoke-direct {v6, v4}, Lywd;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v6}, Lht1;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4, v1}, Lzwd;->h(Ljava/util/List;Lhj9;)Ljava/util/List;

    move-result-object v5

    new-instance v13, Lzwd$a;

    invoke-direct {v13, v5, v4, v1, v2}, Lzwd$a;-><init>(Ljava/util/List;Ljava/util/List;Lhj9;Lml9;)V

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

    new-instance v4, Lzwd$b;

    invoke-direct {v4, v1, v2}, Lzwd$b;-><init>(Lhj9;Lml9;)V

    const/4 v5, 0x0

    invoke-static {v4, v14, v5}, Lol0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Lzwd$c;

    invoke-direct {v5, v0, v1, v2, v3}, Lzwd$c;-><init>(Ljava/util/Map;Lhj9;Lml9;I)V

    invoke-interface {v4, v5}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Lzwd$e;

    invoke-direct {v5, v0, v1, v2, v3}, Lzwd$e;-><init>(Ljava/util/Map;Lhj9;Lml9;I)V

    invoke-interface {v4, v5}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lhj9;Lml9;)V
    .locals 0

    invoke-static {p0, p1}, Lzwd;->f(Lhj9;Lml9;)V

    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lzwd;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lhj9;Lml9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Lswd;",
            ">;",
            "Lml9;",
            ")V"
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
    sget-object v0, Lzwd$f;->g:Lzwd$f;

    invoke-static {p0, v0}, Ltwd;->d(Lhj9;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;->COMPONENTS_IN_A_GROUP:Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;

    invoke-static {p1, p0}, Lpwd;->w(Lml9;Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;)V

    return-void
.end method

.method public static final g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_2

    const-string p0, "[Default Style]"

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static final h(Ljava/util/List;Lhj9;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrwd;",
            ">;",
            "Lhj9<",
            "Lswd;",
            ">;)",
            "Ljava/util/List<",
            "Lrwd;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswd;

    invoke-virtual {v0}, Lswd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswd;

    invoke-virtual {v1}, Lswd;->g()Ljava/lang/String;

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

    if-ne v0, v1, :cond_6

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrwd;

    invoke-interface {p1}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswd;

    invoke-virtual {v3}, Lswd;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lrwd;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lrwd;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lzwd;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    return-object p0
.end method

.method public static final varargs i(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const-string v0, "searchQuery"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const/4 v4, 0x1

    invoke-static {v3, p0, v4}, Lcze;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
