.class public Lc2/s0$d;
.super Lc2/s0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 2

    invoke-static {p1}, Lc2/z;->b(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ly/a0;

    invoke-direct {v1}, Ly/a0;-><init>()V

    iput-object v0, p0, Lc2/s0$d;->a:Landroid/view/WindowInsetsController;

    iput-object p1, p0, Lc2/s0$d;->b:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lc2/s0$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lc2/t0;->b(Landroid/view/WindowInsetsController;)V

    iget-object v0, p0, Lc2/s0$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lc2/u0;->b(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lc2/s0$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lc2/t0;->b(Landroid/view/WindowInsetsController;)V

    iget-object v0, p0, Lc2/s0$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lc2/u0;->b(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lc2/s0$d;->b:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Lc2/s0$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lc2/C;->a(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Lc2/s0$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lc2/D;->a(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lc2/s0$d;->b:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Lc2/s0$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lc2/A;->b(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Lc2/s0$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lc2/B;->a(Landroid/view/WindowInsetsController;)V

    return-void
.end method
