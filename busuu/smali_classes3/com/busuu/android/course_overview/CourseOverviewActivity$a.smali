.class public final Lcom/busuu/android/course_overview/CourseOverviewActivity$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/course_overview/CourseOverviewActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/busuu/android/course_overview/CourseOverviewActivity$a",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "slideOffset",
        "Lqrg;",
        "onSlide",
        "(Landroid/view/View;F)V",
        "",
        "newState",
        "onStateChanged",
        "(Landroid/view/View;I)V",
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

    iput-object p1, p0, Lcom/busuu/android/course_overview/CourseOverviewActivity$a;->a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/busuu/android/course_overview/CourseOverviewActivity$a;->a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/busuu/android/course_overview/CourseOverviewActivity$a;->a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

    invoke-static {p1}, Lcom/busuu/android/course_overview/CourseOverviewActivity;->access$showToolbar(Lcom/busuu/android/course_overview/CourseOverviewActivity;)Lqrg;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/busuu/android/course_overview/CourseOverviewActivity$a;->a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

    invoke-static {p1}, Lcom/busuu/android/course_overview/CourseOverviewActivity;->access$hideToolbar(Lcom/busuu/android/course_overview/CourseOverviewActivity;)V

    return-void
.end method
