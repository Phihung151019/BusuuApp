.class public Lm86;
.super Lhn4;
.source "SourceFile"


# instance fields
.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzbg;",
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

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentType;->grammar_highlighter:Lcom/busuu/android/common/course/enums/ComponentType;

    return-object v0
.end method

.method public getSentenceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzbg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm86;->q:Ljava/util/List;

    return-object v0
.end method

.method public setSentenceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzbg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm86;->q:Ljava/util/List;

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

    iget-object v0, p0, Lm86;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm86;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbg;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lf12;->d(Lzbg;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/busuu/android/common/course/exception/ComponentNotValidException;

    invoke-virtual {p0}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No sentence for highlighter exercise"

    invoke-direct {p1, v0, v1}, Lcom/busuu/android/common/course/exception/ComponentNotValidException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
