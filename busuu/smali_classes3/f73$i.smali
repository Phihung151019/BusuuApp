.class public final Lf73$i;
.super Lq41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lf73$j;

.field public final b:Lf73$i;


# direct methods
.method public constructor <init>(Lf73$j;Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Lq41;-><init>()V

    iput-object p0, p0, Lf73$i;->b:Lf73$i;

    iput-object p1, p0, Lf73$i;->a:Lf73$j;

    return-void
.end method

.method public synthetic constructor <init>(Lf73$j;Landroid/app/Service;Lg73;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf73$i;-><init>(Lf73$j;Landroid/app/Service;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;)Lcom/busuu/android/course_overview/download/DownloadedLessonsService;
    .locals 1

    iget-object v0, p0, Lf73$i;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->h2(Lf73$j;)Lv04;

    move-result-object v0

    invoke-static {p1, v0}, Ls14;->injectDownloadComponentUseCase(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;Lv04;)V

    iget-object v0, p0, Lf73$i;->a:Lf73$j;

    invoke-virtual {v0}, Lf73$j;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-static {p1, v0}, Ls14;->injectSessionPreferencesDataSource(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;Lfqd;)V

    iget-object v0, p0, Lf73$i;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->P0(Lf73$j;)Lrsb;

    move-result-object v0

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt07;

    invoke-static {p1, v0}, Ls14;->injectImageLoader(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;Lt07;)V

    iget-object v0, p0, Lf73$i;->a:Lf73$j;

    invoke-virtual {v0}, Lf73$j;->getLegacyAnalyticsSender()Lgg;

    move-result-object v0

    invoke-static {p1, v0}, Ls14;->injectAnalyticsSender(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;Lgg;)V

    iget-object v0, p0, Lf73$i;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->S2(Lf73$j;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-static {p1, v0}, Ls14;->injectInterfaceLanguage(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-object p1
.end method

.method public injectDownloadedLessonsService(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf73$i;->a(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;)Lcom/busuu/android/course_overview/download/DownloadedLessonsService;

    return-void
.end method
