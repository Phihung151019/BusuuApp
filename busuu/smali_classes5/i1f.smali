.class public final synthetic Li1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$a;

.field public final synthetic b:Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$a;Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1f;->a:Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$a;

    iput-object p2, p0, Li1f;->b:Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li1f;->a:Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$a;

    iget-object v1, p0, Li1f;->b:Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;

    invoke-static {v0, v1, p1}, Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$a;->a(Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$a;Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;Landroid/view/View;)V

    return-void
.end method
