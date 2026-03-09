.class public Lyzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final c:Lx12;

.field public final d:Lvvg;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lx12;Lvvg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzg;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p2, p0, Lyzg;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Lyzg;->c:Lx12;

    iput-object p4, p0, Lyzg;->d:Lvvg;

    iput-object p5, p0, Lyzg;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActivityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyzg;->c:Lx12;

    invoke-virtual {v0}, Lx12;->getActivityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActivityType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyzg;->d:Lvvg;

    invoke-virtual {v0}, Lvvg;->getActivityType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComponentClass()Lcom/busuu/android/common/course/enums/ComponentClass;
    .locals 1

    iget-object v0, p0, Lyzg;->c:Lx12;

    invoke-virtual {v0}, Lx12;->getComponentClass()Lcom/busuu/android/common/course/enums/ComponentClass;

    move-result-object v0

    return-object v0
.end method

.method public getComponentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyzg;->c:Lx12;

    invoke-virtual {v0}, Lx12;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComponentSubtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyzg;->c:Lx12;

    invoke-virtual {v0}, Lx12;->getComponentSubtype()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;
    .locals 1

    iget-object v0, p0, Lyzg;->c:Lx12;

    invoke-virtual {v0}, Lx12;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v0

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    iget-object v0, p0, Lyzg;->d:Lvvg;

    invoke-virtual {v0}, Lvvg;->getEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyzg;->c:Lx12;

    invoke-virtual {v0}, Lx12;->getEntityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExerciseSourceFlow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyzg;->d:Lvvg;

    invoke-virtual {v0}, Lvvg;->getExerciseSourceFlow()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGraded()Z
    .locals 1

    iget-object v0, p0, Lyzg;->d:Lvvg;

    invoke-virtual {v0}, Lvvg;->getGraded()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyzg;->d:Lvvg;

    invoke-virtual {v0}, Lvvg;->getGraded()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getGrammar()Z
    .locals 1

    iget-object v0, p0, Lyzg;->d:Lvvg;

    invoke-virtual {v0}, Lvvg;->getGrammar()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyzg;->d:Lvvg;

    invoke-virtual {v0}, Lvvg;->getGrammar()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getGrammarTopicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyzg;->c:Lx12;

    invoke-virtual {v0}, Lx12;->getTopicId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lyzg;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lyzg;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public getMaxScore()I
    .locals 1

    iget-object v0, p0, Lyzg;->d:Lvvg;

    invoke-virtual {v0}, Lvvg;->getMaxScore()I

    move-result v0

    return v0
.end method

.method public getObjectiveId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyzg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPassed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lyzg;->d:Lvvg;

    invoke-virtual {v0}, Lvvg;->getPassed()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyzg;->c:Lx12;

    invoke-virtual {v0}, Lx12;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScore()I
    .locals 1

    iget-object v0, p0, Lyzg;->d:Lvvg;

    invoke-virtual {v0}, Lvvg;->getScore()I

    move-result v0

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyzg;->d:Lvvg;

    invoke-virtual {v0}, Lvvg;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionOrder()I
    .locals 1

    iget-object v0, p0, Lyzg;->d:Lvvg;

    invoke-virtual {v0}, Lvvg;->getSessionOrder()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStartTime()J
    .locals 2

    iget-object v0, p0, Lyzg;->d:Lvvg;

    invoke-virtual {v0}, Lvvg;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTopicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyzg;->c:Lx12;

    invoke-virtual {v0}, Lx12;->getTopicId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAction()Lcom/busuu/domain/model/progress/UserActionDomainModel;
    .locals 1

    iget-object v0, p0, Lyzg;->d:Lvvg;

    invoke-virtual {v0}, Lvvg;->getAction()Lcom/busuu/domain/model/progress/UserActionDomainModel;

    move-result-object v0

    return-object v0
.end method

.method public getUserEventCategory()Lcom/busuu/domain/model/progress/UserEventCategory;
    .locals 1

    iget-object v0, p0, Lyzg;->d:Lvvg;

    invoke-virtual {v0}, Lvvg;->getUserEventCategory()Lcom/busuu/domain/model/progress/UserEventCategory;

    move-result-object v0

    return-object v0
.end method

.method public getUserInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyzg;->d:Lvvg;

    invoke-virtual {v0}, Lvvg;->getUserInput()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserInputFailureType()Lcom/busuu/android/common/progress/model/UserInputFailType;
    .locals 1

    iget-object v0, p0, Lyzg;->d:Lvvg;

    invoke-virtual {v0}, Lvvg;->getUserInputFailType()Lcom/busuu/android/common/progress/model/UserInputFailType;

    move-result-object v0

    return-object v0
.end method

.method public getVocab()Z
    .locals 1

    iget-object v0, p0, Lyzg;->d:Lvvg;

    invoke-virtual {v0}, Lvvg;->getVocab()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyzg;->d:Lvvg;

    invoke-virtual {v0}, Lvvg;->getVocab()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGrammarEvent()Z
    .locals 1

    iget-object v0, p0, Lyzg;->c:Lx12;

    invoke-virtual {v0}, Lx12;->hasTopicId()Z

    move-result v0

    return v0
.end method

.method public isProgressEvent()Z
    .locals 2

    invoke-virtual {p0}, Lyzg;->getUserAction()Lcom/busuu/domain/model/progress/UserActionDomainModel;

    move-result-object v0

    sget-object v1, Lcom/busuu/domain/model/progress/UserActionDomainModel;->VOCABULARY:Lcom/busuu/domain/model/progress/UserActionDomainModel;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lyzg;->getUserAction()Lcom/busuu/domain/model/progress/UserActionDomainModel;

    move-result-object v0

    sget-object v1, Lcom/busuu/domain/model/progress/UserActionDomainModel;->GRAMMAR:Lcom/busuu/domain/model/progress/UserActionDomainModel;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVocabEvent()Z
    .locals 2

    invoke-virtual {p0}, Lyzg;->getUserAction()Lcom/busuu/domain/model/progress/UserActionDomainModel;

    move-result-object v0

    sget-object v1, Lcom/busuu/domain/model/progress/UserActionDomainModel;->VOCABULARY:Lcom/busuu/domain/model/progress/UserActionDomainModel;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
