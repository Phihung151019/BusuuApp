.class public Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;",
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

.field private exerciseId:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "exerciseId"
    .end annotation
.end field

.field private learnMode:Ljava/util/ArrayList;
    .annotation runtime LQ6/c;
        value = "learnMode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;",
            ">;"
        }
    .end annotation
.end field

.field private level:Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;
    .annotation runtime LQ6/c;
        value = "level"
    .end annotation
.end field

.field private packId:Ljava/lang/String;

.field private title:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->exerciseId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->audioUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->packId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->exerciseId:Ljava/lang/String;

    const-class v0, Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->level:Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;

    sget-object v0, Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->learnMode:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->audioUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->packId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->exerciseId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->level:Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->learnMode:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->audioUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->packId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getExerciseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->exerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public getLearnMode()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->learnMode:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLevel()Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->level:Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;

    return-object v0
.end method

.method public getPackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->packId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAudioUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->audioUrl:Ljava/lang/String;

    return-void
.end method

.method public setExerciseId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->exerciseId:Ljava/lang/String;

    return-void
.end method

.method public setLearnMode(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->learnMode:Ljava/util/ArrayList;

    return-void
.end method

.method public setLevel(Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->level:Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->title:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->exerciseId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->level:Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->learnMode:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->audioUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->packId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
