.class public Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;
.super Lhn4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;
    }
.end annotation


# instance fields
.field public final q:Lcom/busuu/android/common/course/enums/ComponentType;

.field public final r:Lah4;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lah4;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

.field public final u:Lcom/busuu/legacy_domain_model/DisplayLanguage;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lah4;Ljava/util/List;Lzbg;Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;Lcom/busuu/legacy_domain_model/DisplayLanguage;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/busuu/android/common/course/enums/ComponentType;",
            "Lah4;",
            "Ljava/util/List<",
            "Lah4;",
            ">;",
            "Lzbg;",
            "Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;",
            "Lcom/busuu/legacy_domain_model/DisplayLanguage;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lhn4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->q:Lcom/busuu/android/common/course/enums/ComponentType;

    iput-object p4, p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->r:Lah4;

    iput-object p5, p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->s:Ljava/util/List;

    iput-object p7, p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->t:Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    iput-object p8, p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->u:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    iput-boolean p9, p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->v:Z

    invoke-virtual {p0, p6}, Lhn4;->setInstructions(Lzbg;)V

    return-void
.end method


# virtual methods
.method public getAnswerLanguage(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->u:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    sget-object v1, Lcom/busuu/legacy_domain_model/DisplayLanguage;->COURSE:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getAnswersDisplayImages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->v:Z

    return v0
.end method

.method public getAnswersDisplayLanguage()Lcom/busuu/legacy_domain_model/DisplayLanguage;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->u:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    return-object v0
.end method

.method public getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->q:Lcom/busuu/android/common/course/enums/ComponentType;

    return-object v0
.end method

.method public getDistractorsEntityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lah4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->s:Ljava/util/List;

    return-object v0
.end method

.method public getExerciseBaseEntity()Lah4;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->r:Lah4;

    return-object v0
.end method

.method public getSolutionEntity()Lah4;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->r:Lah4;

    return-object v0
.end method

.method public getSolutionImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->r:Lah4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->t:Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    invoke-virtual {v0}, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;->hasImage()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->r:Lah4;

    invoke-virtual {v0}, Lah4;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getSolutionPhraseAudioUrl(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->r:Lah4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->t:Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    invoke-virtual {v0}, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;->hasAudio()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->r:Lah4;

    invoke-virtual {v0, p1}, Lah4;->getPhraseAudioUrl(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public validate(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/course/exception/ComponentNotValidException;
        }
    .end annotation

    invoke-super {p0, p1}, Lf12;->validate(Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object v0, p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->r:Lah4;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf12;->c(Lah4;Ljava/util/List;)V

    iget-object v0, p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->s:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lf12;->b(Ljava/util/List;ILjava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Lcom/busuu/android/common/course/exception/ComponentNotValidException;

    invoke-virtual {p0}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Solution not defined for Grammar MCQ"

    invoke-direct {p1, v0, v1}, Lcom/busuu/android/common/course/exception/ComponentNotValidException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
