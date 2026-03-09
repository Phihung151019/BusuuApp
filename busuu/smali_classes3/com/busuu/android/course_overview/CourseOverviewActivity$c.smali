.class public final Lcom/busuu/android/course_overview/CourseOverviewActivity$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/busuu/android/course_overview/CourseOverviewActivity$c",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "Lqrg;",
        "onAvailable",
        "(Landroid/net/Network;)V",
        "onLost",
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

    iput-object p1, p0, Lcom/busuu/android/course_overview/CourseOverviewActivity$c;->a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/busuu/android/course_overview/CourseOverviewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/course_overview/CourseOverviewActivity$c;->c(Lcom/busuu/android/course_overview/CourseOverviewActivity;)V

    return-void
.end method

.method public static synthetic b(Lcom/busuu/android/course_overview/CourseOverviewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/course_overview/CourseOverviewActivity$c;->d(Lcom/busuu/android/course_overview/CourseOverviewActivity;)V

    return-void
.end method

.method public static final c(Lcom/busuu/android/course_overview/CourseOverviewActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/busuu/android/course_overview/CourseOverviewActivity;->access$updateOfflineLanguages(Lcom/busuu/android/course_overview/CourseOverviewActivity;)V

    return-void
.end method

.method public static final d(Lcom/busuu/android/course_overview/CourseOverviewActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/busuu/android/course_overview/CourseOverviewActivity;->access$updateOfflineLanguages(Lcom/busuu/android/course_overview/CourseOverviewActivity;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "network"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/busuu/android/course_overview/CourseOverviewActivity$c;->a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

    new-instance v1, Ldx2;

    invoke-direct {v1, v0}, Ldx2;-><init>(Lcom/busuu/android/course_overview/CourseOverviewActivity;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/busuu/android/course_overview/CourseOverviewActivity$c;->a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

    new-instance v1, Lex2;

    invoke-direct {v1, v0}, Lex2;-><init>(Lcom/busuu/android/course_overview/CourseOverviewActivity;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
