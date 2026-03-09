.class public Lcom/busuu/android/api/course/model/ApiExerciseContent;
.super Lcom/busuu/android/api/course/model/ApiComponentContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/api/course/model/ApiExerciseContent$ApiExerciseContentDeserializer;
    }
.end annotation


# static fields
.field public static final MAX_ENTITIES_NEEDED:I = 0x3


# instance fields
.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "images"
    .end annotation
.end field

.field private isCompleted:Z
    .annotation runtime Lsnd;
        value = "completed"
    .end annotation
.end field

.field private mAnswer:Z
    .annotation runtime Lsnd;
        value = "answer"
    .end annotation
.end field

.field private mAnswersDisplayImage:Z
    .annotation runtime Lsnd;
        value = "answersDisplayImage"
    .end annotation
.end field

.field private mAnswersDisplayLanguage:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "answersDisplayLanguage"
    .end annotation
.end field

.field private mApiDialogueCharacters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiDialogueCharacter;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "characters"
    .end annotation
.end field

.field private mApiDialogueLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/busuu/android/api/course/model/ApiDialogueLine;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "script"
    .end annotation
.end field

.field private mApiGrammarCellTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/busuu/android/api/course/model/ApiGrammarCellTable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "cells"
    .end annotation
.end field

.field private mApiGrammarTableRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/course/model/ApiGrammarCellTable;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "rows"
    .end annotation
.end field

.field private mContentProviderId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "content_provider"
    .end annotation
.end field

.field private mCorrectAnswer:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "correctAnswer"
    .end annotation
.end field

.field private mDescriptionTranslationId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "description"
    .end annotation
.end field

.field private mDistractorEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "distractorEntities"
    .end annotation
.end field

.field private mDistractors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "distractors"
    .end annotation
.end field

.field private mEntityId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "entity"
    .end annotation
.end field

.field private mEntityIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "entities"
    .end annotation
.end field

.field private mExamples:Ljava/lang/Object;
    .annotation runtime Lsnd;
        value = "examples"
    .end annotation
.end field

.field private mGrammarTopicId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "grammar_topic_id"
    .end annotation
.end field

.field private mHeaderTranslationIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "headers"
    .end annotation
.end field

.field private mHintId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "hint"
    .end annotation
.end field

.field private mImageUrl:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "image"
    .end annotation
.end field

.field private mInstructionsId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "instructions"
    .end annotation
.end field

.field private mInstructionsLanguage:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "instructions_language"
    .end annotation
.end field

.field private mIntroductionTextId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "intro"
    .end annotation
.end field

.field private mMainTitle:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "mainTitle"
    .end annotation
.end field

.field private mMatchingEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "matchingEntities"
    .end annotation
.end field

.field private mMatchingEntitiesLanguage:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "matchingEntitiesLanguage"
    .end annotation
.end field

.field private mProblemEntity:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "problemEntity"
    .end annotation
.end field

.field private mQuestion:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "question"
    .end annotation
.end field

.field private mQuestionMedia:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "questionMedia"
    .end annotation
.end field

.field private mRecapExerciseId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "recap_exercise_id"
    .end annotation
.end field

.field private mSentenceId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "sentence"
    .end annotation
.end field

.field private mSentences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "sentences"
    .end annotation
.end field

.field private mSolution:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "solution"
    .end annotation
.end field

.field private mTemplate:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "template"
    .end annotation
.end field

.field private mText:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "text"
    .end annotation
.end field

.field private mTitleTranslationId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "title"
    .end annotation
.end field

.field private mVocabularyEntities:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "vocabulary_entities"
    .end annotation
.end field

.field private mWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "words"
    .end annotation
.end field

.field private wordCounter:I
    .annotation runtime Lsnd;
        value = "wordCounter"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/busuu/android/api/course/model/ApiComponentContent;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lwi7;)Z
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->isNotAnArray(Lwi7;)Z

    move-result p0

    return p0
.end method

.method private static isNotAnArray(Lwi7;)Z
    .locals 0

    instance-of p0, p0, Lii7;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public getAnswersDisplayImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mAnswersDisplayImage:Z

    return v0
.end method

.method public getAnswersDisplayLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mAnswersDisplayLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getApiDialogueCharacters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiDialogueCharacter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mApiDialogueCharacters:Ljava/util/Map;

    return-object v0
.end method

.method public getApiDialogueLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/course/model/ApiDialogueLine;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mApiDialogueLines:Ljava/util/List;

    return-object v0
.end method

.method public getApiGrammarCellTables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/course/model/ApiGrammarCellTable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mApiGrammarCellTables:Ljava/util/List;

    return-object v0
.end method

.method public getApiGrammarTableRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/course/model/ApiGrammarCellTable;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mApiGrammarTableRows:Ljava/util/List;

    return-object v0
.end method

.method public getContentProviderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mContentProviderId:Ljava/lang/String;

    return-object v0
.end method

.method public getCorrectAnswerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mCorrectAnswer:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionTranslationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mDescriptionTranslationId:Ljava/lang/String;

    return-object v0
.end method

.method public getDistractorEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mDistractorEntities:Ljava/util/List;

    return-object v0
.end method

.method public getDistractors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mDistractors:Ljava/util/List;

    return-object v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mEntityId:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mEntityIds:Ljava/util/List;

    return-object v0
.end method

.method public getExamples()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mExamples:Ljava/lang/Object;

    return-object v0
.end method

.method public getGrammarTopicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mGrammarTopicId:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderTranslationIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mHeaderTranslationIds:Ljava/util/List;

    return-object v0
.end method

.method public getHintId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mHintId:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->images:Ljava/util/List;

    return-object v0
.end method

.method public getInstructionsId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mInstructionsId:Ljava/lang/String;

    return-object v0
.end method

.method public getInstructionsLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mInstructionsLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroductionTextId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mIntroductionTextId:Ljava/lang/String;

    return-object v0
.end method

.method public getLimitedEntityIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mEntityIds:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMainTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mMainTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchingEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mMatchingEntities:Ljava/util/List;

    return-object v0
.end method

.method public getMatchingEntitiesLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mMatchingEntitiesLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getProblemEntity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mProblemEntity:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mQuestion:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionMedia()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mQuestionMedia:Ljava/lang/String;

    return-object v0
.end method

.method public getRecapExerciseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mRecapExerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public getSentenceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mSentenceId:Ljava/lang/String;

    return-object v0
.end method

.method public getSentences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mSentences:Ljava/util/List;

    return-object v0
.end method

.method public getSolution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mSolution:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleTranslationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mTitleTranslationId:Ljava/lang/String;

    return-object v0
.end method

.method public getVocabularyEntities()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mVocabularyEntities:Ljava/lang/String;

    return-object v0
.end method

.method public getWordCounter()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->wordCounter:I

    return v0
.end method

.method public getWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mWords:Ljava/util/List;

    return-object v0
.end method

.method public isAnswer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mAnswer:Z

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->isCompleted:Z

    return v0
.end method

.method public setCompleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->isCompleted:Z

    return-void
.end method

.method public setEntityIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mEntityIds:Ljava/util/List;

    return-void
.end method

.method public setExamples(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mExamples:Ljava/lang/Object;

    return-void
.end method

.method public setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->images:Ljava/util/List;

    return-void
.end method

.method public setWordCounter(I)V
    .locals 0

    iput p1, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->wordCounter:I

    return-void
.end method

.method public setmInstructionsId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;->mInstructionsId:Ljava/lang/String;

    return-void
.end method
