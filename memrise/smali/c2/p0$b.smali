.class public Lc2/p0$b;
.super Lc2/p0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc2/p0$e;-><init>()V

    invoke-static {}, LB5/m;->b()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lc2/p0$b;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lc2/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2/p0$e;-><init>(Lc2/p0;)V

    invoke-virtual {p1}, Lc2/p0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LB5/n;->c(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LB5/m;->b()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc2/p0$b;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lc2/p0;
    .locals 3

    invoke-virtual {p0}, Lc2/p0$e;->a()V

    iget-object v0, p0, Lc2/p0$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, LB5/j;->c(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lc2/p0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lc2/p0;

    move-result-object v0

    iget-object v1, p0, Lc2/p0$e;->b:[LU1/d;

    iget-object v2, v0, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v2, v1}, Lc2/p0$l;->r([LU1/d;)V

    return-object v0
.end method

.method public d(LU1/d;)V
    .locals 1

    iget-object v0, p0, Lc2/p0$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LU1/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LM0/l;->b(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(LU1/d;)V
    .locals 1

    iget-object v0, p0, Lc2/p0$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LU1/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LM0/j;->c(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(LU1/d;)V
    .locals 1

    iget-object v0, p0, Lc2/p0$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LU1/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LM0/k;->b(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(LU1/d;)V
    .locals 1

    iget-object v0, p0, Lc2/p0$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LU1/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LM0/i;->c(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(LU1/d;)V
    .locals 1

    iget-object v0, p0, Lc2/p0$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LU1/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LJ0/P0;->d(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
