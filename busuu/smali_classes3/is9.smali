.class public final synthetic Lis9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/base_ui/view/NextUpButton;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/base_ui/view/NextUpButton;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis9;->a:Lcom/busuu/android/base_ui/view/NextUpButton;

    iput p2, p0, Lis9;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lis9;->a:Lcom/busuu/android/base_ui/view/NextUpButton;

    iget v1, p0, Lis9;->b:I

    invoke-static {v0, v1, p1}, Lcom/busuu/android/base_ui/view/NextUpButton;->f(Lcom/busuu/android/base_ui/view/NextUpButton;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
