.class public Lcom/tdtapp/englisheveryday/entities/Word;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private belong4EPack:Z
    .annotation runtime LQ6/c;
        value = "belong4EPack"
    .end annotation
.end field

.field private canLevelUpNow:Z
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation
.end field

.field private createdAt:J
    .annotation runtime LQ6/c;
        value = "createdAt"
    .end annotation
.end field

.field private deleted:Z
    .annotation runtime LQ6/c;
        value = "deleted"
    .end annotation
.end field

.field private edited:Z
    .annotation runtime LQ6/c;
        value = "edited"
    .end annotation
.end field

.field private example:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "example"
    .end annotation
.end field

.field private failedNumberQuiz:I
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation
.end field

.field private favorited:Z
    .annotation runtime LQ6/c;
        value = "favorited"
    .end annotation
.end field

.field private folderId:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "folderId"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "id"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "image"
    .end annotation
.end field

.field private isLevelUp:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation
.end field

.field private level:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "level"
    .end annotation
.end field

.field private localizeExample:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "localizeExample"
    .end annotation
.end field

.field private localizeNote:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "localizeNote"
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "note"
    .end annotation
.end field

.field private phonetic:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "phonetic"
    .end annotation
.end field

.field private quizLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation
.end field

.field private review_learn:Z
    .annotation runtime LQ6/c;
        value = "review_learn"
    .end annotation
.end field

.field private review_state:Ljava/lang/Integer;
    .annotation runtime LQ6/c;
        value = "review_state"
    .end annotation
.end field

.field private skipLearn:Z
    .annotation runtime LQ6/c;
        value = "skipLearn"
    .end annotation
.end field

.field private srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;
    .annotation runtime LQ6/c;
        value = "srTime"
    .end annotation
.end field

.field private sync_state:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "sync_state"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "type"
    .end annotation
.end field

.field private ukAudio:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "ukAudio"
    .end annotation
.end field

.field private ukPhonetics:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "ukPhonetics"
    .end annotation
.end field

.field private usAudio:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "usAudio"
    .end annotation
.end field

.field private usPhonetics:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "usPhonetics"
    .end annotation
.end field

.field private vietExample:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "vietExample"
    .end annotation
.end field

.field private vietNote:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "vietNote"
    .end annotation
.end field

.field private vocabFolder:Lcom/tdtapp/englisheveryday/entities/VocabFolder;
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation
.end field

.field private word:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "word"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/Word$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/Word$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/Word;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->word:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->note:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->localizeNote:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->localizeExample:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vietNote:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vietExample:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->phonetic:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->usPhonetics:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->ukPhonetics:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->usAudio:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->ukAudio:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->example:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/entities/Word;->quizLevel:Ljava/lang/Integer;

    iput v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->failedNumberQuiz:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->isLevelUp:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->folderId:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->word:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->note:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->localizeNote:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->localizeExample:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vietNote:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vietExample:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->phonetic:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->usPhonetics:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->ukPhonetics:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->usAudio:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->ukAudio:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->example:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/entities/Word;->quizLevel:Ljava/lang/Integer;

    iput v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->failedNumberQuiz:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/entities/Word;->isLevelUp:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->folderId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->word:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->note:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->localizeNote:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->localizeExample:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vietNote:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vietExample:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->phonetic:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->usPhonetics:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->ukPhonetics:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->usAudio:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->ukAudio:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->example:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tdtapp/englisheveryday/entities/Word;->createdAt:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->image:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->sync_state:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/entities/Word;->review_state:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->review_state:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->deleted:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->favorited:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->edited:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->review_learn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->skipLearn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->belong4EPack:Z

    const-class v0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->level:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->canLevelUpNow:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_8

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/entities/Word;->quizLevel:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->quizLevel:Ljava/lang/Integer;

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->failedNumberQuiz:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    if-ne v0, v3, :cond_a

    move v1, v3

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_9
    iput-object v2, p0, Lcom/tdtapp/englisheveryday/entities/Word;->isLevelUp:Ljava/lang/Boolean;

    const-class v0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vocabFolder:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->folderId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->word:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->note:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->localizeNote:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->localizeExample:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vietNote:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vietExample:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->phonetic:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->usPhonetics:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->ukPhonetics:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->usAudio:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->ukAudio:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->example:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/entities/Word;->quizLevel:Ljava/lang/Integer;

    iput v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->failedNumberQuiz:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->isLevelUp:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->folderId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->word:Ljava/lang/String;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/entities/Word;->note:Ljava/lang/String;

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/entities/Word;->example:Ljava/lang/String;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/entities/Word;->phonetic:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->createdAt:J

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->sync_state:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->folderId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public backToLevel1()V
    .locals 3
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    sget-object v1, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL1:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->setState(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    const/4 v1, 0x0

    invoke-static {v1}, LPa/d;->i(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->setDate(J)V

    :cond_0
    return-void
.end method

.method public backToPrevLevel()V
    .locals 3
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    sget-object v1, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL5:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->setState(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->isLevelUp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->isLevelUp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->setState(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->setState(I)V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    const/4 v1, 0x0

    invoke-static {v1}, LPa/d;->i(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->setDate(J)V

    :cond_2
    return-void
.end method

.method public canRemind()Z
    .locals 2
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->canStartLearn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canStartLearn()Z
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->isSkipLearn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->getExampleDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clone()Lcom/tdtapp/englisheveryday/entities/Word;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Word;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->clone()Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tdtapp/englisheveryday/entities/Word;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Word;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/entities/Word;->id:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->createdAt:J

    return-wide v0
.end method

.method public getDefinition()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vietNote:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vietNote:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->note:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->note:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->W2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vietExample:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vietExample:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->example:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->example:Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public getExample()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->example:Ljava/lang/String;

    return-object v0
.end method

.method public getExampleDisplay()Ljava/lang/String;
    .locals 10
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->N0()Ly8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->N0()Ly8/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ly8/d;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ly8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->localizeExample:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/entities/Word;->example:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ly8/d;->getNativeLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKa/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->localizeExample:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->W2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vietExample:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->example:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\ud83c\uddfb\ud83c\uddf3 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vietExample:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->example:Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public getFolderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->folderId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->level:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getLocalizeExample()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->localizeExample:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalizeNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->localizeNote:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxQuizLevel()I
    .locals 2
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->isNewWord()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->q0()I

    move-result v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->w0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->u0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->s0()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->r0()I

    move-result v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->x0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->v0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->t0()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getNoteForDisplay()Ljava/lang/String;
    .locals 10
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->N0()Ly8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->N0()Ly8/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ly8/d;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ly8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->localizeNote:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/entities/Word;->note:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ly8/d;->getNativeLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKa/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->localizeNote:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->W2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vietNote:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\ud83c\uddfb\ud83c\uddf3 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vietNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->note:Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public getNoteForDisplayQuiz()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->W2()Z

    move-result v0

    const-string v1, ") "

    const-string v2, "("

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vietNote:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "\n\ud83c\uddfb\ud83c\uddf3 "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vietNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vietNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->note:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->note:Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public getPhonetic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->phonetic:Ljava/lang/String;

    return-object v0
.end method

.method public getQuizLevel()I
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->quizLevel:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->isreview_learn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->quizLevel:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    return-object v0
.end method

.method public getSync_state()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->sync_state:Ljava/lang/String;

    return-object v0
.end method

.method public getTerm()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->word:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getTimeReviewLearn()J
    .locals 2
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getUkAudio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->ukAudio:Ljava/lang/String;

    return-object v0
.end method

.method public getUkPhonetics()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->ukPhonetics:Ljava/lang/String;

    return-object v0
.end method

.method public getUsAudio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->usAudio:Ljava/lang/String;

    return-object v0
.end method

.method public getUsPhonetics()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->usPhonetics:Ljava/lang/String;

    return-object v0
.end method

.method public getVietExample()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vietExample:Ljava/lang/String;

    return-object v0
.end method

.method public getVietNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vietNote:Ljava/lang/String;

    return-object v0
.end method

.method public getVocabFolder()Lcom/tdtapp/englisheveryday/entities/VocabFolder;
    .locals 2
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vocabFolder:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->folderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->belong4EPack:Z

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setIsPack(Z)V

    :cond_0
    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->word:Ljava/lang/String;

    return-object v0
.end method

.method public getreview_state()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->review_state:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBelong4EPack()Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vocabFolder:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->isDownloaded()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->belong4EPack:Z

    return v0
.end method

.method public isDeleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->deleted:Z

    return v0
.end method

.method public isDownloadedPackEdited()Z
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->edited:Z

    return v0
.end method

.method public isFavorited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->favorited:Z

    return v0
.end method

.method public isJustDownLevel()Z
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->canLevelUpNow:Z

    return v0
.end method

.method public isLevelUp()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->isLevelUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isNewWord()Z
    .locals 2
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->isLevelUp:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public isNotSure()Z
    .locals 2
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->failedNumberQuiz:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRequireReviewNow()Z
    .locals 6
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getDate()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isSkipLearn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->skipLearn:Z

    return v0
.end method

.method public isreview_learn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->review_learn:Z

    return v0
.end method

.method public markKnow()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->review_learn:Z

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->getMaxQuizLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->quizLevel:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    invoke-static {v1, v0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getNextMemoLevel(Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;Z)Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    return-void
.end method

.method public resetQuizBoxLevel()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->quizLevel:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->isLevelUp:Ljava/lang/Boolean;

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->failedNumberQuiz:I

    return-void
.end method

.method public setAnswer(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->getQuizLevel()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->quizLevel:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->failedNumberQuiz:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->failedNumberQuiz:I

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->getQuizLevel()I

    move-result v1

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->getQuizLevel()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->quizLevel:Ljava/lang/Integer;

    :cond_1
    iget v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->failedNumberQuiz:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->getMaxQuizLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->quizLevel:Ljava/lang/Integer;

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->review_learn:Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->quizLevel:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->getMaxQuizLevel()I

    move-result v1

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->canLevelUpNow:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->canLevelUpNow:Z

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getNextMemoLevel(Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;Z)Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->isRequireReviewNow()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->isLevelUp:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getNextMemoLevel(Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;Z)Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    goto :goto_2

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->isLevelUp:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getObjectState()Lcom/tdtapp/englisheveryday/entities/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v0

    sget-object v2, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL1:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v2

    if-eq v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->setCanLevelUpNow()V

    goto :goto_1

    :cond_5
    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->isLevelUp:Ljava/lang/Boolean;

    :goto_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getNextMemoLevel(Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;Z)Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->isLevelUp:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getNextMemoLevel(Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;Z)Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    :cond_7
    :goto_2
    return-void
.end method

.method public setBelong4EPack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->belong4EPack:Z

    return-void
.end method

.method public setCanLevelUpNow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->canLevelUpNow:Z

    return-void
.end method

.method public setCreatedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->createdAt:J

    return-void
.end method

.method public setDeleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->deleted:Z

    return-void
.end method

.method public setDownloadedPackEdited(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->edited:Z

    return-void
.end method

.method public setExample(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->example:Ljava/lang/String;

    return-void
.end method

.method public setFavorited(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->favorited:Z

    return-void
.end method

.method public setFolderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->folderId:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->id:Ljava/lang/String;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->image:Ljava/lang/String;

    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->level:Ljava/lang/String;

    return-void
.end method

.method public setLocalizeExample(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->localizeExample:Ljava/lang/String;

    return-void
.end method

.method public setLocalizeNote(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->localizeNote:Ljava/lang/String;

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->note:Ljava/lang/String;

    return-void
.end method

.method public setPhonetic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->phonetic:Ljava/lang/String;

    return-void
.end method

.method public setQuizLevel(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->quizLevel:Ljava/lang/Integer;

    return-void
.end method

.method public setSkipLearn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->skipLearn:Z

    return-void
.end method

.method public setSrTime(Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    return-void
.end method

.method public setSync_state(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->sync_state:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->type:Ljava/lang/String;

    return-void
.end method

.method public setUkAudio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->ukAudio:Ljava/lang/String;

    return-void
.end method

.method public setUkPhonetics(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->ukPhonetics:Ljava/lang/String;

    return-void
.end method

.method public setUsAudio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->usAudio:Ljava/lang/String;

    return-void
.end method

.method public setUsPhonetics(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->usPhonetics:Ljava/lang/String;

    return-void
.end method

.method public setVietExample(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vietExample:Ljava/lang/String;

    return-void
.end method

.method public setVietNote(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vietNote:Ljava/lang/String;

    return-void
.end method

.method public setVocabFolder(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 0
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vocabFolder:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    return-void
.end method

.method public setWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->word:Ljava/lang/String;

    return-void
.end method

.method public setreview_learn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->review_learn:Z

    return-void
.end method

.method public setreview_state(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Word;->review_state:Ljava/lang/Integer;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->word:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->note:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->localizeNote:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->localizeExample:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vietNote:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vietExample:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->phonetic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->usPhonetics:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->ukPhonetics:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->usAudio:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->ukAudio:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->example:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->createdAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->image:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->sync_state:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->review_state:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->review_state:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->deleted:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->favorited:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->edited:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->review_learn:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->skipLearn:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->belong4EPack:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->srTime:Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->level:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->canLevelUpNow:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->quizLevel:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->quizLevel:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->failedNumberQuiz:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->isLevelUp:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Word;->vocabFolder:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/Word;->folderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
