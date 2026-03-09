.class public Lbme;
.super Lhn4;
.source "SourceFile"


# instance fields
.field public q:Lah4;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lah4;",
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

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentType;->speech_rec:Lcom/busuu/android/common/course/enums/ComponentType;

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

    iget-object v0, p0, Lbme;->r:Ljava/util/List;

    return-object v0
.end method

.method public getExerciseBaseEntity()Lah4;
    .locals 1

    iget-object v0, p0, Lbme;->q:Lah4;

    return-object v0
.end method

.method public getQuestion()Lah4;
    .locals 1

    iget-object v0, p0, Lbme;->q:Lah4;

    return-object v0
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

    iput-object p1, p0, Lbme;->r:Ljava/util/List;

    return-void
.end method

.method public setQuestion(Lah4;)V
    .locals 0

    iput-object p1, p0, Lbme;->q:Lah4;

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

    iget-object v0, p0, Lbme;->q:Lah4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lah4;->getPhrase()Lzbg;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf12;->d(Lzbg;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Lcom/busuu/android/common/course/exception/ComponentNotValidException;

    invoke-virtual {p0}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "speech rec exercise with no question"

    invoke-direct {p1, v0, v1}, Lcom/busuu/android/common/course/exception/ComponentNotValidException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
