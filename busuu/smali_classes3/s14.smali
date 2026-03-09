.class public final Ls14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/course_overview/download/DownloadedLessonsService;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lv04;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lt07;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lv04;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lt07;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls14;->a:Lssb;

    iput-object p2, p0, Ls14;->b:Lssb;

    iput-object p3, p0, Ls14;->c:Lssb;

    iput-object p4, p0, Ls14;->d:Lssb;

    iput-object p5, p0, Ls14;->e:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;Lssb;Lssb;)Lz59;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lv04;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lt07;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/course_overview/download/DownloadedLessonsService;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls14;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ls14;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;Lgg;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectDownloadComponentUseCase(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;Lv04;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->downloadComponentUseCase:Lv04;

    return-void
.end method

.method public static injectImageLoader(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;Lt07;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->imageLoader:Lt07;

    return-void
.end method

.method public static injectInterfaceLanguage(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public static injectSessionPreferencesDataSource(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;)V
    .locals 1

    iget-object v0, p0, Ls14;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv04;

    invoke-static {p1, v0}, Ls14;->injectDownloadComponentUseCase(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;Lv04;)V

    iget-object v0, p0, Ls14;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Ls14;->injectSessionPreferencesDataSource(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;Lfqd;)V

    iget-object v0, p0, Ls14;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt07;

    invoke-static {p1, v0}, Ls14;->injectImageLoader(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;Lt07;)V

    iget-object v0, p0, Ls14;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Ls14;->injectAnalyticsSender(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;Lgg;)V

    iget-object v0, p0, Ls14;->e:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {p1, v0}, Ls14;->injectInterfaceLanguage(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;

    invoke-virtual {p0, p1}, Ls14;->injectMembers(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;)V

    return-void
.end method
