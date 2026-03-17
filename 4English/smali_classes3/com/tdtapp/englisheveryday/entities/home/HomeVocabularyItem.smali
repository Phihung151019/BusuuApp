.class public Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;
.super Lcom/tdtapp/englisheveryday/entities/home/BaseHomeItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private example:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "example"
    .end annotation
.end field

.field private mean:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "meaning"
    .end annotation
.end field

.field private savedTimes:I
    .annotation runtime LQ6/c;
        value = "savedTimes"
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
        value = "ukPhonetic"
    .end annotation
.end field

.field private usAudio:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "usAudio"
    .end annotation
.end field

.field private usPhonetics:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "usPhonetic"
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

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/entities/home/BaseHomeItem;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->word:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->mean:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->example:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->ukPhonetics:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->usPhonetics:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->ukAudio:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->usAudio:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->savedTimes:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExample()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->example:Ljava/lang/String;

    return-object v0
.end method

.method public getMean()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->mean:Ljava/lang/String;

    return-object v0
.end method

.method public getSavedTimes()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->savedTimes:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUkAudio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->ukAudio:Ljava/lang/String;

    return-object v0
.end method

.method public getUkPhonetics()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->ukPhonetics:Ljava/lang/String;

    return-object v0
.end method

.method public getUsAudio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->usAudio:Ljava/lang/String;

    return-object v0
.end method

.method public getUsPhonetics()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->usPhonetics:Ljava/lang/String;

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->word:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/entities/home/BaseHomeItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->word:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->mean:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->example:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->ukPhonetics:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->usPhonetics:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->ukAudio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->usAudio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->savedTimes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
