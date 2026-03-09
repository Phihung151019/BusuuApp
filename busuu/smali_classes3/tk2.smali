.class public Ltk2;
.super Lhn4;
.source "SourceFile"


# instance fields
.field public q:Lzbg;

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj09;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhn4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentType;->writing:Lcom/busuu/android/common/course/enums/ComponentType;

    return-object v0
.end method

.method public getHint(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltk2;->q:Lzbg;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHint()Lzbg;
    .locals 1

    iget-object v0, p0, Ltk2;->q:Lzbg;

    return-object v0
.end method

.method public getMedias()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj09;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk2;->s:Ljava/util/List;

    return-object v0
.end method

.method public getWordCount()I
    .locals 1

    iget v0, p0, Ltk2;->r:I

    return v0
.end method

.method public setHint(Lzbg;)V
    .locals 0

    iput-object p1, p0, Ltk2;->q:Lzbg;

    return-void
.end method

.method public setMedias(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj09;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltk2;->s:Ljava/util/List;

    return-void
.end method

.method public setWordCount(I)V
    .locals 0

    iput p1, p0, Ltk2;->r:I

    return-void
.end method

.method public validate(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/course/exception/ComponentNotValidException;
        }
    .end annotation

    invoke-super {p0, p1}, Lf12;->validate(Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object p1, p0, Ltk2;->q:Lzbg;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/busuu/domain/model/LanguageDomainModel;->values()[Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf12;->d(Lzbg;Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Ltk2;->s:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/busuu/android/common/course/exception/ComponentNotValidException;

    invoke-virtual {p0}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "writing exercise has no medias"

    invoke-direct {p1, v0, v1}, Lcom/busuu/android/common/course/exception/ComponentNotValidException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
