.class public final Lx4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lv4/j;Landroidx/window/extensions/layout/FoldingFeature;)Lv4/d;
    .locals 6

    const-string v0, "windowMetrics"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oemFeature"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lv4/d$a;->c:Lv4/d$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lv4/d$a;->b:Lv4/d$a;

    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v3

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lv4/c$c;->c:Lv4/c$c;

    goto :goto_1

    :cond_3
    sget-object v1, Lv4/c$c;->b:Lv4/c$c;

    :goto_1
    new-instance v2, Ls4/c;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "getBounds(...)"

    invoke-static {v3, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ls4/c;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lv4/j;->a:Ls4/c;

    invoke-virtual {p0}, Ls4/c;->c()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v2}, Ls4/c;->a()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ls4/c;->b()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ls4/c;->b()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-eq v3, v5, :cond_5

    invoke-virtual {v2}, Ls4/c;->a()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v3, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ls4/c;->b()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ge v3, v5, :cond_6

    invoke-virtual {v2}, Ls4/c;->a()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ge v3, v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ls4/c;->b()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v3, v5, :cond_7

    invoke-virtual {v2}, Ls4/c;->a()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne v2, p0, :cond_7

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_7
    new-instance p0, Lv4/d;

    new-instance v2, Ls4/c;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Ls4/c;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v2, v0, v1}, Lv4/d;-><init>(Ls4/c;Lv4/d$a;Lv4/c$c;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lv4/i;
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv4/l;

    invoke-direct {v0}, Lv4/l;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p0}, Lv4/l;->a(Landroid/content/Context;)Lv4/j;

    move-result-object p0

    invoke-static {p0, p1}, Lx4/f;->c(Lv4/j;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lv4/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v3, 0x1d

    if-lt v1, v3, :cond_3

    instance-of v3, p0, Landroid/app/Activity;

    if-eqz v3, :cond_3

    check-cast p0, Landroid/app/Activity;

    const/16 v3, 0x22

    if-lt v1, v3, :cond_1

    sget-object v1, Lz4/m;->a:Lz4/m;

    goto :goto_0

    :cond_1
    if-lt v1, v2, :cond_2

    sget-object v1, Lz4/l;->a:Lz4/l;

    goto :goto_0

    :cond_2
    sget-object v1, Lz4/n;->a:Lz4/n;

    :goto_0
    iget-object v0, v0, Lv4/l;->b:Lz4/g;

    invoke-interface {v1, p0, v0}, Lz4/k;->b(Landroid/app/Activity;Lz4/g;)Lv4/j;

    move-result-object p0

    invoke-static {p0, p1}, Lx4/f;->c(Lv4/j;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lv4/i;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lv4/j;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lv4/i;
    .locals 3

    const-string v0, "windowMetrics"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    const-string v0, "getDisplayFeatures(...)"

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-static {p0, v1}, Lx4/f;->a(Lv4/j;Landroidx/window/extensions/layout/FoldingFeature;)Lv4/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lv4/i;

    invoke-direct {p0, v0}, Lv4/i;-><init>(Ljava/util/List;)V

    return-object p0
.end method
