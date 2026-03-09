.class public final synthetic Lks9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/base_ui/view/NextUpButton;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/base_ui/view/NextUpButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks9;->a:Lcom/busuu/android/base_ui/view/NextUpButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lks9;->a:Lcom/busuu/android/base_ui/view/NextUpButton;

    invoke-static {v0, p1}, Lcom/busuu/android/base_ui/view/NextUpButton;->d(Lcom/busuu/android/base_ui/view/NextUpButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method
