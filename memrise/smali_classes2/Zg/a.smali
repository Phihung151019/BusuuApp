.class public final LZg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;ZLGd/c;)V
    .locals 4

    const-string p2, "<this>"

    invoke-static {p0, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x3c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "getWindow(...)"

    const-string v3, "getTheme(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v1, v0, p2}, LGd/c;->b(Landroid/content/res/Resources$Theme;Landroid/view/Window;ILMg/f;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v1, v0, p2}, LGd/c;->b(Landroid/content/res/Resources$Theme;Landroid/view/Window;ILMg/f;I)V

    return-void
.end method
