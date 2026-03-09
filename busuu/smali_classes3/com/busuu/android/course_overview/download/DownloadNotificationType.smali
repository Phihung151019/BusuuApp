.class public final enum Lcom/busuu/android/course_overview/download/DownloadNotificationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/course_overview/download/DownloadNotificationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0005\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000e\u001a\u0004\u0008\u0006\u0010\u000fj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/busuu/android/course_overview/download/DownloadNotificationType;",
        "",
        "",
        "title",
        "",
        "isWithProgress",
        "isWithStopAction",
        "<init>",
        "(Ljava/lang/String;IIZZ)V",
        "a",
        "I",
        "getTitle",
        "()I",
        "b",
        "Z",
        "()Z",
        "c",
        "FAILED",
        "COMPLETE",
        "WAITING",
        "DOWNLOADING",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/android/course_overview/download/DownloadNotificationType;

.field public static final enum COMPLETE:Lcom/busuu/android/course_overview/download/DownloadNotificationType;

.field public static final enum DOWNLOADING:Lcom/busuu/android/course_overview/download/DownloadNotificationType;

.field public static final enum FAILED:Lcom/busuu/android/course_overview/download/DownloadNotificationType;

.field public static final enum WAITING:Lcom/busuu/android/course_overview/download/DownloadNotificationType;

.field public static final synthetic d:Lmh4;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/busuu/android/course_overview/download/DownloadNotificationType;

    sget v3, Lo6c;->download_failed:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "FAILED"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/busuu/android/course_overview/download/DownloadNotificationType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->FAILED:Lcom/busuu/android/course_overview/download/DownloadNotificationType;

    new-instance v1, Lcom/busuu/android/course_overview/download/DownloadNotificationType;

    sget v4, Lo6c;->download_complete:I

    const/4 v6, 0x0

    const-string v2, "COMPLETE"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/course_overview/download/DownloadNotificationType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v1, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->COMPLETE:Lcom/busuu/android/course_overview/download/DownloadNotificationType;

    new-instance v2, Lcom/busuu/android/course_overview/download/DownloadNotificationType;

    sget v5, Lo6c;->waiting_for_internet:I

    const/4 v7, 0x1

    const-string v3, "WAITING"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/busuu/android/course_overview/download/DownloadNotificationType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v2, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->WAITING:Lcom/busuu/android/course_overview/download/DownloadNotificationType;

    new-instance v3, Lcom/busuu/android/course_overview/download/DownloadNotificationType;

    sget v6, Lo6c;->download:I

    const/4 v8, 0x1

    const-string v4, "DOWNLOADING"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/busuu/android/course_overview/download/DownloadNotificationType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->DOWNLOADING:Lcom/busuu/android/course_overview/download/DownloadNotificationType;

    invoke-static {}, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->a()[Lcom/busuu/android/course_overview/download/DownloadNotificationType;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->$VALUES:[Lcom/busuu/android/course_overview/download/DownloadNotificationType;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->d:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->a:I

    iput-boolean p4, p0, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->b:Z

    iput-boolean p5, p0, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->c:Z

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/android/course_overview/download/DownloadNotificationType;
    .locals 4

    sget-object v0, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->FAILED:Lcom/busuu/android/course_overview/download/DownloadNotificationType;

    sget-object v1, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->COMPLETE:Lcom/busuu/android/course_overview/download/DownloadNotificationType;

    sget-object v2, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->WAITING:Lcom/busuu/android/course_overview/download/DownloadNotificationType;

    sget-object v3, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->DOWNLOADING:Lcom/busuu/android/course_overview/download/DownloadNotificationType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/busuu/android/course_overview/download/DownloadNotificationType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/course_overview/download/DownloadNotificationType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->d:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/course_overview/download/DownloadNotificationType;
    .locals 1

    const-class v0, Lcom/busuu/android/course_overview/download/DownloadNotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/course_overview/download/DownloadNotificationType;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/course_overview/download/DownloadNotificationType;
    .locals 1

    sget-object v0, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->$VALUES:[Lcom/busuu/android/course_overview/download/DownloadNotificationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/course_overview/download/DownloadNotificationType;

    return-object v0
.end method


# virtual methods
.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->a:I

    return v0
.end method

.method public final isWithProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->b:Z

    return v0
.end method

.method public final isWithStopAction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->c:Z

    return v0
.end method
