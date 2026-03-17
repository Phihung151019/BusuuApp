.class Lcom/google/firebase/inappmessaging/display/internal/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/internal/g;->e(FFLandroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:F

.field final synthetic q:F

.field final synthetic s:F

.field final synthetic t:F

.field final synthetic u:Lcom/google/firebase/inappmessaging/display/internal/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/g;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/g$b;->u:Lcom/google/firebase/inappmessaging/display/internal/g;

    iput p2, p0, Lcom/google/firebase/inappmessaging/display/internal/g$b;->m:F

    iput p3, p0, Lcom/google/firebase/inappmessaging/display/internal/g$b;->q:F

    iput p4, p0, Lcom/google/firebase/inappmessaging/display/internal/g$b;->s:F

    iput p5, p0, Lcom/google/firebase/inappmessaging/display/internal/g$b;->t:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/g$b;->m:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v2, p0, Lcom/google/firebase/inappmessaging/display/internal/g$b;->q:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/firebase/inappmessaging/display/internal/g$b;->s:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v2, p0, Lcom/google/firebase/inappmessaging/display/internal/g$b;->t:F

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/g$b;->u:Lcom/google/firebase/inappmessaging/display/internal/g;

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/g;->i(F)V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/g$b;->u:Lcom/google/firebase/inappmessaging/display/internal/g;

    invoke-virtual {p1, v1}, Lcom/google/firebase/inappmessaging/display/internal/g;->h(F)V

    return-void
.end method
