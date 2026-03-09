.class public Lcom/busuu/android/sync/CheckLessonsDownloadedService;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public f:Lv04;

.field public g:Lfqd;

.field public h:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lv04;Lfqd;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/busuu/android/sync/CheckLessonsDownloadedService;->f:Lv04;

    iput-object p4, p0, Lcom/busuu/android/sync/CheckLessonsDownloadedService;->g:Lfqd;

    iput-object p5, p0, Lcom/busuu/android/sync/CheckLessonsDownloadedService;->h:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public static synthetic b(Lcom/busuu/android/sync/CheckLessonsDownloadedService;Ljava/lang/String;)Lh0a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/android/sync/CheckLessonsDownloadedService;->c(Ljava/lang/String;)Lh0a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/String;)Lh0a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/sync/CheckLessonsDownloadedService;->f:Lv04;

    new-instance v1, Lv04$a$b;

    iget-object v2, p0, Lcom/busuu/android/sync/CheckLessonsDownloadedService;->g:Lfqd;

    invoke-interface {v2}, Lfqd;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    iget-object v3, p0, Lcom/busuu/android/sync/CheckLessonsDownloadedService;->h:Lcom/busuu/domain/model/LanguageDomainModel;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2, v3, v4}, Lv04$a$b;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Z)V

    invoke-virtual {v0, v1}, Lv04;->buildUseCaseObservable(Lv04$a;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public doWork()Landroidx/work/c$a;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/sync/CheckLessonsDownloadedService;->g:Lfqd;

    invoke-interface {v0}, Lfqd;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/work/c$a;->b()Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/busuu/android/sync/CheckLessonsDownloadedService;->g:Lfqd;

    invoke-interface {v1, v0}, Lfqd;->getDownloadedLessons(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v0}, Lvy9;->G(Ljava/lang/Iterable;)Lvy9;

    move-result-object v0

    new-instance v1, Lrk1;

    invoke-direct {v1, p0}, Lrk1;-><init>(Lcom/busuu/android/sync/CheckLessonsDownloadedService;)V

    invoke-virtual {v0, v1}, Lvy9;->y(Liv5;)Lvy9;

    move-result-object v0

    invoke-virtual {v0}, Lvy9;->c()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "something went wrong"

    invoke-static {v0, v2, v1}, Ls1g;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    return-object v0
.end method
