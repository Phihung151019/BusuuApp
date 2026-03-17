.class public final synthetic Lcom/google/android/exoplayer2/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic m:Lcom/google/android/exoplayer2/ui/z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/y;->m:Lcom/google/android/exoplayer2/ui/z;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/y;->m:Lcom/google/android/exoplayer2/ui/z;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/z;->d(Lcom/google/android/exoplayer2/ui/z;Landroid/animation/ValueAnimator;)V

    return-void
.end method
