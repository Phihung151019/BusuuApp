.class public Luh8;
.super Lq0a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh8$b;,
        Luh8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0a<",
        "Luh8$a;",
        "Luh8$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lpy2;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpy2;Lk9b;)V
    .locals 0

    invoke-direct {p0, p2}, Lq0a;-><init>(Lk9b;)V

    const-string p2, ""

    iput-object p2, p0, Luh8;->c:Ljava/lang/String;

    iput-object p1, p0, Luh8;->b:Lpy2;

    return-void
.end method

.method public static synthetic a(Luh8;Luh8$b;Lt78;)Lvy9;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luh8;->d(Luh8$b;Lt78;)Lvy9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Luh8$b;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh8$b;",
            "Ljava/util/List<",
            "Lf12;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf12;

    invoke-virtual {v1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfw2;->getComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iput-object p3, p0, Luh8;->c:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf12;

    invoke-virtual {p1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic buildUseCaseObservable(Llo0;)Lvy9;
    .locals 0

    check-cast p1, Luh8$b;

    invoke-virtual {p0, p1}, Luh8;->buildUseCaseObservable(Luh8$b;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseObservable(Luh8$b;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh8$b;",
            ")",
            "Lvy9<",
            "Luh8$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Luh8;->e(Luh8$b;)Ltyd;

    move-result-object v0

    invoke-virtual {p0, p1}, Luh8;->g(Luh8$b;)Liv5;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltyd;->m(Liv5;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lf12;Luh8$b;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lf12;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, ""

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf12;

    invoke-virtual {v2}, Lf12;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf12;

    invoke-virtual {v2}, Lf12;->getChildren()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lth8;

    invoke-direct {v6}, Lth8;-><init>()V

    invoke-static {v5, v6}, Lbe8;->map(Ljava/util/List;Lev5;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2}, Lfw2;->getComponentId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0, v1}, Luh8;->b(Luh8$b;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Luh8$b;Lt78;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lke4;->INSTANCE:Lke4;

    invoke-virtual {p2, v0}, Lf12;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Luh8;->f(Luh8$b;Ljava/lang/String;Z)Luh8$a;

    move-result-object p1

    invoke-static {p1}, Lvy9;->L(Ljava/lang/Object;)Lvy9;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2, p1}, Luh8;->c(Lf12;Luh8$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lt78;->isCertificate()Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Luh8;->f(Luh8$b;Ljava/lang/String;Z)Luh8$a;

    move-result-object p1

    invoke-static {p1}, Lvy9;->L(Ljava/lang/Object;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final e(Luh8$b;)Ltyd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh8$b;",
            ")",
            "Ltyd<",
            "Lt78;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luh8;->b:Lpy2;

    invoke-virtual {p1}, Lfw2;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p1}, Lfw2;->getComponentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lpy2;->loadLessonFromChildId(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public final f(Luh8$b;Ljava/lang/String;Z)Luh8$a;
    .locals 2

    new-instance v0, Luh8$a;

    invoke-virtual {p1}, Lfw2;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p1}, Lfw2;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Luh8$a;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {v0, p2}, Luh8$a;->setComponentId(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Luh8$a;->setInsideCertificate(Z)V

    iget-object p1, p0, Luh8;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Luh8$a;->setUnitId(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Luh8$b;)Liv5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh8$b;",
            ")",
            "Liv5<",
            "Lt78;",
            "Lvy9<",
            "Luh8$a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lsh8;

    invoke-direct {v0, p0, p1}, Lsh8;-><init>(Luh8;Luh8$b;)V

    return-object v0
.end method
