.class public final Lcom/busuu/android/course_overview/download/DownloadedLessonsService;
.super Lfo6;
.source "SourceFile"

# interfaces
.implements Lw04;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/course_overview/download/DownloadedLessonsService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 r2\u00020\u00012\u00020\u0002:\u0001sB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0019\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0019\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u001d\u0010\u0014\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010\'\u001a\u00020\n2\u0006\u0010!\u001a\u00020 2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0004J\'\u0010,\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010\tJ\u0017\u0010/\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008/\u0010\tJ\u000f\u00100\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00080\u0010\u0004R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00102R\"\u00105\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010J\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010Q\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0018\u0010Y\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010RR\u0018\u0010]\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010`\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010k\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010jR\u0016\u0010l\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010_R\u0014\u0010o\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010nR\u0014\u0010q\u001a\u00020^8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010p\u00a8\u0006t"
    }
    d2 = {
        "Lcom/busuu/android/course_overview/download/DownloadedLessonsService;",
        "Landroid/app/Service;",
        "Lw04;",
        "<init>",
        "()V",
        "",
        "lessonName",
        "Lqrg;",
        "e",
        "(Ljava/lang/String;)V",
        "",
        "d",
        "()I",
        "f",
        "q",
        "lessonId",
        "p",
        "m",
        "",
        "pendingDownloads",
        "l",
        "(Ljava/util/List;)V",
        "Lcom/busuu/android/common/course/model/LessonDownloadStatus;",
        "status",
        "k",
        "(Ljava/lang/String;Lcom/busuu/android/common/course/model/LessonDownloadStatus;)V",
        "h",
        "o",
        "Lcom/busuu/android/course_overview/download/DownloadNotificationType;",
        "type",
        "n",
        "(Lcom/busuu/android/course_overview/download/DownloadNotificationType;)V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "mediaDownloaded",
        "totalMedia",
        "onDownloading",
        "(Ljava/lang/String;II)V",
        "onDownloadComplete",
        "onErrorDownloading",
        "onLazyLoadNextActivity",
        "Lx88;",
        "Lx88;",
        "lessonDownloads",
        "Lv04;",
        "downloadComponentUseCase",
        "Lv04;",
        "getDownloadComponentUseCase",
        "()Lv04;",
        "setDownloadComponentUseCase",
        "(Lv04;)V",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "Lfqd;",
        "getSessionPreferencesDataSource",
        "()Lfqd;",
        "setSessionPreferencesDataSource",
        "(Lfqd;)V",
        "Lt07;",
        "imageLoader",
        "Lt07;",
        "getImageLoader",
        "()Lt07;",
        "setImageLoader",
        "(Lt07;)V",
        "Lgg;",
        "analyticsSender",
        "Lgg;",
        "getAnalyticsSender",
        "()Lgg;",
        "setAnalyticsSender",
        "(Lgg;)V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "interfaceLanguage",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getInterfaceLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "setInterfaceLanguage",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "Lm14;",
        "Lm14;",
        "notificationFactory",
        "courseLanguage",
        "g",
        "Ljava/lang/String;",
        "currentLessonDownload",
        "",
        "Z",
        "waitingForNetwork",
        "Landroid/app/NotificationManager;",
        "i",
        "Landroid/app/NotificationManager;",
        "notificationManager",
        "Landroid/net/ConnectivityManager;",
        "j",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Lrvg;",
        "Lrvg;",
        "useCaseSubscription",
        "stopping",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "networkCallback",
        "()Z",
        "isNotificationManagerNotNull",
        "Companion",
        "a",
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
.field public static final $stable:I

.field public static final ACTION_RECEIVE_DOWNLOADED_LESSON:Ljava/lang/String; = "com.busuu.android.downloads"

.field public static final Companion:Lcom/busuu/android/course_overview/download/DownloadedLessonsService$a;


# instance fields
.field public analyticsSender:Lgg;

.field public final d:Lx88;

.field public downloadComponentUseCase:Lv04;

.field public e:Lm14;

.field public f:Lcom/busuu/domain/model/LanguageDomainModel;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Landroid/app/NotificationManager;

.field public imageLoader:Lt07;

.field public interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

.field public j:Landroid/net/ConnectivityManager;

.field public k:Lrvg;

.field public l:Z

.field public final m:Landroid/net/ConnectivityManager$NetworkCallback;

.field public sessionPreferencesDataSource:Lfqd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->Companion:Lcom/busuu/android/course_overview/download/DownloadedLessonsService$a;

    const/16 v0, 0x8

    sput v0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfo6;-><init>()V

    new-instance v0, Lx88;

    invoke-direct {v0}, Lx88;-><init>()V

    iput-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->d:Lx88;

    new-instance v0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService$b;

    invoke-direct {v0, p0}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService$b;-><init>(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;)V

    iput-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->m:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public static final synthetic access$getCurrentLessonDownload$p(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNotificationManager$p(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;)Landroid/app/NotificationManager;
    .locals 0

    iget-object p0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->i:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static final synthetic access$getWaitingForNetwork$p(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->h:Z

    return p0
.end method

.method public static final synthetic access$isNotificationManagerNotNull(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->g()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setWaitingForNetwork$p(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->h:Z

    return-void
.end method

.method public static final synthetic access$showWaitingNotification(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->o()V

    return-void
.end method

.method public static final synthetic access$startDownload(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->j(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->j:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->j:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->m:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final j(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp1b;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->h:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->FAILED:Lcom/busuu/android/course_overview/download/DownloadNotificationType;

    invoke-virtual {p0, v0}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->n(Lcom/busuu/android/course_overview/download/DownloadNotificationType;)V

    invoke-virtual {p0}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->o()V

    :goto_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->d:Lx88;

    invoke-virtual {v0}, Lx88;->getPendingDownloads()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->l(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->h()V

    const/4 v0, 0x2

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->i:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->i:Landroid/app/NotificationManager;

    new-instance v0, Lm14;

    iget-object v1, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->f:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1, p1}, Lm14;-><init>(Landroid/content/Context;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->e:Lm14;

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->i:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAnalyticsSender()Lgg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->analyticsSender:Lgg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsSender"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDownloadComponentUseCase()Lv04;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->downloadComponentUseCase:Lv04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "downloadComponentUseCase"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageLoader()Lt07;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->imageLoader:Lt07;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "interfaceLanguage"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSessionPreferencesDataSource()Lfqd;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->sessionPreferencesDataSource:Lfqd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionPreferencesDataSource"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/busuu/android/common/course/model/LessonDownloadStatus;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroid/content/BroadcastReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.busuu.android.downloads"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {v1, v0, p1}, Lkb7;->putComponentId(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p2}, Lkb7;->putDownloadedLessonStatus(Landroid/content/Intent;Lcom/busuu/android/common/course/model/LessonDownloadStatus;)V

    invoke-static {p0}, Ltk8;->b(Landroid/content/Context;)Ltk8;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltk8;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/busuu/android/common/course/model/LessonDownloadStatus;->TO_BE_DOWNLOADED:Lcom/busuu/android/common/course/model/LessonDownloadStatus;

    invoke-virtual {p0, v0, v1}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->k(Ljava/lang/String;Lcom/busuu/android/common/course/model/LessonDownloadStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->e:Lm14;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    sget-object v1, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->DOWNLOADING:Lcom/busuu/android/course_overview/download/DownloadNotificationType;

    iget-object v2, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->d:Lx88;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lx88;->getTitleFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->d:Lx88;

    invoke-virtual {v2}, Lx88;->getDownloadedLessons()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->d:Lx88;

    invoke-virtual {v3}, Lx88;->getTotalProgress()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lm14;->getNotification(Lcom/busuu/android/course_overview/download/DownloadNotificationType;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v2, 0xa

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v2, p1, v0}, Lo14;->a(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;ILandroid/app/Notification;I)V

    return-void

    :cond_1
    invoke-virtual {p0, v2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final n(Lcom/busuu/android/course_overview/download/DownloadNotificationType;)V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->e:Lm14;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->d:Lx88;

    invoke-virtual {v1}, Lx88;->getDownloadedLessons()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->d:Lx88;

    invoke-virtual {v2}, Lx88;->getTotalProgress()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lm14;->getNotification(Lcom/busuu/android/course_overview/download/DownloadNotificationType;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object p1

    iget-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->i:Landroid/app/NotificationManager;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->e:Lm14;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    sget-object v1, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->WAITING:Lcom/busuu/android/course_overview/download/DownloadNotificationType;

    iget-object v2, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->d:Lx88;

    invoke-virtual {v2}, Lx88;->getDownloadedLessons()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->d:Lx88;

    invoke-virtual {v3}, Lx88;->getTotalProgress()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lm14;->getNotification(Lcom/busuu/android/course_overview/download/DownloadNotificationType;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/16 v3, 0xa

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-static {p0, v3, v0, v1}, Lo14;->a(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    iget-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->d:Lx88;

    invoke-virtual {v0}, Lx88;->getPendingDownloads()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->l(Ljava/util/List;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->j:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->m:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->k:Lrvg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrvg;->unsubscribe()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->e:Lm14;

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onDownloadComplete(Ljava/lang/String;)V
    .locals 2

    const-string v0, "lessonId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->d:Lx88;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Lx88;->updateProgress(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->f:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-interface {v0, p1, v1}, Lfqd;->setLessonAsDownloaded(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V

    sget-object v0, Lcom/busuu/android/common/course/model/LessonDownloadStatus;->TO_ANIMATE_COMPLETION:Lcom/busuu/android/common/course/model/LessonDownloadStatus;

    invoke-virtual {p0, p1, v0}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->k(Ljava/lang/String;Lcom/busuu/android/common/course/model/LessonDownloadStatus;)V

    iget-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->d:Lx88;

    invoke-virtual {v0, p1}, Lx88;->hasNextLessonToDownload(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->d:Lx88;

    invoke-virtual {v0, p1}, Lx88;->getNextLesson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->COMPLETE:Lcom/busuu/android/course_overview/download/DownloadNotificationType;

    invoke-virtual {p0, p1}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->n(Lcom/busuu/android/course_overview/download/DownloadNotificationType;)V

    invoke-virtual {p0}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->h()V

    return-void
.end method

.method public onDownloading(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "lessonId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->d:Lx88;

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p2, v1

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {v0, p1, p2}, Lx88;->updateProgress(Ljava/lang/String;F)V

    return-void
.end method

.method public onErrorDownloading(Ljava/lang/String;)V
    .locals 2

    const-string v0, "lessonId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {v0}, Lgg;->sendDownloadErrorEvent()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Downloading lesson error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ls1g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/busuu/android/common/course/model/LessonDownloadStatus;->TO_BE_DOWNLOADED:Lcom/busuu/android/common/course/model/LessonDownloadStatus;

    invoke-virtual {p0, p1, v0}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->k(Ljava/lang/String;Lcom/busuu/android/common/course/model/LessonDownloadStatus;)V

    new-instance p1, Lp14;

    invoke-direct {p1, p0}, Lp14;-><init>(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;)V

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p1}, Lki2;->g(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onLazyLoadNextActivity()V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const-string p2, "intent"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p2, p1}, Lkb7;->getEntityId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1}, Lkb7;->getLessonName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1}, Lkb7;->getUrl(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1}, Lkb7;->getLearningLanguage(Landroid/content/Intent;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->f:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {p0, v0}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->e:Lm14;

    invoke-static {p2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lm14;->isStopAction(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->f()V

    invoke-virtual {p0}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->q()V

    iget-object p1, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->d:Lx88;

    new-instance p2, Lv78;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lv78;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {p1, p3, p2}, Lx88;->put(Ljava/lang/String;Lv78;)V

    iget-object p1, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->d:Lx88;

    invoke-virtual {p1}, Lx88;->isFirstLesson()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->p(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->l:Z

    invoke-virtual {p0}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->d()I

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->m(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->e:Lm14;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm14;->resetImage()V

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->d:Lx88;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lx88;->hasPictureUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->getImageLoader()Lt07;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->d:Lx88;

    invoke-virtual {v1, p1}, Lx88;->getImage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->e:Lm14;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lm14;->getSimpleImageLoaderTarget()Lzxd;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lt07;->loadAsBitmap(Ljava/lang/String;Lzxd;)V

    :cond_1
    invoke-virtual {p0}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->getDownloadComponentUseCase()Lv04;

    move-result-object v0

    new-instance v1, Lm04;

    invoke-direct {v1, p0, p1}, Lm04;-><init>(Lw04;Ljava/lang/String;)V

    new-instance v2, Lv04$a$b;

    iget-object v3, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->f:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lv04$a$b;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Z)V

    invoke-virtual {v0, v1, v2}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->k:Lrvg;

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->i:Landroid/app/NotificationManager;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final setAnalyticsSender(Lgg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->analyticsSender:Lgg;

    return-void
.end method

.method public final setDownloadComponentUseCase(Lv04;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->downloadComponentUseCase:Lv04;

    return-void
.end method

.method public final setImageLoader(Lt07;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->imageLoader:Lt07;

    return-void
.end method

.method public final setInterfaceLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public final setSessionPreferencesDataSource(Lfqd;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method
