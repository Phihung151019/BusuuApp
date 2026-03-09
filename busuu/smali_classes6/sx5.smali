.class public final Lsx5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0086B\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u0010*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lsx5;",
        "",
        "Lcg7;",
        "isPremiumUserUseCase",
        "Ledb;",
        "preferencesRepository",
        "Llpb;",
        "progressRepository",
        "Ltz5;",
        "getInternalAdUseCase",
        "<init>",
        "(Lcg7;Ledb;Llpb;Ltz5;)V",
        "",
        "adLocation",
        "",
        "isPremiumFeatureTest",
        "Lda;",
        "e",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "()Z",
        "c",
        "(Ljava/lang/String;)Z",
        "d",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "(Ljava/lang/String;)Lda;",
        "a",
        "Lcg7;",
        "Ledb;",
        "Llpb;",
        "Ltz5;",
        "domain"
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
.field public final a:Lcg7;

.field public final b:Ledb;

.field public final c:Llpb;

.field public final d:Ltz5;


# direct methods
.method public constructor <init>(Lcg7;Ledb;Llpb;Ltz5;)V
    .locals 1

    const-string v0, "isPremiumUserUseCase"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getInternalAdUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx5;->a:Lcg7;

    iput-object p2, p0, Lsx5;->b:Ledb;

    iput-object p3, p0, Lsx5;->c:Llpb;

    iput-object p4, p0, Lsx5;->d:Ltz5;

    return-void
.end method

.method public static final synthetic a(Lsx5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsx5;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsx5;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsx5;->e(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lsx5;->b:Ledb;

    invoke-interface {v0}, Ledb;->o0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lsx5;->b:Ledb;

    invoke-interface {v0}, Ledb;->t()Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;->getAdLocation()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lda;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsx5$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsx5$a;

    iget v1, v0, Lsx5$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsx5$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsx5$a;

    invoke-direct {v0, p0, p2}, Lsx5$a;-><init>(Lsx5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsx5$a;->m:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsx5$a;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsx5$a;->l:Ljava/lang/Object;

    check-cast p1, Ledb;

    iget-object v1, v0, Lsx5$a;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lsx5$a;->j:Ljava/lang/Object;

    check-cast v0, Lsx5;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lsx5;->b:Ledb;

    iget-object v2, p0, Lsx5;->c:Llpb;

    iput-object p0, v0, Lsx5$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Lsx5$a;->k:Ljava/lang/Object;

    iput-object p2, v0, Lsx5$a;->l:Ljava/lang/Object;

    iput v3, v0, Lsx5$a;->o:I

    invoke-interface {v2, v0}, Llpb;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "after_lesson"

    invoke-static {p1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v0, v0, -0x1

    :cond_4
    invoke-interface {p2}, Ledb;->t()Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;->getLessonAdCadence()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/busuu/domain/model/ads/LessonAdCadenceDomainModel;

    invoke-virtual {v6}, Lcom/busuu/domain/model/ads/LessonAdCadenceDomainModel;->getMinUniqueLessonsCompleted()I

    move-result v7

    invoke-virtual {v6}, Lcom/busuu/domain/model/ads/LessonAdCadenceDomainModel;->getMaxUniqueLessonsCompleted()I

    move-result v6

    if-gt v0, v6, :cond_5

    if-gt v7, v0, :cond_5

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Lcom/busuu/domain/model/ads/LessonAdCadenceDomainModel;

    const/4 v4, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/busuu/domain/model/ads/LessonAdCadenceDomainModel;->getAdCadence()F

    move-result v6

    invoke-static {v6}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5}, Lcom/busuu/domain/model/ads/LessonAdCadenceDomainModel;->getInternalAdCadence()F

    move-result v5

    invoke-static {v5}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6, v5}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v5

    :goto_3
    invoke-virtual {v5}, Ltma;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Ltma;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v7, v6, v4

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v3, v6

    rem-float v6, v0, v3

    cmpg-float v6, v6, v4

    if-nez v6, :cond_c

    cmpg-float v6, v5, v4

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    div-float/2addr v3, v5

    rem-float/2addr v0, v3

    cmpg-float v0, v0, v4

    if-nez v0, :cond_a

    iget-object p1, v1, Lsx5;->d:Ltz5;

    invoke-virtual {p1}, Ltz5;->d()Lda$b;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    invoke-interface {p2}, Ledb;->t()Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;->getAdType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lsx5;->g(Ljava/lang/String;)Lda;

    move-result-object p2

    instance-of v0, p2, Lda$e;

    if-eqz v0, :cond_b

    invoke-static {p1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lda$c;->a:Lda$c;

    return-object p1

    :cond_b
    return-object p2

    :cond_c
    :goto_5
    sget-object p1, Lda$d;->a:Lda$d;

    return-object p1
.end method

.method public final e(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lda;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsx5$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsx5$b;

    iget v1, v0, Lsx5$b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsx5$b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsx5$b;

    invoke-direct {v0, p0, p3}, Lsx5$b;-><init>(Lsx5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lsx5$b;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsx5$b;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsx5$b;->j:Ljava/lang/Object;

    check-cast p1, Lsx5;

    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lsx5;->a:Lcg7;

    invoke-virtual {p3}, Lcg7;->a()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0, p1}, Lsx5;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput-object p0, v0, Lsx5$b;->j:Ljava/lang/Object;

    iput v3, v0, Lsx5$b;->m:I

    invoke-virtual {p0, p1, v0}, Lsx5;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Lda;

    instance-of p2, p3, Lda$d;

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lsx5;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p1, Lsx5;->d:Ltz5;

    invoke-virtual {p1}, Ltz5;->d()Lda$b;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p3

    :cond_6
    :goto_2
    sget-object p1, Lda$d;->a:Lda$d;

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lda;
    .locals 1

    const-string v0, "interstitial"

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lda$e;->a:Lda$e;

    return-object p1

    :cond_0
    iget-object p1, p0, Lsx5;->d:Ltz5;

    invoke-virtual {p1}, Ltz5;->d()Lda$b;

    move-result-object p1

    return-object p1
.end method
