.class public final synthetic Lrpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpb;->a:Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lrpb;->a:Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;

    invoke-static {v0, p1}, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;->a(Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
