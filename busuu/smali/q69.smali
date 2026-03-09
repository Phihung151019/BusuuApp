.class public final Lq69;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq69$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;Lj5;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, Lpef;

    if-eqz v0, :cond_0

    check-cast p0, Lpef;

    invoke-interface {p0, p1}, Lpef;->a(Lj5;)Lpef;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Lpef;

    if-eqz v0, :cond_0

    check-cast p0, Lpef;

    invoke-interface {p0, p1, p2}, Lpef;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lq69$a;->a(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Lpef;

    if-eqz v0, :cond_0

    check-cast p0, Lpef;

    invoke-interface {p0, p1}, Lpef;->setContentDescription(Ljava/lang/CharSequence;)Lpef;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lq69$a;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p0, Lpef;

    if-eqz v0, :cond_0

    check-cast p0, Lpef;

    invoke-interface {p0, p1}, Lpef;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lq69$a;->c(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p0, Lpef;

    if-eqz v0, :cond_0

    check-cast p0, Lpef;

    invoke-interface {p0, p1}, Lpef;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lq69$a;->d(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Lpef;

    if-eqz v0, :cond_0

    check-cast p0, Lpef;

    invoke-interface {p0, p1, p2}, Lpef;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lq69$a;->e(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Lpef;

    if-eqz v0, :cond_0

    check-cast p0, Lpef;

    invoke-interface {p0, p1}, Lpef;->setTooltipText(Ljava/lang/CharSequence;)Lpef;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lq69$a;->f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method
