.class public final Lpo/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpo/d;Landroid/view/View;)V
    .locals 3

    instance-of p0, p0, Lpo/e;

    if-eqz p0, :cond_0

    const p0, 0x7f080459

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080460

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060462

    const v2, 0x7f04015a

    invoke-static {v2, v0, v1}, Lqo/n;->b(ILandroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Failed to set background, resource R.drawable.zui_background_end_user_cell could not be found"

    invoke-static {p1, p0}, LVk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/widget/LinearLayout;Lpo/d;)V
    .locals 0

    instance-of p0, p1, Lpo/g;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    instance-of p0, p1, Lpo/e;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
