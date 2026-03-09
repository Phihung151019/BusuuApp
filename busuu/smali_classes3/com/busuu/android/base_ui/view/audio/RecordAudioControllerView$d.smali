.class public final Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$d;
.super Luxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->S(Landroid/view/View;Landroid/view/View;Lb5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/busuu/android/base_ui/view/audio/RecordAudioControllerView$d",
        "Luxd;",
        "Landroid/animation/Animator;",
        "animation",
        "Lqrg;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lb5;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lb5;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$d;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$d;->c:Lb5;

    invoke-direct {p0}, Luxd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$d;->a:Landroid/view/View;

    invoke-static {p1}, Lbch;->w(Landroid/view/View;)V

    iget-object p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$d;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$d;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$d;->c:Lb5;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb5;->call()V

    :cond_0
    return-void
.end method
