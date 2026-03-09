.class public Lqf8;
.super Lq0a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf8$b;,
        Lqf8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0a<",
        "Lqf8$a;",
        "Lqf8$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkpb;

.field public final c:Lpy2;


# direct methods
.method public constructor <init>(Lk9b;Lkpb;Lpy2;)V
    .locals 0

    invoke-direct {p0, p1}, Lq0a;-><init>(Lk9b;)V

    iput-object p2, p0, Lqf8;->b:Lkpb;

    iput-object p3, p0, Lqf8;->c:Lpy2;

    return-void
.end method

.method public static synthetic a(Lqf8;Lqf8$b;Lt78;Lxf1;)Lh0a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqf8;->e(Lqf8$b;Lt78;Lxf1;)Lh0a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lqf8;Lqf8$b;Lt78;)Lh0a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqf8;->d(Lqf8$b;Lt78;)Lh0a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lxf1;Lcg6;)Lqf8$a;
    .locals 1

    new-instance v0, Lqf8$a;

    invoke-direct {v0, p0, p1}, Lqf8$a;-><init>(Lxf1;Lcg6;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic buildUseCaseObservable(Llo0;)Lvy9;
    .locals 0

    check-cast p1, Lqf8$b;

    invoke-virtual {p0, p1}, Lqf8;->buildUseCaseObservable(Lqf8$b;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseObservable(Lqf8$b;)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf8$b;",
            ")",
            "Lvy9<",
            "Lqf8$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqf8;->g(Lqf8$b;)Lvy9;

    move-result-object v0

    new-instance v1, Lnf8;

    invoke-direct {v1, p0, p1}, Lnf8;-><init>(Lqf8;Lqf8$b;)V

    invoke-virtual {v0, v1}, Lvy9;->y(Liv5;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lqf8$b;Lt78;)Lh0a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqf8;->f(Lqf8$b;Lt78;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lqf8$b;Lt78;Lxf1;)Lh0a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqf8;->h(Lqf8$b;Lt78;)Lvy9;

    move-result-object p1

    new-instance p2, Lpf8;

    invoke-direct {p2, p3}, Lpf8;-><init>(Lxf1;)V

    invoke-virtual {p1, p2}, Lvy9;->M(Liv5;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lqf8$b;Lt78;)Lvy9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf8$b;",
            "Lt78;",
            ")",
            "Lvy9<",
            "Lqf8$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqf8;->b:Lkpb;

    invoke-virtual {p2}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lqf8$b;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkpb;->loadCertificate(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Lnf5;

    move-result-object v0

    invoke-virtual {v0}, Lnf5;->y()Lvy9;

    move-result-object v0

    new-instance v1, Lof8;

    invoke-direct {v1, p0, p1, p2}, Lof8;-><init>(Lqf8;Lqf8$b;Lt78;)V

    invoke-virtual {v0, v1}, Lvy9;->y(Liv5;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lqf8$b;)Lvy9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf8$b;",
            ")",
            "Lvy9<",
            "Lt78;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqf8;->b:Lkpb;

    invoke-virtual {v0}, Lkpb;->syncUserEvents()Lyz1;

    move-result-object v0

    iget-object v1, p0, Lqf8;->c:Lpy2;

    invoke-virtual {p1}, Lqf8$b;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-virtual {p1}, Lqf8$b;->getActivityId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lpy2;->loadLessonFromChildId(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Ltyd;

    move-result-object p1

    invoke-virtual {p1}, Ltyd;->x()Lvy9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyz1;->d(Lh0a;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lqf8$b;Lt78;)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf8$b;",
            "Lt78;",
            ")",
            "Lvy9<",
            "Lcg6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqf8;->c:Lpy2;

    invoke-virtual {p1}, Lqf8$b;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p1}, Lqf8$b;->getTranslations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lpy2;->loadLevelOfLesson(Lt78;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lvy9;

    move-result-object p1

    return-object p1
.end method
