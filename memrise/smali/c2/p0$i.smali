.class public Lc2/p0$i;
.super Lc2/p0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public o:LU1/d;

.field public p:LU1/d;

.field public q:LU1/d;


# direct methods
.method public constructor <init>(Lc2/p0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc2/p0$h;-><init>(Lc2/p0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc2/p0$i;->o:LU1/d;

    iput-object p1, p0, Lc2/p0$i;->p:LU1/d;

    iput-object p1, p0, Lc2/p0$i;->q:LU1/d;

    return-void
.end method

.method public constructor <init>(Lc2/p0;Lc2/p0$i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc2/p0$h;-><init>(Lc2/p0;Lc2/p0$h;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc2/p0$i;->o:LU1/d;

    iput-object p1, p0, Lc2/p0$i;->p:LU1/d;

    iput-object p1, p0, Lc2/p0$i;->q:LU1/d;

    return-void
.end method


# virtual methods
.method public i()LU1/d;
    .locals 1

    iget-object v0, p0, Lc2/p0$i;->p:LU1/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc2/p0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LJ0/f;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LU1/d;->c(Landroid/graphics/Insets;)LU1/d;

    move-result-object v0

    iput-object v0, p0, Lc2/p0$i;->p:LU1/d;

    :cond_0
    iget-object v0, p0, Lc2/p0$i;->p:LU1/d;

    return-object v0
.end method

.method public k()LU1/d;
    .locals 1

    iget-object v0, p0, Lc2/p0$i;->o:LU1/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc2/p0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LJ0/g;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LU1/d;->c(Landroid/graphics/Insets;)LU1/d;

    move-result-object v0

    iput-object v0, p0, Lc2/p0$i;->o:LU1/d;

    :cond_0
    iget-object v0, p0, Lc2/p0$i;->o:LU1/d;

    return-object v0
.end method

.method public m()LU1/d;
    .locals 1

    iget-object v0, p0, Lc2/p0$i;->q:LU1/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc2/p0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LJ0/d;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LU1/d;->c(Landroid/graphics/Insets;)LU1/d;

    move-result-object v0

    iput-object v0, p0, Lc2/p0$i;->q:LU1/d;

    :cond_0
    iget-object v0, p0, Lc2/p0$i;->q:LU1/d;

    return-object v0
.end method

.method public n(IIII)Lc2/p0;
    .locals 1

    iget-object v0, p0, Lc2/p0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, LJ0/e;->b(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lc2/p0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lc2/p0;

    move-result-object p1

    return-object p1
.end method

.method public u(LU1/d;)V
    .locals 0

    return-void
.end method
