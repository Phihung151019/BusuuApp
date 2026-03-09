.class Lcom/intercom/composer/animation/SendButtonAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intercom/composer/animation/SendButtonAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intercom/composer/animation/SendButtonAnimator;


# direct methods
.method public constructor <init>(Lcom/intercom/composer/animation/SendButtonAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/intercom/composer/animation/SendButtonAnimator$1;->this$0:Lcom/intercom/composer/animation/SendButtonAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/intercom/composer/animation/SendButtonAnimator$1;->this$0:Lcom/intercom/composer/animation/SendButtonAnimator;

    iget-object v0, v0, Lcom/intercom/composer/animation/SendButtonAnimator;->background:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
