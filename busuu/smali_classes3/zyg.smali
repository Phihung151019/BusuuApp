.class public Lzyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyg;


# annotations
.annotation runtime Lds3;
.end annotation


# instance fields
.field public final a:Lbyg;

.field public final b:Lzu9;

.field public final c:Lvya;

.field public final d:Lbv9;

.field public final e:Lac3;

.field public final f:Ly48;


# direct methods
.method public constructor <init>(Lbyg;Lzu9;Lbv9;Lac3;Lvya;Ly48;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyg;->a:Lbyg;

    iput-object p2, p0, Lzyg;->b:Lzu9;

    iput-object p3, p0, Lzyg;->d:Lbv9;

    iput-object p4, p0, Lzyg;->e:Lac3;

    iput-object p5, p0, Lzyg;->c:Lvya;

    iput-object p6, p0, Lzyg;->f:Ly48;

    return-void
.end method

.method public static synthetic a(Lcom/busuu/android/common/notifications/NotificationStatus;Lcv9;)Lcv9;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lcv9;->getId()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcv9;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcv9;->getCreated()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcv9;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcv9;->getType()Lcom/busuu/android/common/notifications/NotificationType;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcv9;->getExerciseId()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcv9;->getUserId()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcv9;->getInteractionId()J

    move-result-wide v13

    move-object v7, p0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v14}, Lcv9;->copy(JLjava/lang/String;JLjava/lang/String;Lcom/busuu/android/common/notifications/NotificationStatus;Lcom/busuu/android/common/notifications/NotificationType;JJJ)Lcv9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzyg;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lzyg;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lzyg;Lcv9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzyg;->l(Lcv9;)V

    return-void
.end method

.method public static synthetic d(Lcom/busuu/android/common/vocab/ReviewType;Lo6d;)Z
    .locals 1

    sget-object v0, Lcom/busuu/android/common/vocab/ReviewType;->SAVED:Lcom/busuu/android/common/vocab/ReviewType;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lo6d;->isFavourite()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Lzyg;Ljava/util/List;Lo6d;)Lh0a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzyg;->k(Ljava/util/List;Lo6d;)Lh0a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lzyg;Lcv9;)Ls02;
    .locals 0

    invoke-virtual {p0, p1}, Lzyg;->m(Lcv9;)Ls02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lzyg;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzyg;->n(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public deleteAllNotifications()V
    .locals 3

    invoke-static {}, Lbbd;->c()Lwad;

    move-result-object v0

    iget-object v1, p0, Lzyg;->b:Lzu9;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Luyg;

    invoke-direct {v2, v1}, Luyg;-><init>(Lzu9;)V

    invoke-virtual {v0, v2}, Lwad;->b(Ljava/lang/Runnable;)Ldz3;

    return-void
.end method

.method public deleteVocab(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    iget-object v0, p0, Lzyg;->f:Ly48;

    invoke-virtual {p0, p1, p2}, Lzyg;->h(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly48;->deleteEntityById(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/busuu/android/common/profile/model/a;)V
    .locals 1

    iget-object v0, p0, Lzyg;->a:Lbyg;

    invoke-static {p1}, Lazg;->toEntity(Lcom/busuu/android/common/profile/model/a;)Lezg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbyg;->insertUser(Lezg;)V

    return-void
.end method

.method public isEntityFavourite(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Z
    .locals 1

    iget-object v0, p0, Lzyg;->f:Ly48;

    invoke-virtual {p0, p1, p2}, Lzyg;->h(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly48;->vocabById(Ljava/lang/String;)Lo6d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo6d;->isFavourite()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEntitySynchronized(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Z
    .locals 1

    iget-object v0, p0, Lzyg;->f:Ly48;

    invoke-virtual {p0, p1, p2}, Lzyg;->h(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly48;->vocabById(Ljava/lang/String;)Lo6d;

    move-result-object p1

    invoke-virtual {p1}, Lo6d;->isSynchronized()Z

    move-result p1

    return p1
.end method

.method public final synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lzyg;->d:Lbv9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lpyg;

    invoke-direct {v1, v0}, Lpyg;-><init>(Lbv9;)V

    invoke-static {p1, v1}, Lbe8;->map(Ljava/util/List;Lev5;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(Ljava/util/List;Lo6d;)Lh0a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lzyg;->e:Lac3;

    invoke-virtual {p2}, Lo6d;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lac3;->loadEntity(Ljava/lang/String;Ljava/util/List;)Lah4;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lvy9;->u()Lvy9;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lxjh;

    invoke-virtual {p2}, Lo6d;->isFavourite()Z

    move-result v1

    invoke-virtual {p2}, Lo6d;->getStrength()I

    move-result p2

    invoke-direct {v0, p1, v1, p2}, Lxjh;-><init>(Lah4;ZI)V

    invoke-static {v0}, Lvy9;->L(Ljava/lang/Object;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l(Lcv9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lzyg;->b:Lzu9;

    invoke-virtual {v0, p1}, Lzu9;->update(Lcv9;)V

    return-void
.end method

.method public declared-synchronized loadLoggedUser(Ljava/lang/String;)Lcom/busuu/android/common/profile/model/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lzyg;->r(Ljava/lang/String;)Lcom/busuu/android/common/profile/model/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzyg;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvg;->setSpokenUserLanguages(Ljava/util/List;)V

    invoke-virtual {p0}, Lzyg;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvg;->setLearningUserLanguages(Ljava/util/List;)V

    invoke-virtual {p0}, Lzyg;->p()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/busuu/android/common/profile/model/a;->setPlacementTestAvailableLanguages(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public loadNotifications()Ltyd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltyd<",
            "Ljava/util/List<",
            "Lnu9;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lzyg;->b:Lzu9;

    invoke-virtual {v0}, Lzu9;->loadNotifications()Ltyd;

    move-result-object v0

    new-instance v1, Lsyg;

    invoke-direct {v1, p0}, Lsyg;-><init>(Lzyg;)V

    invoke-virtual {v0, v1}, Ltyd;->p(Liv5;)Ltyd;

    move-result-object v0

    return-object v0
.end method

.method public loadUserVocab(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lcom/busuu/android/common/vocab/ReviewType;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Lcom/busuu/android/common/vocab/ReviewType;",
            ")",
            "Lvy9<",
            "Ljava/util/List<",
            "Lxjh;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lzyg;->f:Ly48;

    invoke-virtual {v0, p1}, Ly48;->loadVocabForLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Ltyd;

    move-result-object p1

    invoke-virtual {p1}, Ltyd;->x()Lvy9;

    move-result-object p1

    new-instance v0, Lyyg;

    invoke-direct {v0}, Lyyg;-><init>()V

    invoke-virtual {p1, v0}, Lvy9;->y(Liv5;)Lvy9;

    move-result-object p1

    new-instance v0, Llyg;

    invoke-direct {v0, p3}, Llyg;-><init>(Lcom/busuu/android/common/vocab/ReviewType;)V

    invoke-virtual {p1, v0}, Lvy9;->x(Lzbb;)Lvy9;

    move-result-object p1

    new-instance p3, Lmyg;

    invoke-direct {p3, p0, p2}, Lmyg;-><init>(Lzyg;Ljava/util/List;)V

    invoke-virtual {p1, p3}, Lvy9;->y(Liv5;)Lvy9;

    move-result-object p1

    invoke-virtual {p1}, Lvy9;->p0()Ltyd;

    move-result-object p1

    invoke-virtual {p1}, Ltyd;->x()Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public loadUserVocabEntity(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lxjh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lxjh;"
        }
    .end annotation

    iget-object v0, p0, Lzyg;->f:Ly48;

    invoke-virtual {v0, p2, p1}, Ly48;->loadVocabForLanguageAndEntity(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6d;

    iget-object p2, p0, Lzyg;->e:Lac3;

    invoke-virtual {p1}, Lo6d;->getEntityId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lac3;->loadEntity(Ljava/lang/String;Ljava/util/List;)Lah4;

    move-result-object p2

    new-instance p3, Lxjh;

    invoke-virtual {p1}, Lo6d;->isFavourite()Z

    move-result v0

    invoke-virtual {p1}, Lo6d;->getStrength()I

    move-result p1

    invoke-direct {p3, p2, v0, p1}, Lxjh;-><init>(Lah4;ZI)V

    return-object p3
.end method

.method public final synthetic m(Lcv9;)Ls02;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Loyg;

    invoke-direct {v0, p0, p1}, Loyg;-><init>(Lzyg;Lcv9;)V

    invoke-static {v0}, Lyz1;->l(La5;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public markEntityAsSynchronized(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 8

    iget-object v0, p0, Lzyg;->f:Ly48;

    invoke-virtual {p0, p1, p2}, Lzyg;->h(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly48;->vocabById(Ljava/lang/String;)Lo6d;

    move-result-object v1

    invoke-virtual {v1}, Lo6d;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo6d;->getEntityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lo6d;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    invoke-virtual {v1}, Lo6d;->isFavourite()Z

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1}, Lo6d;->getStrength()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lo6d;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZZI)Lo6d;

    move-result-object p1

    iget-object p2, p0, Lzyg;->f:Ly48;

    invoke-virtual {p2, p1}, Ly48;->addToVocabulary(Lo6d;)V

    return-void
.end method

.method public final synthetic n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lzyg;->b:Lzu9;

    invoke-virtual {v0, p1}, Lzu9;->insertAll(Ljava/util/List;)V

    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb0h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzyg;->a:Lbyg;

    invoke-virtual {v0}, Lbyg;->loadLearningLanguages()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ltyg;

    invoke-direct {v1}, Ltyg;-><init>()V

    invoke-static {v0, v1}, Lbe8;->map(Ljava/util/List;Lev5;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lzyg;->c:Lvya;

    invoke-virtual {v1}, Lvya;->loadPlacementTestLanguages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljza;

    invoke-static {v2}, Lzya;->toDomain(Ljza;)Ltma;

    move-result-object v2

    invoke-virtual {v2}, Ltma;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v2}, Ltma;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public persist(Lcom/busuu/android/common/profile/model/a;)V
    .locals 1

    invoke-virtual {p0, p1}, Lzyg;->i(Lcom/busuu/android/common/profile/model/a;)V

    invoke-virtual {p1}, Lsvg;->getSpokenUserLanguages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzyg;->u(Ljava/util/List;)V

    invoke-virtual {p1}, Lsvg;->getLearningUserLanguages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzyg;->s(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/busuu/android/common/profile/model/a;->getPlacementTestAvailableLanguages()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzyg;->t(Ljava/util/Map;)V

    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb0h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzyg;->a:Lbyg;

    invoke-virtual {v0}, Lbyg;->loadSpokenLanguages()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lxyg;

    invoke-direct {v1}, Lxyg;-><init>()V

    invoke-static {v0, v1}, Lbe8;->map(Ljava/util/List;Lev5;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Lcom/busuu/android/common/profile/model/a;
    .locals 1

    iget-object v0, p0, Lzyg;->a:Lbyg;

    invoke-virtual {v0, p1}, Lbyg;->loadUser(Ljava/lang/String;)Lezg;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lazg;->toLoggedUser(Lezg;)Lcom/busuu/android/common/profile/model/a;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzyg;->a:Lbyg;

    new-instance v1, Lkyg;

    invoke-direct {v1}, Lkyg;-><init>()V

    invoke-static {p1, v1}, Lbe8;->map(Ljava/util/List;Lev5;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbyg;->cleanAndAddLearningLanguages(Ljava/util/List;)V

    return-void
.end method

.method public saveEntityInUserVocab(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZI)V
    .locals 7

    new-instance v0, Lo6d;

    invoke-virtual {p0, p1, p2}, Lzyg;->h(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lo6d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZZI)V

    iget-object p1, p0, Lzyg;->f:Ly48;

    invoke-virtual {p1, v0}, Ly48;->addToVocabulary(Lo6d;)V

    return-void
.end method

.method public final t(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lzya;->toDb(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lzyg;->c:Lvya;

    invoke-virtual {v0, p1}, Lvya;->cleanAndInsert(Ljava/util/List;)V

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0h;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lnyg;

    invoke-direct {v0}, Lnyg;-><init>()V

    invoke-static {p1, v0}, Lbe8;->map(Ljava/util/List;Lev5;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lzyg;->a:Lbyg;

    invoke-virtual {v0, p1}, Lbyg;->cleanAndAddSpokenLanguages(Ljava/util/List;)V

    return-void
.end method

.method public updateNotification(JLcom/busuu/android/common/notifications/NotificationStatus;)Lyz1;
    .locals 1

    iget-object v0, p0, Lzyg;->b:Lzu9;

    invoke-virtual {v0, p1, p2}, Lzu9;->queryById(J)Lry8;

    move-result-object p1

    new-instance p2, Lqyg;

    invoke-direct {p2, p3}, Lqyg;-><init>(Lcom/busuu/android/common/notifications/NotificationStatus;)V

    invoke-virtual {p1, p2}, Lry8;->j(Liv5;)Lry8;

    move-result-object p1

    new-instance p2, Lryg;

    invoke-direct {p2, p0}, Lryg;-><init>(Lzyg;)V

    invoke-virtual {p1, p2}, Lry8;->e(Liv5;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public updateNotifications(Ljava/util/List;)Lyz1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnu9;",
            ">;)",
            "Lyz1;"
        }
    .end annotation

    invoke-virtual {p0}, Lzyg;->deleteAllNotifications()V

    iget-object v0, p0, Lzyg;->d:Lbv9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lvyg;

    invoke-direct {v1, v0}, Lvyg;-><init>(Lbv9;)V

    invoke-static {p1, v1}, Lbe8;->map(Ljava/util/List;Lev5;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lwyg;

    invoke-direct {v0, p0, p1}, Lwyg;-><init>(Lzyg;Ljava/util/List;)V

    invoke-static {v0}, Lyz1;->l(La5;)Lyz1;

    move-result-object p1

    return-object p1
.end method
