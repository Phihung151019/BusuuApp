.class public final Lcom/busuu/android/course_overview/CourseOverviewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/course_overview/CourseOverviewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/busuu/android/course_overview/CourseOverviewActivity$b",
        "Lt3a;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "Ljog;",
        "course",
        "",
        "offlineAvailable",
        "Lqrg;",
        "onCourseClicked",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Ljog;Z)V",
        "",
        "position",
        "scrollToItem",
        "(I)V",
        "c",
        "(Ljog;Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "b",
        "(Z)Z",
        "course-overview_release"
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
.field public final synthetic a:Lcom/busuu/android/course_overview/CourseOverviewActivity;


# direct methods
.method public constructor <init>(Lcom/busuu/android/course_overview/CourseOverviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/course_overview/CourseOverviewActivity$b;->a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/busuu/android/course_overview/CourseOverviewActivity;I)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/course_overview/CourseOverviewActivity$b;->d(Lcom/busuu/android/course_overview/CourseOverviewActivity;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/busuu/android/course_overview/CourseOverviewActivity;I)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/busuu/android/course_overview/CourseOverviewActivity;->access$getBottomSheet(Lcom/busuu/android/course_overview/CourseOverviewActivity;)Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->P(II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final b(Z)Z
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/busuu/android/course_overview/CourseOverviewActivity$b;->a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

    invoke-virtual {p1}, Lcom/busuu/android/course_overview/CourseOverviewActivity;->getOfflineChecker()Lb1a;

    move-result-object p1

    invoke-interface {p1}, Lb1a;->isOffline()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljog;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/course_overview/CourseOverviewActivity$b;->a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

    invoke-virtual {v0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {p1}, Ljog;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/busuu/android/course_overview/CourseOverviewActivity$b;->a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

    invoke-static {v2}, Lcom/busuu/android/course_overview/CourseOverviewActivity;->access$getSourcePage$p(Lcom/busuu/android/course_overview/CourseOverviewActivity;)Lcom/busuu/core/SourcePage;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "sourcePage"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v1, v2, p2}, Lgg;->sendCourseSelected(Ljava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object v0, p0, Lcom/busuu/android/course_overview/CourseOverviewActivity$b;->a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/busuu/android/course_overview/CourseOverviewActivity$b;->a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

    invoke-virtual {v0}, Lcom/busuu/android/course_overview/CourseOverviewActivity;->getPresenter()Lbz2;

    move-result-object v0

    invoke-virtual {p1}, Ljog;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lbz2;->loadNewCourse(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    return-void
.end method

.method public onCourseClicked(Lcom/busuu/domain/model/LanguageDomainModel;Ljog;Z)V
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/busuu/android/course_overview/CourseOverviewActivity$b;->b(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/busuu/android/course_overview/CourseOverviewActivity$b;->a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

    invoke-virtual {p1}, Lcom/busuu/android/course_overview/CourseOverviewActivity;->onNotPersistedLanguageClicked()V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/busuu/android/course_overview/CourseOverviewActivity$b;->a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

    invoke-static {p3}, Lcom/busuu/android/course_overview/CourseOverviewActivity;->access$isDownloadLessonServiceRunning(Lcom/busuu/android/course_overview/CourseOverviewActivity;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/busuu/android/course_overview/CourseOverviewActivity$b;->a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

    invoke-virtual {p2}, Ljog;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/busuu/android/course_overview/CourseOverviewActivity;->access$showLessonDownloadDialog(Lcom/busuu/android/course_overview/CourseOverviewActivity;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/busuu/android/course_overview/CourseOverviewActivity$b;->a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

    invoke-virtual {p3}, Lcom/busuu/android/course_overview/CourseOverviewActivity;->getPresenter()Lbz2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lbz2;->saveLastLearningLanguage(Lcom/busuu/domain/model/LanguageDomainModel;Ljog;)V

    invoke-virtual {p0, p2, p1}, Lcom/busuu/android/course_overview/CourseOverviewActivity$b;->c(Ljog;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public scrollToItem(I)V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/course_overview/CourseOverviewActivity$b;->a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

    invoke-virtual {v0}, Lp30;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwyb;->generic_spacing_xxxlarge:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/busuu/android/course_overview/CourseOverviewActivity$b;->a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

    invoke-static {v1}, Lcom/busuu/android/course_overview/CourseOverviewActivity;->access$getLanguagesRecyclerView(Lcom/busuu/android/course_overview/CourseOverviewActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/busuu/android/course_overview/CourseOverviewActivity$b;->a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

    invoke-static {v0}, Lcom/busuu/android/course_overview/CourseOverviewActivity;->access$getBottomSheetBehaviour$p(Lcom/busuu/android/course_overview/CourseOverviewActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0(I)V

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/course_overview/CourseOverviewActivity$b;->a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

    new-instance v1, Lcx2;

    invoke-direct {v1, v0, p1}, Lcx2;-><init>(Lcom/busuu/android/course_overview/CourseOverviewActivity;I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1, p1, v0}, Lki2;->j(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
