.class final Lrm/com/audiowave/AudioWaveView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm/com/audiowave/AudioWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lhc/A;",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "rm/com/audiowave/AudioWaveView$expansionAnimator$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:Lrm/com/audiowave/AudioWaveView;


# direct methods
.method constructor <init>(Lrm/com/audiowave/AudioWaveView;)V
    .locals 0

    iput-object p1, p0, Lrm/com/audiowave/AudioWaveView$a;->m:Lrm/com/audiowave/AudioWaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lrm/com/audiowave/AudioWaveView$a;->m:Lrm/com/audiowave/AudioWaveView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v2}, Lrm/com/audiowave/AudioWaveView;->l(Lrm/com/audiowave/AudioWaveView;Landroid/graphics/Canvas;FILjava/lang/Object;)V

    return-void
.end method
