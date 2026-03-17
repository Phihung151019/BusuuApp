.class public Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioUrl:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "audioUrl"
    .end annotation
.end field

.field private completed:Ljava/lang/Boolean;
    .annotation runtime LQ6/c;
        value = "completed"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "content"
    .end annotation
.end field

.field private createTime:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "createTime"
    .end annotation
.end field

.field private exerciseId:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "id"
    .end annotation
.end field

.field private freeTimesHightlight:I
    .annotation runtime LQ6/c;
        value = "freeTimesHightlight"
    .end annotation
.end field

.field private hasAudio:Ljava/lang/Boolean;
    .annotation runtime LQ6/c;
        value = "hasAudio"
    .end annotation
.end field

.field private highlightSections:Ljava/util/ArrayList;
    .annotation runtime LQ6/c;
        value = "highlightSections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private highlightStandards:Ljava/util/ArrayList;
    .annotation runtime LQ6/c;
        value = "highlightStandards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/HighlightInfo;",
            ">;"
        }
    .end annotation
.end field

.field private learnModeExercises:Ljava/util/ArrayList;
    .annotation runtime LQ6/c;
        value = "learnModes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;",
            ">;"
        }
    .end annotation
.end field

.field private levelExercises:Ljava/util/ArrayList;
    .annotation runtime LQ6/c;
        value = "learnLevels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;",
            ">;"
        }
    .end annotation
.end field

.field private paragraphShadowing:Ljava/util/ArrayList;
    .annotation runtime LQ6/c;
        value = "paragraphs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;",
            ">;"
        }
    .end annotation
.end field

.field private rawTitle:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "rawTitle"
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "source"
    .end annotation
.end field

.field private thumb:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "thumb"
    .end annotation
.end field

.field private timeStamp:J
    .annotation runtime LQ6/c;
        value = "timeStamp"
    .end annotation
.end field

.field private unlockHighlight:Ljava/lang/Boolean;
    .annotation runtime LQ6/c;
        value = "unlockHighlight"
    .end annotation
.end field

.field private usingHighlightStandard:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "usingHighlightStandard"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->exerciseId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->createTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->rawTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->thumb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->usingHighlightStandard:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->unlockHighlight:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->hasAudio:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->audioUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->completed:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->exerciseId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->createTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->timeStamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->rawTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->content:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->thumb:Ljava/lang/String;

    sget-object v0, Lcom/tdtapp/englisheveryday/entities/HighlightInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->highlightStandards:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->usingHighlightStandard:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->freeTimesHightlight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->unlockHighlight:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_3

    :cond_2
    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->hasAudio:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->audioUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->highlightSections:Ljava/util/ArrayList;

    sget-object v0, Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->paragraphShadowing:Ljava/util/ArrayList;

    sget-object v0, Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->levelExercises:Ljava/util/ArrayList;

    sget-object v0, Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->learnModeExercises:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->source:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    if-ne p1, v3, :cond_5

    move v1, v3

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    iput-object v2, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->completed:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAudioUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCompleted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->completed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getExerciseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->exerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeTimesHightlight()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->freeTimesHightlight:I

    return v0
.end method

.method public getHasAudio()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->hasAudio:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHighlightSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->highlightSections:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHighlightStandards()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/HighlightInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->highlightStandards:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLearnModeExercises()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->learnModeExercises:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLevelExercises()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->levelExercises:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getParagraphShadowing()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->paragraphShadowing:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRawTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->rawTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->timeStamp:J

    return-wide v0
.end method

.method public getUnlockHighlight()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->unlockHighlight:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUsingHighlightStandard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->usingHighlightStandard:Ljava/lang/String;

    return-object v0
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->source:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->exerciseId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->createTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->timeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->rawTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->thumb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->highlightStandards:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->usingHighlightStandard:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->freeTimesHightlight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->unlockHighlight:Ljava/lang/Boolean;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->hasAudio:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->audioUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->highlightSections:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->paragraphShadowing:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->levelExercises:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->learnModeExercises:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->source:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->completed:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    move v0, v1

    :cond_5
    :goto_2
    int-to-byte p2, v0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
