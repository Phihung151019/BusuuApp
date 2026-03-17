.class Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->O1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:F

.field final synthetic q:Lcom/tdtapp/englisheveryday/entities/Subtitle;

.field final synthetic s:I

.field final synthetic t:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;FLcom/tdtapp/englisheveryday/entities/Subtitle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->t:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->m:F

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->q:Lcom/tdtapp/englisheveryday/entities/Subtitle;

    iput p4, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->t:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->E1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->t:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->F1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->t:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->R0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->t:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->W0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->m:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->t:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->Y0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)LB7/f;

    move-result-object v1

    if-gez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    :goto_0
    invoke-interface {v1, v0}, LB7/f;->f(F)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->t:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->t:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->q:Lcom/tdtapp/englisheveryday/entities/Subtitle;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->w1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;Lcom/tdtapp/englisheveryday/entities/Subtitle;)V

    :cond_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->t:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->R0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->t:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->W0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->t:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->G1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->t:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->s:I

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->r1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->t:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->Y0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)LB7/f;

    move-result-object v0

    invoke-interface {v0}, LB7/f;->play()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->t:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->J1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->t:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->A0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->t:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->D0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->t:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->A0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previous sub: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->t:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->C0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pauing: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->t:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->A0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "previous sub"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->t:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0, v2}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->q1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;I)V

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->t:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->Y0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)LB7/f;

    move-result-object p1

    invoke-interface {p1}, LB7/f;->pause()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$s;->t:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->C0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->q1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;I)V

    :cond_7
    :goto_1
    return-void
.end method
