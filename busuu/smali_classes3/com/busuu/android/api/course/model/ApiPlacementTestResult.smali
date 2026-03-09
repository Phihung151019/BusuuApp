.class public final Lcom/busuu/android/api/course/model/ApiPlacementTestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/busuu/android/api/course/model/ApiPlacementTestResult;",
        "",
        "<init>",
        "()V",
        "mLevel",
        "",
        "isFirstLesson",
        "",
        "()Z",
        "percentage",
        "",
        "getPercentage",
        "()I",
        "lessonIdToStartFrom",
        "getLessonIdToStartFrom",
        "()Ljava/lang/String;",
        "level",
        "getLevel",
        "api_release"
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
.field private final isFirstLesson:Z
    .annotation runtime Lsnd;
        value = "isFirstLesson"
    .end annotation
.end field

.field private final lessonIdToStartFrom:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "lessonId"
    .end annotation
.end field

.field private final mLevel:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "level"
    .end annotation
.end field

.field private final percentage:I
    .annotation runtime Lsnd;
        value = "percentage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTestResult;->isFirstLesson:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTestResult;->lessonIdToStartFrom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLessonIdToStartFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTestResult;->lessonIdToStartFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTestResult;->mLevel:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getPercentage()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTestResult;->percentage:I

    return v0
.end method

.method public final isFirstLesson()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTestResult;->isFirstLesson:Z

    return v0
.end method
