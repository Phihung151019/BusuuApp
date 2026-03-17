.class public final Lo8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lo8/m;",
        "LC8/d;",
        "Lf8/c;",
        "api",
        "LX7/a;",
        "youtubeChannelMapper",
        "<init>",
        "(Lf8/c;LX7/a;)V",
        "Lub/p;",
        "Lcom/tdtapp/englisheveryday/entities/ListeningListPack;",
        "b",
        "()Lub/p;",
        "",
        "LB8/a;",
        "a",
        "Lf8/c;",
        "LX7/a;",
        "app_productionRelease"
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
.field private final a:Lf8/c;

.field private final b:LX7/a;


# direct methods
.method public constructor <init>(Lf8/c;LX7/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "youtubeChannelMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/m;->a:Lf8/c;

    iput-object p2, p0, Lo8/m;->b:LX7/a;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lo8/m;->q(Ljava/lang/Throwable;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lo8/m;->u(Ljava/lang/Throwable;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/tdtapp/englisheveryday/entities/y;)Lcom/tdtapp/englisheveryday/entities/ListeningListPack;
    .locals 0

    invoke-static {p0}, Lo8/m;->s(Lcom/tdtapp/englisheveryday/entities/y;)Lcom/tdtapp/englisheveryday/entities/ListeningListPack;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lo8/m;->p(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Le8/a;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lo8/m;->y(Le8/a;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lwc/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lo8/m;->x(Lwc/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lo8/m;->z(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lwc/l;Ljava/lang/Object;)Lcom/tdtapp/englisheveryday/entities/ListeningListPack;
    .locals 0

    invoke-static {p0, p1}, Lo8/m;->t(Lwc/l;Ljava/lang/Object;)Lcom/tdtapp/englisheveryday/entities/ListeningListPack;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/tdtapp/englisheveryday/entities/y;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lo8/m;->o(Lcom/tdtapp/englisheveryday/entities/y;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lo8/m;Le8/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lo8/m;->w(Lo8/m;Le8/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lo8/m;->v(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lo8/m;->r(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final o(Lcom/tdtapp/englisheveryday/entities/y;)Lhc/A;
    .locals 6

    sget-object v0, LSe/a;->a:LSe/a$a;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/b;->getCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListeningRepository: API SUCCESS - response code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/y;->getListeningListPack()Lcom/tdtapp/englisheveryday/entities/ListeningListPack;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ListeningRepository: listeningListPack = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/y;->getListeningListPack()Lcom/tdtapp/englisheveryday/entities/ListeningListPack;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/ListeningListPack;->getLearningPacks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ListeningRepository: learningPacks size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/y;->getListeningListPack()Lcom/tdtapp/englisheveryday/entities/ListeningListPack;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/ListeningListPack;->getCompletedPacks()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListeningRepository: completedPacks size = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final p(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final q(Ljava/lang/Throwable;)Lhc/A;
    .locals 4

    sget-object v0, LSe/a;->a:LSe/a$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ListeningRepository: API FAILED"

    invoke-virtual {v0, p0, v3, v2}, LSe/a$a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListeningRepository: Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LSe/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final r(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final s(Lcom/tdtapp/englisheveryday/entities/y;)Lcom/tdtapp/englisheveryday/entities/ListeningListPack;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/y;->getListeningListPack()Lcom/tdtapp/englisheveryday/entities/ListeningListPack;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Listening topics data is null"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final t(Lwc/l;Ljava/lang/Object;)Lcom/tdtapp/englisheveryday/entities/ListeningListPack;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tdtapp/englisheveryday/entities/ListeningListPack;

    return-object p0
.end method

.method private static final u(Ljava/lang/Throwable;)Lhc/A;
    .locals 3

    sget-object v0, LSe/a;->a:LSe/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ListeningRepository: YouTube API FAILED"

    invoke-virtual {v0, p0, v2, v1}, LSe/a$a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final v(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final w(Lo8/m;Le8/a;)Ljava/util/List;
    .locals 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le8/a;->getData()Le8/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le8/b;->getChannels()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8/c;

    :try_start_0
    iget-object v2, p0, Lo8/m;->b:LX7/a;

    invoke-virtual {v2, v1}, LX7/a;->a(Le8/c;)LB8/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, LSe/a;->a:LSe/a$a;

    invoke-virtual {v1}, Le8/c;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ListeningRepository: Failed to map channel: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v4}, LSe/a$a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static final x(Lwc/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final y(Le8/a;)Lhc/A;
    .locals 4

    sget-object v0, LSe/a;->a:LSe/a$a;

    invoke-virtual {p0}, Le8/a;->getCode()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListeningRepository: YouTube API SUCCESS - response code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le8/a;->getData()Le8/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le8/b;->getChannels()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListeningRepository: channels size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final z(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lub/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/p<",
            "Ljava/util/List<",
            "LB8/a;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LSe/a;->a:LSe/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ListeningRepository: getYoutubeChannelPreviews - API call START"

    invoke-virtual {v0, v2, v1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo8/m;->a:Lf8/c;

    invoke-interface {v0}, Lf8/c;->a()Lub/w;

    move-result-object v0

    new-instance v1, Lo8/a;

    invoke-direct {v1}, Lo8/a;-><init>()V

    new-instance v2, Lo8/d;

    invoke-direct {v2, v1}, Lo8/d;-><init>(Lwc/l;)V

    invoke-virtual {v0, v2}, Lub/w;->i(LAb/d;)Lub/w;

    move-result-object v0

    new-instance v1, Lo8/e;

    invoke-direct {v1}, Lo8/e;-><init>()V

    new-instance v2, Lo8/f;

    invoke-direct {v2, v1}, Lo8/f;-><init>(Lwc/l;)V

    invoke-virtual {v0, v2}, Lub/w;->g(LAb/d;)Lub/w;

    move-result-object v0

    new-instance v1, Lo8/g;

    invoke-direct {v1, p0}, Lo8/g;-><init>(Lo8/m;)V

    new-instance v2, Lo8/h;

    invoke-direct {v2, v1}, Lo8/h;-><init>(Lwc/l;)V

    invoke-virtual {v0, v2}, Lub/w;->o(LAb/f;)Lub/w;

    move-result-object v0

    invoke-virtual {v0}, Lub/w;->w()Lub/p;

    move-result-object v0

    const-string v1, "toObservable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lub/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/p<",
            "Lcom/tdtapp/englisheveryday/entities/ListeningListPack;",
            ">;"
        }
    .end annotation

    sget-object v0, LSe/a;->a:LSe/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ListeningRepository: getListeningTopics - API call START"

    invoke-virtual {v0, v2, v1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo8/m;->a:Lf8/c;

    invoke-interface {v0}, Lf8/c;->e()Lub/w;

    move-result-object v0

    new-instance v1, Lo8/i;

    invoke-direct {v1}, Lo8/i;-><init>()V

    new-instance v2, Lo8/j;

    invoke-direct {v2, v1}, Lo8/j;-><init>(Lwc/l;)V

    invoke-virtual {v0, v2}, Lub/w;->i(LAb/d;)Lub/w;

    move-result-object v0

    new-instance v1, Lo8/k;

    invoke-direct {v1}, Lo8/k;-><init>()V

    new-instance v2, Lo8/l;

    invoke-direct {v2, v1}, Lo8/l;-><init>(Lwc/l;)V

    invoke-virtual {v0, v2}, Lub/w;->g(LAb/d;)Lub/w;

    move-result-object v0

    new-instance v1, Lo8/b;

    invoke-direct {v1}, Lo8/b;-><init>()V

    new-instance v2, Lo8/c;

    invoke-direct {v2, v1}, Lo8/c;-><init>(Lwc/l;)V

    invoke-virtual {v0, v2}, Lub/w;->o(LAb/f;)Lub/w;

    move-result-object v0

    invoke-virtual {v0}, Lub/w;->w()Lub/p;

    move-result-object v0

    const-string v1, "toObservable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
