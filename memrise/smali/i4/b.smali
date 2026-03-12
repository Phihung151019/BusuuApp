.class public final Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Li4/d$a;

.field public final synthetic b:Li4/d;


# direct methods
.method public constructor <init>(Li4/d;Li4/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/b;->b:Li4/d;

    iput-object p2, p0, Li4/b;->a:Li4/d$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Li4/b;->a:Li4/d$a;

    invoke-static {p1, v0}, Li4/d;->d(FLi4/d$a;)V

    const/4 v1, 0x0

    iget-object v2, p0, Li4/b;->b:Li4/d;

    invoke-virtual {v2, p1, v0, v1}, Li4/d;->a(FLi4/d$a;Z)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
