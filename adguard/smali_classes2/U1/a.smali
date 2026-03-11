.class public final synthetic LU1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/adguard/android/ui/view/AnimatedMainSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/view/AnimatedMainSwitch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/a;->a:Lcom/adguard/android/ui/view/AnimatedMainSwitch;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LU1/a;->a:Lcom/adguard/android/ui/view/AnimatedMainSwitch;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->c(Lcom/adguard/android/ui/view/AnimatedMainSwitch;Landroid/animation/ValueAnimator;)V

    return-void
.end method
