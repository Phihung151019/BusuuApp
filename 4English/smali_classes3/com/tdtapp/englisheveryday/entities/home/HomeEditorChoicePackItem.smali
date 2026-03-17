.class public Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private exercisePack:Lcom/tdtapp/englisheveryday/entities/exercise/ExercisePack;
    .annotation runtime LQ6/c;
        value = "exercisePack"
    .end annotation
.end field

.field private messagePack:Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;
    .annotation runtime LQ6/c;
        value = "messagePack"
    .end annotation
.end field

.field private podcastPack:Lcom/tdtapp/englisheveryday/entities/ListeningPack;
    .annotation runtime LQ6/c;
        value = "podcastPack"
    .end annotation
.end field

.field private storyPack:Lcom/tdtapp/englisheveryday/entities/StoryPack;
    .annotation runtime LQ6/c;
        value = "storyPack"
    .end annotation
.end field

.field private videoPack:Lcom/tdtapp/englisheveryday/entities/VideoPack;
    .annotation runtime LQ6/c;
        value = "videoPack"
    .end annotation
.end field

.field private vocabPack:Lcom/tdtapp/englisheveryday/entities/VocabPack;
    .annotation runtime LQ6/c;
        value = "vocabPack"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/VocabPack;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;->vocabPack:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    const-class v0, Lcom/tdtapp/englisheveryday/entities/ListeningPack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/ListeningPack;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;->podcastPack:Lcom/tdtapp/englisheveryday/entities/ListeningPack;

    const-class v0, Lcom/tdtapp/englisheveryday/entities/VideoPack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/VideoPack;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;->videoPack:Lcom/tdtapp/englisheveryday/entities/VideoPack;

    const-class v0, Lcom/tdtapp/englisheveryday/entities/exercise/ExercisePack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/exercise/ExercisePack;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;->exercisePack:Lcom/tdtapp/englisheveryday/entities/exercise/ExercisePack;

    const-class v0, Lcom/tdtapp/englisheveryday/entities/StoryPack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/StoryPack;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;->storyPack:Lcom/tdtapp/englisheveryday/entities/StoryPack;

    const-class v0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;->messagePack:Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPack()Lcom/tdtapp/englisheveryday/entities/o;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;->videoPack:Lcom/tdtapp/englisheveryday/entities/VideoPack;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;->podcastPack:Lcom/tdtapp/englisheveryday/entities/ListeningPack;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;->vocabPack:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;->exercisePack:Lcom/tdtapp/englisheveryday/entities/exercise/ExercisePack;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;->storyPack:Lcom/tdtapp/englisheveryday/entities/StoryPack;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;->messagePack:Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;->vocabPack:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;->podcastPack:Lcom/tdtapp/englisheveryday/entities/ListeningPack;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;->videoPack:Lcom/tdtapp/englisheveryday/entities/VideoPack;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;->exercisePack:Lcom/tdtapp/englisheveryday/entities/exercise/ExercisePack;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;->storyPack:Lcom/tdtapp/englisheveryday/entities/StoryPack;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;->messagePack:Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
