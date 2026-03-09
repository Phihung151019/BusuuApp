.class public Lpy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcb0;

.field public final b:Lxd7;

.field public final c:Lfqd;

.field public final d:Lft2;

.field public final e:Lpu2;

.field public final f:Lhfb;


# direct methods
.method public constructor <init>(Lft2;Lpu2;Lcb0;Lxd7;Lfqd;Lhfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy2;->d:Lft2;

    iput-object p2, p0, Lpy2;->e:Lpu2;

    iput-object p3, p0, Lpy2;->a:Lcb0;

    iput-object p4, p0, Lpy2;->b:Lxd7;

    iput-object p5, p0, Lpy2;->c:Lfqd;

    iput-object p6, p0, Lpy2;->f:Lhfb;

    return-void
.end method

.method public static synthetic a(Lpy2;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lf12;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lpy2;->t(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lf12;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lpy2;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;ZLez9;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lpy2;->o(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;ZLez9;)V

    return-void
.end method

.method public static synthetic c(Lpy2;Ljava/util/List;Lbt2;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpy2;->p(Ljava/util/List;Lbt2;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to load content from the API"

    invoke-static {p0, v1, v0}, Ls1g;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to load content from the api"

    invoke-static {p0, v1, v0}, Ls1g;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lpy2;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Lx0e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpy2;->s(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Lx0e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to load content from the DB"

    invoke-static {p0, v1, v0}, Ls1g;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lpy2;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lf12;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lpy2;->q(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lf12;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lpy2;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lf12;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lpy2;->r(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lf12;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lpy2;Lcom/busuu/domain/model/LanguageDomainModel;Lf12;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpy2;->v(Lcom/busuu/domain/model/LanguageDomainModel;Lf12;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Something went wrong"

    invoke-static {p0, v1, v0}, Ls1g;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lpy2;Lcom/busuu/domain/model/LanguageDomainModel;Lf12;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpy2;->u(Lcom/busuu/domain/model/LanguageDomainModel;Lf12;)V

    return-void
.end method

.method public static bridge synthetic m(Lpy2;)Lpu2;
    .locals 0

    iget-object p0, p0, Lpy2;->e:Lpu2;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/busuu/domain/model/LanguageDomainModel;Lf12;)V
    .locals 1

    iget-object v0, p0, Lpy2;->e:Lpu2;

    invoke-interface {v0, p2, p1}, Lpu2;->addReviewActivity(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object p1, p0, Lpy2;->c:Lfqd;

    invoke-virtual {p2}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfqd;->saveVocabReviewComponentId(Ljava/lang/String;)V

    return-void
.end method

.method public clearCourseWithCache()V
    .locals 2

    iget-object v0, p0, Lpy2;->e:Lpu2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lay2;

    invoke-direct {v1, v0}, Lay2;-><init>(Lpu2;)V

    invoke-static {v1}, Lyz1;->l(La5;)Lyz1;

    move-result-object v0

    invoke-virtual {v0}, Lyz1;->f()V

    return-void
.end method

.method public clearCourses()V
    .locals 1

    iget-object v0, p0, Lpy2;->e:Lpu2;

    invoke-interface {v0}, Lpu2;->clearCourse()V

    iget-object v0, p0, Lpy2;->c:Lfqd;

    invoke-interface {v0}, Lfqd;->clearDownloadedLesson()V

    return-void
.end method

.method public downloadComponent(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Z)Lvy9;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;Z)",
            "Lvy9<",
            "Lf12;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljy2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljy2;-><init>(Lpy2;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Z)V

    invoke-static {v0}, Lvy9;->k(Lyz9;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public downloadMedia(Lj09;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/course/exception/CantSaveAssetException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lpy2;->b:Lxd7;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lxd7;->saveMedia(Lj09;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/busuu/android/common/data_exception/StorageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/busuu/android/common/course/exception/CantSaveAssetException;

    invoke-direct {v0, p1}, Lcom/busuu/android/common/course/exception/CantSaveAssetException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isMediaDownloaded(Lj09;)Z
    .locals 2

    iget-object v0, p0, Lpy2;->a:Lcb0;

    invoke-interface {v0, p1}, Lcb0;->isMediaDownloaded(Lj09;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpy2;->b:Lxd7;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lxd7;->isMediaDownloaded(Lj09;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public loadActivityWithExercises(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lvy9<",
            "Lf12;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpy2;->e:Lpu2;

    invoke-interface {v0, p1, p2, p3}, Lpu2;->loadActivity(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lry8;

    move-result-object v0

    invoke-virtual {v0}, Lry8;->m()Lvy9;

    move-result-object v0

    new-instance v1, Loy2;

    invoke-direct {v1}, Loy2;-><init>()V

    invoke-virtual {v0, v1}, Lvy9;->s(Lwf2;)Lvy9;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lpy2;->w(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lvy9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy9;->f0(Lh0a;)Lvy9;

    move-result-object v0

    new-instance v1, Lby2;

    invoke-direct {v1}, Lby2;-><init>()V

    invoke-virtual {v0, v1}, Lvy9;->s(Lwf2;)Lvy9;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lpy2;->w(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lvy9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvy9;->Q(Lh0a;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public loadComponent(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Lvy9<",
            "Lf12;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lpy2;->x(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public loadComponent(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Z)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;Z)",
            "Lvy9<",
            "Lf12;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lvy9;->u()Lvy9;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lgy2;

    invoke-direct {v0, p0, p1, p2, p3}, Lgy2;-><init>(Lpy2;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)V

    invoke-static {v0}, Lvy9;->F(Ljava/util/concurrent/Callable;)Lvy9;

    move-result-object v0

    invoke-virtual {p0, p2}, Lpy2;->z(Lcom/busuu/domain/model/LanguageDomainModel;)Lwf2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy9;->t(Lwf2;)Lvy9;

    move-result-object v0

    iget-object v1, p0, Lpy2;->e:Lpu2;

    invoke-interface {v1, p1, p2, p3, p4}, Lpu2;->loadComponent(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Z)Lry8;

    move-result-object p1

    invoke-virtual {p1}, Lry8;->m()Lvy9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvy9;->f0(Lh0a;)Lvy9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvy9;->Q(Lh0a;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public loadCourse(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Z)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;Z)",
            "Lvy9<",
            "Lbt2;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lpy2;->n(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lvy9;

    move-result-object p4

    new-instance v0, Liy2;

    invoke-direct {v0}, Liy2;-><init>()V

    invoke-virtual {p4, v0}, Lvy9;->s(Lwf2;)Lvy9;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3}, Lpy2;->y(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lvy9;

    move-result-object p1

    invoke-virtual {p4, p1}, Lvy9;->Q(Lh0a;)Lvy9;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpy2;->y(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lvy9;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3}, Lpy2;->n(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lvy9;

    move-result-object p1

    invoke-virtual {p4, p1}, Lvy9;->Q(Lh0a;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public loadCourseOverview(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Z)Ltyd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Z)",
            "Ltyd<",
            "Lxw2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpy2;->e:Lpu2;

    invoke-interface {v0}, Lpu2;->loadCourseOverview()Ltyd;

    move-result-object v0

    iget-object v1, p0, Lpy2;->d:Lft2;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/busuu/domain/model/LanguageDomainModel;->values()[Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, v2, v3, p2}, Lft2;->loadCourseOverview(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Ltyd;

    move-result-object p1

    iget-object p2, p0, Lpy2;->e:Lpu2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhy2;

    invoke-direct {v1, p2}, Lhy2;-><init>(Lpu2;)V

    invoke-virtual {p1, v1}, Ltyd;->h(Lwf2;)Ltyd;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltyd;->s(Ltyd;)Ltyd;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p1, v0}, Ltyd;->s(Ltyd;)Ltyd;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ltyd;->s(Ltyd;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public loadLessonFromChildId(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Ltyd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/String;",
            ")",
            "Ltyd<",
            "Lt78;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpy2;->e:Lpu2;

    invoke-interface {v0, p2, p1}, Lpu2;->loadLessonIdFromActivityId(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Lry8;

    move-result-object v0

    iget-object v1, p0, Lpy2;->e:Lpu2;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v1, p2, p1, v2}, Lpu2;->loadUnit(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lry8;

    move-result-object p2

    new-instance v1, Lly2;

    invoke-direct {v1}, Lly2;-><init>()V

    invoke-virtual {p2, v1}, Lry8;->j(Liv5;)Lry8;

    move-result-object p2

    invoke-virtual {v0, p2}, Lry8;->l(Lbz8;)Lry8;

    move-result-object p2

    const-string v0, ""

    invoke-static {v0}, Lry8;->i(Ljava/lang/Object;)Lry8;

    move-result-object v0

    invoke-virtual {p2, v0}, Lry8;->l(Lbz8;)Lry8;

    move-result-object p2

    new-instance v0, Lmy2;

    invoke-direct {v0, p0, p1}, Lmy2;-><init>(Lpy2;Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p2, v0}, Lry8;->g(Liv5;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public loadLessonIdFromActivityId(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Ltyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Ltyd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpy2;->e:Lpu2;

    invoke-interface {v0, p1, p2}, Lpu2;->loadLessonIdFromActivityId(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Lry8;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lry8;->b(Ljava/lang/Object;)Lry8;

    move-result-object p1

    invoke-virtual {p1}, Lry8;->n()Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public loadLessonPractiseActivity(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lvy9;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Lvy9<",
            "Lf12;",
            ">;"
        }
    .end annotation

    new-instance v0, Lny2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lny2;-><init>(Lpy2;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-static {v0}, Lvy9;->F(Ljava/util/concurrent/Callable;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public loadLessonWithUnits(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Ltyd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Ltyd<",
            "Lt78;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lke4;->INSTANCE:Lke4;

    invoke-static {p1}, Ltyd;->o(Ljava/lang/Object;)Ltyd;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lpy2;->c:Lfqd;

    invoke-interface {v0}, Lfqd;->getCurrentCourseId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpy2;->e:Lpu2;

    invoke-interface {v1, v0, p1, p2}, Lpu2;->loadLessonWithUnits(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public loadLevelOfLesson(Lt78;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt78;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lvy9<",
            "Lcg6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpy2;->e:Lpu2;

    invoke-virtual {p1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lpu2;->loadLevelOfLesson(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public loadOfflineCoursePacks()Ltyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltyd<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpy2;->e:Lpu2;

    invoke-interface {v0}, Lpu2;->loadOfflineCoursePacks()Ltyd;

    move-result-object v0

    return-object v0
.end method

.method public loadPlacementTest(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Lvy9<",
            "Lzxa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpy2;->d:Lft2;

    invoke-interface {v0, p1, p2}, Lft2;->loadPlacementTest(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public loadUnitWithActivities(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lvy9<",
            "Lf12;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpy2;->e:Lpu2;

    invoke-interface {v0, p1, p2, p3}, Lpu2;->loadUnitWithActivities(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public loadVocabReview(Lcom/busuu/android/common/vocab/ReviewType;Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Lvy9;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/common/vocab/ReviewType;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lf12;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpy2;->d:Lft2;

    move-object v1, p1

    move-object v5, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lft2;->loadVocabReview(Lcom/busuu/android/common/vocab/ReviewType;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/String;)Lvy9;

    move-result-object p1

    new-instance p2, Lky2;

    invoke-direct {p2, p0, v2}, Lky2;-><init>(Lpy2;Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p1, p2}, Lvy9;->t(Lwf2;)Lvy9;

    move-result-object p1

    iget-object p2, p0, Lpy2;->c:Lfqd;

    invoke-interface {p2}, Lfqd;->getVocabReviewComponentId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p3, Lpy2$a;

    invoke-direct {p3, p0, p2, v2, v5}, Lpy2$a;-><init>(Lpy2;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)V

    invoke-virtual {p1, p3}, Lvy9;->P(Liv5;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lvy9<",
            "Lbt2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpy2;->d:Lft2;

    iget-object v1, p0, Lpy2;->c:Lfqd;

    invoke-interface {v1}, Lfqd;->shouldShowNotReadyContent()Z

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lft2;->loadCoursePack(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Z)Lvy9;

    move-result-object p1

    new-instance p2, Lfy2;

    invoke-direct {p2, p0, p3}, Lfy2;-><init>(Lpy2;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lvy9;->t(Lwf2;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;ZLez9;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lpy2;->d:Lft2;

    iget-object v1, p0, Lpy2;->f:Lhfb;

    invoke-interface {v1}, Lhfb;->isUserPremium()Z

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lft2;->loadComponent(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;ZZ)Lf12;

    move-result-object p1

    invoke-interface {p5, p1}, Lyc4;->onNext(Ljava/lang/Object;)V

    iget-object p2, p0, Lpy2;->e:Lpu2;

    invoke-interface {p2, p1, v2}, Lpu2;->persistComponent(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-interface {p5}, Lyc4;->onComplete()V
    :try_end_0
    .catch Lcom/busuu/android/common/data_exception/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p5, p1}, Lyc4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic p(Ljava/util/List;Lbt2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lpy2;->e:Lpu2;

    invoke-interface {v0, p2, p1}, Lpu2;->persistCourse(Lbt2;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic q(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lf12;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lpy2;->d:Lft2;

    iget-object v1, p0, Lpy2;->f:Lhfb;

    invoke-interface {v1}, Lhfb;->isUserPremium()Z

    move-result v5

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lft2;->loadComponent(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;ZZ)Lf12;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic r(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lf12;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lpy2;->d:Lft2;

    iget-object v1, p0, Lpy2;->f:Lhfb;

    invoke-interface {v1}, Lhfb;->isUserPremium()Z

    move-result v5

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lft2;->loadComponent(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;ZZ)Lf12;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic s(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Lx0e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lpy2;->loadLessonWithUnits(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public savePlacementTestProgress(Ljava/lang/String;ILjava/util/List;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lfza;",
            ">;)",
            "Lvy9<",
            "Lzxa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpy2;->d:Lft2;

    invoke-interface {v0, p1, p2, p3}, Lft2;->savePlacementTestProgress(Ljava/lang/String;ILjava/util/List;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public skipPlacementTest(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/course/model/SkipPlacementTestReason;)Lyz1;
    .locals 1

    iget-object v0, p0, Lpy2;->d:Lft2;

    invoke-interface {v0, p1, p2, p3, p4}, Lft2;->skipPlacementTest(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/course/model/SkipPlacementTestReason;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic t(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lf12;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lpy2;->d:Lft2;

    invoke-interface {v0, p1, p2, p3, p4}, Lft2;->loadLessonPractiseQuiz(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lf12;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(Lcom/busuu/domain/model/LanguageDomainModel;Lf12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpy2;->A(Lcom/busuu/domain/model/LanguageDomainModel;Lf12;)V

    return-void
.end method

.method public final synthetic v(Lcom/busuu/domain/model/LanguageDomainModel;Lf12;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lpy2;->e:Lpu2;

    invoke-interface {v0, p2, p1}, Lpu2;->persistComponent(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lvy9<",
            "Lf12;",
            ">;"
        }
    .end annotation

    new-instance v0, Ley2;

    invoke-direct {v0, p0, p1, p2, p3}, Ley2;-><init>(Lpy2;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)V

    invoke-static {v0}, Lvy9;->F(Ljava/util/concurrent/Callable;)Lvy9;

    move-result-object p1

    invoke-virtual {p0, p2}, Lpy2;->z(Lcom/busuu/domain/model/LanguageDomainModel;)Lwf2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvy9;->t(Lwf2;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lvy9<",
            "Lf12;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lpy2;->loadComponent(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Z)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lvy9<",
            "Lbt2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpy2;->e:Lpu2;

    invoke-interface {v0, p1, p2, p3}, Lpu2;->loadCourse(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Ltyd;

    move-result-object p1

    new-instance p2, Ldy2;

    invoke-direct {p2}, Ldy2;-><init>()V

    invoke-virtual {p1, p2}, Ltyd;->g(Lwf2;)Ltyd;

    move-result-object p1

    invoke-virtual {p1}, Ltyd;->x()Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lcom/busuu/domain/model/LanguageDomainModel;)Lwf2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Lwf2<",
            "Lf12;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcy2;

    invoke-direct {v0, p0, p1}, Lcy2;-><init>(Lpy2;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-object v0
.end method
