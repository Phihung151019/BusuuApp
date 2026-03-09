.class public Ldd6;
.super Lhn4;
.source "SourceFile"


# instance fields
.field public final q:Lcom/busuu/android/common/course/enums/ComponentType;

.field public r:Lzbg;

.field public s:Lzbg;

.field public t:Lah4;

.field public u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhn4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/busuu/android/common/course/enums/ComponentType;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object p1

    iput-object p1, p0, Ldd6;->q:Lcom/busuu/android/common/course/enums/ComponentType;

    return-void
.end method


# virtual methods
.method public getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;
    .locals 1

    iget-object v0, p0, Ldd6;->q:Lcom/busuu/android/common/course/enums/ComponentType;

    return-object v0
.end method

.method public getExerciseBaseEntity()Lah4;
    .locals 1

    iget-object v0, p0, Ldd6;->t:Lah4;

    return-object v0
.end method

.method public getNotes()Lzbg;
    .locals 1

    iget-object v0, p0, Ldd6;->s:Lzbg;

    return-object v0
.end method

.method public getQuestion()Lah4;
    .locals 1

    iget-object v0, p0, Ldd6;->t:Lah4;

    return-object v0
.end method

.method public getTitle()Lzbg;
    .locals 1

    iget-object v0, p0, Ldd6;->r:Lzbg;

    return-object v0
.end method

.method public isAnswer()Z
    .locals 1

    iget-boolean v0, p0, Ldd6;->u:Z

    return v0
.end method

.method public setAnswer(Z)V
    .locals 0

    iput-boolean p1, p0, Ldd6;->u:Z

    return-void
.end method

.method public setNotes(Lzbg;)V
    .locals 0

    iput-object p1, p0, Ldd6;->s:Lzbg;

    return-void
.end method

.method public setQuestion(Lah4;)V
    .locals 0

    iput-object p1, p0, Ldd6;->t:Lah4;

    return-void
.end method

.method public setTitle(Lzbg;)V
    .locals 0

    iput-object p1, p0, Ldd6;->r:Lzbg;

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

    iget-object v0, p0, Ldd6;->t:Lah4;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf12;->c(Lah4;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Lcom/busuu/android/common/course/exception/ComponentNotValidException;

    invoke-virtual {p0}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Question for true false exercise is null"

    invoke-direct {p1, v0, v1}, Lcom/busuu/android/common/course/exception/ComponentNotValidException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
