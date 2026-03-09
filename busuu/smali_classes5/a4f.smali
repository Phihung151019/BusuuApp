.class public final synthetic La4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4f;->a:Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, La4f;->a:Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;

    invoke-static {v0, p1}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->f(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
