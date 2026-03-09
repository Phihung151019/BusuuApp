.class public abstract Lau3;
.super Lhn4;
.source "SourceFile"


# instance fields
.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxu3;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lzbg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhn4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getIntroductionTexts()Lzbg;
    .locals 1

    iget-object v0, p0, Lau3;->r:Lzbg;

    return-object v0
.end method

.method public getScript()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxu3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lau3;->q:Ljava/util/List;

    return-object v0
.end method

.method public setIntroductionTexts(Lzbg;)V
    .locals 0

    iput-object p1, p0, Lau3;->r:Lzbg;

    return-void
.end method

.method public setScript(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxu3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lau3;->q:Ljava/util/List;

    return-void
.end method

.method public validate(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/course/exception/ComponentNotValidException;
        }
    .end annotation

    invoke-super {p0, p1}, Lf12;->validate(Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object p1, p0, Lau3;->q:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lau3;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    invoke-virtual {v0}, Lxu3;->getText()Lzbg;

    move-result-object v1

    invoke-static {}, Lcom/busuu/domain/model/LanguageDomainModel;->values()[Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lf12;->d(Lzbg;Ljava/util/List;)V

    invoke-virtual {v0}, Lxu3;->getCharacter()Lzt3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxu3;->getCharacter()Lzt3;

    move-result-object v0

    invoke-virtual {v0}, Lzt3;->getName()Lzbg;

    move-result-object v0

    invoke-static {}, Lcom/busuu/domain/model/LanguageDomainModel;->values()[Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf12;->d(Lzbg;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/busuu/android/common/course/exception/ComponentNotValidException;

    invoke-virtual {p0}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dialogue line has no character"

    invoke-direct {p1, v0, v1}, Lcom/busuu/android/common/course/exception/ComponentNotValidException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lcom/busuu/android/common/course/exception/ComponentNotValidException;

    invoke-virtual {p0}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dialogue with no entries"

    invoke-direct {p1, v0, v1}, Lcom/busuu/android/common/course/exception/ComponentNotValidException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
