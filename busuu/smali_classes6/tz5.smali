.class public final Ltz5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0018\u001a\u00020\u0012*\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001c\u001a\u00020\u001a*\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010!R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Ltz5;",
        "",
        "Ledb;",
        "preferencesRepository",
        "Lkotlin/Function0;",
        "Luk8;",
        "currentDateProvider",
        "<init>",
        "(Ledb;Lkotlin/jvm/functions/Function0;)V",
        "Lda$b;",
        "d",
        "()Lda$b;",
        "",
        "a",
        "()Ljava/lang/String;",
        "Lcom/busuu/domain/model/ads/InternalAdInfoDomainModel;",
        "c",
        "(Ledb;)Lcom/busuu/domain/model/ads/InternalAdInfoDomainModel;",
        "",
        "g",
        "(Ledb;)Z",
        "",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "e",
        "(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;)Z",
        "",
        "list",
        "f",
        "(ILjava/util/List;)I",
        "name",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ledb;",
        "Lkotlin/jvm/functions/Function0;",
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
.field public final a:Ledb;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Luk8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ledb;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ledb;",
            "Lkotlin/jvm/functions/Function0<",
            "Luk8;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preferencesRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDateProvider"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz5;->a:Ledb;

    iput-object p2, p0, Ltz5;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltz5;->a:Ledb;

    invoke-interface {v0}, Ledb;->t()Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;->getInternalAdInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "premium_video"

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Ledb;->t()Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;->getInternalAdInfo()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/domain/model/ads/InternalAdInfoDomainModel;

    invoke-virtual {v1}, Lcom/busuu/domain/model/ads/InternalAdInfoDomainModel;->getRotationalFrequency()Ljava/lang/String;

    move-result-object v1

    const-string v3, "every_ad"

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ltz5;->c(Ledb;)Lcom/busuu/domain/model/ads/InternalAdInfoDomainModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/busuu/domain/model/ads/InternalAdInfoDomainModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ledb;->c0()I

    move-result v1

    invoke-interface {v0}, Ledb;->t()Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;->getInternalAdInfo()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ltz5;->f(ILjava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ledb;->s0(I)V

    return-object v2

    :cond_3
    iget-object v1, p0, Ltz5;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk8;

    const-string v3, "yyyyMMdd"

    invoke-static {v3}, Ln93;->j(Ljava/lang/String;)Ln93;

    move-result-object v3

    invoke-virtual {v1, v3}, Luk8;->i(Ln93;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, Ledb;->v0()I

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0, v1}, Ledb;->j0(I)V

    :cond_4
    invoke-interface {v0}, Ledb;->v0()I

    move-result v3

    if-le v1, v3, :cond_5

    invoke-interface {v0, v1}, Ledb;->j0(I)V

    invoke-interface {v0}, Ledb;->c0()I

    move-result v1

    invoke-interface {v0}, Ledb;->t()Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;->getInternalAdInfo()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ltz5;->f(ILjava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ledb;->s0(I)V

    :cond_5
    invoke-virtual {p0, v0}, Ltz5;->c(Ledb;)Lcom/busuu/domain/model/ads/InternalAdInfoDomainModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/busuu/domain/model/ads/InternalAdInfoDomainModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    return-object v0

    :cond_7
    :goto_1
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ltz5;->a:Ledb;

    invoke-interface {v0}, Ledb;->U0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->en:Lcom/busuu/domain/model/LanguageDomainModel;

    :cond_0
    iget-object v1, p0, Ltz5;->a:Ledb;

    invoke-interface {v1}, Ledb;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x64dc8994

    const-string v4, "toUpperCase(...)"

    if-eq v2, v3, :cond_5

    const v3, -0x14a13625

    const-string v5, ".mp4"

    if-eq v2, v3, :cond_3

    const v3, -0x33da3a

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v2, "speaking_practice_video"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://cdn.busuu.com/files/videos/SpeakingPracticeAd-Portrait-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-Learning"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "black_friday_video"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://cdn.busuu.com/files/videos/BlackFridayAd-Portrait-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v1, "grammar_review_video"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://cdn.busuu.com/files/videos/GrammarReviewAd-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-9x16.mp4"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://cdn.busuu.com/files/videos/video_ad_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_medium.mp4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ledb;)Lcom/busuu/domain/model/ads/InternalAdInfoDomainModel;
    .locals 4

    invoke-interface {p1}, Ledb;->c0()I

    move-result v0

    invoke-interface {p1}, Ledb;->t()Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;->getInternalAdInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-interface {p1, v2}, Ledb;->s0(I)V

    :cond_0
    new-instance v0, Ldfc;

    invoke-direct {v0}, Ldfc;-><init>()V

    invoke-interface {p1}, Ledb;->c0()I

    move-result v1

    iput v1, v0, Ldfc;->a:I

    invoke-interface {p1}, Ledb;->t()Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;->getInternalAdInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, Lfac;->v(II)Lta7;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lia7;

    invoke-virtual {v2}, Lia7;->nextInt()I

    invoke-virtual {p0, p1}, Ltz5;->g(Ledb;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ledb;->t()Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;->getInternalAdInfo()Ljava/util/List;

    move-result-object p1

    iget v0, v0, Ldfc;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/busuu/domain/model/ads/InternalAdInfoDomainModel;

    return-object p1

    :cond_1
    iget v2, v0, Ldfc;->a:I

    invoke-interface {p1}, Ledb;->t()Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;->getInternalAdInfo()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ltz5;->f(ILjava/util/List;)I

    move-result v2

    invoke-interface {p1, v2}, Ledb;->s0(I)V

    iput v2, v0, Ldfc;->a:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lda$b;
    .locals 6

    invoke-virtual {p0}, Ltz5;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lda$b;

    invoke-virtual {p0, v2}, Ltz5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lda$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILri3;)V

    return-object v0
.end method

.method public final e(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")Z"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-le p1, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final g(Ledb;)Z
    .locals 4

    invoke-interface {p1}, Ledb;->t()Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;->getInternalAdInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/domain/model/ads/InternalAdInfoDomainModel;

    invoke-virtual {v1}, Lcom/busuu/domain/model/ads/InternalAdInfoDomainModel;->getRotationalIndex()I

    move-result v2

    invoke-interface {p1}, Ledb;->c0()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/busuu/domain/model/ads/InternalAdInfoDomainModel;->getLearningLanguages()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ledb;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ltz5;->e(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/busuu/domain/model/ads/InternalAdInfoDomainModel;->getInterfaceLanguages()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ledb;->U0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/busuu/domain/model/LanguageDomainModel;->en:Lcom/busuu/domain/model/LanguageDomainModel;

    :cond_1
    invoke-virtual {p0, v0, p1}, Ltz5;->e(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
