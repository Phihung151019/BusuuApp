.class public Llef;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llef$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li5;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Llef;->a:Landroid/content/Context;

    iput-object p2, p0, Llef;->b:Li5;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Llef;->b:Li5;

    invoke-virtual {v0}, Li5;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llef;->b:Li5;

    invoke-virtual {v0}, Li5;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lb79;

    iget-object v1, p0, Llef;->a:Landroid/content/Context;

    iget-object v2, p0, Llef;->b:Li5;

    invoke-virtual {v2}, Li5;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lnef;

    invoke-direct {v0, v1, v2}, Lb79;-><init>(Landroid/content/Context;Lnef;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Llef;->b:Li5;

    invoke-virtual {v0}, Li5;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Llef;->b:Li5;

    invoke-virtual {v0}, Li5;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llef;->b:Li5;

    invoke-virtual {v0}, Li5;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Llef;->b:Li5;

    invoke-virtual {v0}, Li5;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Llef;->b:Li5;

    invoke-virtual {v0}, Li5;->j()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Llef;->b:Li5;

    invoke-virtual {v0}, Li5;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Llef;->b:Li5;

    invoke-virtual {v0}, Li5;->l()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llef;->b:Li5;

    invoke-virtual {v0, p1}, Li5;->m(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Llef;->b:Li5;

    invoke-virtual {v0, p1}, Li5;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Llef;->b:Li5;

    invoke-virtual {v0, p1}, Li5;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llef;->b:Li5;

    invoke-virtual {v0, p1}, Li5;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Llef;->b:Li5;

    invoke-virtual {v0, p1}, Li5;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Llef;->b:Li5;

    invoke-virtual {v0, p1}, Li5;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Llef;->b:Li5;

    invoke-virtual {v0, p1}, Li5;->s(Z)V

    return-void
.end method
