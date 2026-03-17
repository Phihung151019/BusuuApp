.class Lcom/warkiz/tickseekbar/TickSeekBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/warkiz/tickseekbar/TickSeekBar;->h()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:F

.field final synthetic q:I

.field final synthetic s:Lcom/warkiz/tickseekbar/TickSeekBar;


# direct methods
.method constructor <init>(Lcom/warkiz/tickseekbar/TickSeekBar;FI)V
    .locals 0

    iput-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar$a;->s:Lcom/warkiz/tickseekbar/TickSeekBar;

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar$a;->m:F

    iput p3, p0, Lcom/warkiz/tickseekbar/TickSeekBar$a;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar$a;->s:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-static {v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->b(Lcom/warkiz/tickseekbar/TickSeekBar;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(Lcom/warkiz/tickseekbar/TickSeekBar;F)F

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar$a;->m:F

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar$a;->s:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-static {v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->d(Lcom/warkiz/tickseekbar/TickSeekBar;)[F

    move-result-object v1

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar$a;->q:I

    aget v1, v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar$a;->s:Lcom/warkiz/tickseekbar/TickSeekBar;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar$a;->m:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->c(Lcom/warkiz/tickseekbar/TickSeekBar;F)F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar$a;->s:Lcom/warkiz/tickseekbar/TickSeekBar;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar$a;->m:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->c(Lcom/warkiz/tickseekbar/TickSeekBar;F)F

    :goto_0
    iget-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar$a;->s:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-static {p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->b(Lcom/warkiz/tickseekbar/TickSeekBar;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->V(F)V

    iget-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar$a;->s:Lcom/warkiz/tickseekbar/TickSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->e(Lcom/warkiz/tickseekbar/TickSeekBar;Z)V

    iget-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar$a;->s:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
