.class public Lqo1;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"

# interfaces
.implements Luo1;


# instance fields
.field public final r:Lto1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqo1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lto1;

    invoke-direct {p1, p0}, Lto1;-><init>(Lto1$a;)V

    iput-object p1, p0, Lqo1;->r:Lto1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lqo1;->r:Lto1;

    invoke-virtual {v0}, Lto1;->b()V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lqo1;->r:Lto1;

    invoke-virtual {v0}, Lto1;->a()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lqo1;->r:Lto1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lto1;->c(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lqo1;->r:Lto1;

    invoke-virtual {v0}, Lto1;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, Lqo1;->r:Lto1;

    invoke-virtual {v0}, Lto1;->f()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Luo1$e;
    .locals 1

    iget-object v0, p0, Lqo1;->r:Lto1;

    invoke-virtual {v0}, Lto1;->h()Luo1$e;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, Lqo1;->r:Lto1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lto1;->j()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lqo1;->r:Lto1;

    invoke-virtual {v0, p1}, Lto1;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    iget-object v0, p0, Lqo1;->r:Lto1;

    invoke-virtual {v0, p1}, Lto1;->l(I)V

    return-void
.end method

.method public setRevealInfo(Luo1$e;)V
    .locals 1

    iget-object v0, p0, Lqo1;->r:Lto1;

    invoke-virtual {v0, p1}, Lto1;->m(Luo1$e;)V

    return-void
.end method
