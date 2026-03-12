.class public final Ldf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ProgressBar;


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Ldf/d;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const-string v2, "progressBar"

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Ldf/d;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Ldf/d;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method
