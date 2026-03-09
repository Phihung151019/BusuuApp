.class public Lcom/intercom/composer/WindowUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setFullscreenWindow(Landroid/view/Window;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {p0, p1}, Lcom/intercom/composer/WindowUtil;->setStatusBarColorRes(Landroid/view/Window;I)V

    return-void
.end method

.method private static setStatusBarColor(Landroid/view/Window;I)V
    .locals 1

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method private static setStatusBarColorRes(Landroid/view/Window;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lei2;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/intercom/composer/WindowUtil;->setStatusBarColor(Landroid/view/Window;I)V

    return-void
.end method
