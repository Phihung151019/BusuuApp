.class public Lz76;
.super Lhn4;
.source "SourceFile"


# instance fields
.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lah4;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly76;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/busuu/android/common/course/enums/ComponentType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhn4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lz76;->s:Lcom/busuu/android/common/course/enums/ComponentType;

    return-void
.end method


# virtual methods
.method public getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;
    .locals 1

    iget-object v0, p0, Lz76;->s:Lcom/busuu/android/common/course/enums/ComponentType;

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

    iget-object v0, p0, Lz76;->q:Ljava/util/List;

    return-object v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly76;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz76;->r:Ljava/util/List;

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

    iput-object p1, p0, Lz76;->q:Ljava/util/List;

    return-void
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly76;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz76;->r:Ljava/util/List;

    return-void
.end method

.method public validate(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/course/exception/ComponentNotValidException;
        }
    .end annotation

    invoke-super {p0, p1}, Lf12;->validate(Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object v0, p0, Lz76;->q:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lz76;->q:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lf12;->b(Ljava/util/List;ILjava/util/List;)V

    iget-object v0, p0, Lz76;->r:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lz76;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    invoke-virtual {p0}, Lz76;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v2

    sget-object v3, Lcom/busuu/android/common/course/enums/ComponentType;->grammar_gaps_sentence_1_gap_2_distractors:Lcom/busuu/android/common/course/enums/ComponentType;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Ly76;->getHeader()Lzbg;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/busuu/android/common/course/exception/ComponentNotValidException;

    invoke-virtual {p0}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Header for Gaps Table has no translations"

    invoke-direct {p1, v0, v1}, Lcom/busuu/android/common/course/exception/ComponentNotValidException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ly76;->getValueEntity()Lah4;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lf12;->c(Lah4;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lcom/busuu/android/common/course/exception/ComponentNotValidException;

    invoke-virtual {p0}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No gaps defined for Grammar Gaps Table Exercise"

    invoke-direct {p1, v0, v1}, Lcom/busuu/android/common/course/exception/ComponentNotValidException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/busuu/android/common/course/exception/ComponentNotValidException;

    invoke-virtual {p0}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Distractors not defined for GrammarGapsTableExercise"

    invoke-direct {p1, v0, v1}, Lcom/busuu/android/common/course/exception/ComponentNotValidException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
