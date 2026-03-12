.class public Lc2/p0$g;
.super Lc2/p0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public n:LU1/d;


# direct methods
.method public constructor <init>(Lc2/p0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc2/p0$f;-><init>(Lc2/p0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc2/p0$g;->n:LU1/d;

    return-void
.end method

.method public constructor <init>(Lc2/p0;Lc2/p0$g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc2/p0$f;-><init>(Lc2/p0;Lc2/p0$f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc2/p0$g;->n:LU1/d;

    iget-object p1, p2, Lc2/p0$g;->n:LU1/d;

    iput-object p1, p0, Lc2/p0$g;->n:LU1/d;

    return-void
.end method


# virtual methods
.method public b()Lc2/p0;
    .locals 2

    iget-object v0, p0, Lc2/p0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lc2/p0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lc2/p0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lc2/p0;
    .locals 2

    iget-object v0, p0, Lc2/p0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lc2/p0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lc2/p0;

    move-result-object v0

    return-object v0
.end method

.method public final j()LU1/d;
    .locals 4

    iget-object v0, p0, Lc2/p0$g;->n:LU1/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc2/p0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LU1/d;->b(IIII)LU1/d;

    move-result-object v0

    iput-object v0, p0, Lc2/p0$g;->n:LU1/d;

    :cond_0
    iget-object v0, p0, Lc2/p0$g;->n:LU1/d;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lc2/p0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public u(LU1/d;)V
    .locals 0

    iput-object p1, p0, Lc2/p0$g;->n:LU1/d;

    return-void
.end method
