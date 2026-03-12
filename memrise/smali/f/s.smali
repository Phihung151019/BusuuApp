.class public Lf/s;
.super Lf/r;
.source "SourceFile"


# virtual methods
.method public b(Lf/J;Lf/J;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigationBarStyle"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "window"

    invoke-static {p3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p4, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lc2/c0;->a(Landroid/view/Window;Z)V

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, LF1/T;->f(Landroid/view/Window;)V

    invoke-static {p3}, LJ0/A;->c(Landroid/view/Window;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_0

    new-instance p1, Lc2/s0$f;

    invoke-direct {p1, p3}, Lc2/s0$d;-><init>(Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x1e

    if-lt p1, p2, :cond_1

    new-instance p1, Lc2/s0$d;

    invoke-direct {p1, p3}, Lc2/s0$d;-><init>(Landroid/view/Window;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lc2/s0$c;

    invoke-direct {p1, p3}, Lc2/s0$a;-><init>(Landroid/view/Window;)V

    :goto_0
    xor-int/lit8 p2, p5, 0x1

    invoke-virtual {p1, p2}, Lc2/s0$g;->d(Z)V

    xor-int/lit8 p2, p6, 0x1

    invoke-virtual {p1, p2}, Lc2/s0$g;->c(Z)V

    return-void
.end method
