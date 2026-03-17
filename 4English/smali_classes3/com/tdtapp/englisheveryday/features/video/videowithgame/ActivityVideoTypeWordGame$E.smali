.class Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->W1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic q:F

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$E;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$E;->m:I

    iput p3, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$E;->q:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$E;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->J1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$E;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->K1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a06cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/TextViewWithImages;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$E;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->Y0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$E;->m:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/Subtitle;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Subtitle;->isAnswered()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[img src=spin/]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$E;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->M0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$E;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->f1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$E;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->h1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)LB7/f;

    move-result-object v0

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$E;->q:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, LB7/f;->f(F)V

    :cond_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$E;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->L1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$E;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$E;->m:I

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->v1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$E;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->h1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)LB7/f;

    move-result-object v0

    invoke-interface {v0}, LB7/f;->play()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$E;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->P1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$E;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->A0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$E;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->O0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$E;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->A0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$E;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v0, v2}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->t1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;I)V

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$E;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->h1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)LB7/f;

    move-result-object p1

    invoke-interface {p1}, LB7/f;->pause()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$E;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->C0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->t1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;I)V

    :cond_6
    :goto_0
    return-void
.end method
