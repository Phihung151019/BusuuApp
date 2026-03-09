.class public final synthetic Loo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/base_ui/view/CircularProgressDialView;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/base_ui/view/CircularProgressDialView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo1;->a:Lcom/busuu/android/base_ui/view/CircularProgressDialView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Loo1;->a:Lcom/busuu/android/base_ui/view/CircularProgressDialView;

    invoke-static {v0, p1}, Lcom/busuu/android/base_ui/view/CircularProgressDialView;->a(Lcom/busuu/android/base_ui/view/CircularProgressDialView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
