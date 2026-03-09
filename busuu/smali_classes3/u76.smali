.class public Lu76;
.super Lhn4;
.source "SourceFile"


# instance fields
.field public final q:Lcom/busuu/android/common/course/enums/ComponentType;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lah4;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lah4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhn4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lu76;->q:Lcom/busuu/android/common/course/enums/ComponentType;

    return-void
.end method


# virtual methods
.method public getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;
    .locals 1

    iget-object v0, p0, Lu76;->q:Lcom/busuu/android/common/course/enums/ComponentType;

    return-object v0
.end method

.method public getDistractors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lah4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu76;->r:Ljava/util/List;

    return-object v0
.end method

.method public getPhoneticsSentence(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu76;->s:Lah4;

    invoke-virtual {v0, p1}, Lah4;->getPhoneticsPhraseText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSentence()Lah4;
    .locals 1

    iget-object v0, p0, Lu76;->s:Lah4;

    return-object v0
.end method

.method public getSentence(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu76;->s:Lah4;

    invoke-virtual {v0}, Lah4;->getPhrase()Lzbg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setDistractors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lah4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu76;->r:Ljava/util/List;

    return-void
.end method

.method public setSentence(Lah4;)V
    .locals 0

    iput-object p1, p0, Lu76;->s:Lah4;

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

    iget-object v0, p0, Lu76;->s:Lah4;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf12;->c(Lah4;Ljava/util/List;)V

    invoke-virtual {p0}, Lu76;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/common/course/enums/ComponentType;->grammar_gaps_sentence_2_gaps:Lcom/busuu/android/common/course/enums/ComponentType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lu76;->r:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lf12;->b(Ljava/util/List;ILjava/util/List;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/busuu/android/common/course/exception/ComponentNotValidException;

    invoke-virtual {p0}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sentence is null for grammar gaps sentence"

    invoke-direct {p1, v0, v1}, Lcom/busuu/android/common/course/exception/ComponentNotValidException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
