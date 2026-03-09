.class public final Li44;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li44$a;,
        Li44$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-static {p0}, Li44$b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public static e(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Li44$a;->a(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public static f(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Li44$a;->b(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public static g(Landroid/graphics/drawable/Drawable;I)Z
    .locals 0

    invoke-static {p0, p1}, Li44$b;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-static {p0, p1}, Li44$a;->c(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p0, p1}, Li44$a;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Li44$a;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Lgvh;

    if-eqz v0, :cond_0

    check-cast p0, Lgvh;

    invoke-interface {p0}, Lgvh;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    return-object p0
.end method
