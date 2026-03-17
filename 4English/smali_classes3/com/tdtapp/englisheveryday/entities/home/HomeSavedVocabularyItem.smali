.class public Lcom/tdtapp/englisheveryday/entities/home/HomeSavedVocabularyItem;
.super Lcom/tdtapp/englisheveryday/entities/home/BaseHomeItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/home/HomeSavedVocabularyItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private folderId:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "folderId"
    .end annotation
.end field

.field private folderName:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "folderName"
    .end annotation
.end field

.field private wordList:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/home/HomeSavedVocabularyItem$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/home/HomeSavedVocabularyItem$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/home/HomeSavedVocabularyItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/entities/home/BaseHomeItem;-><init>(Landroid/os/Parcel;)V

    sget-object v0, Lcom/tdtapp/englisheveryday/entities/Word;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeSavedVocabularyItem;->wordList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeSavedVocabularyItem;->folderId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeSavedVocabularyItem;->folderName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/home/BaseHomeItem;-><init>()V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeSavedVocabularyItem;->folderName:Ljava/lang/String;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeSavedVocabularyItem;->folderId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeSavedVocabularyItem;->wordList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFolderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeSavedVocabularyItem;->folderId:Ljava/lang/String;

    return-object v0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeSavedVocabularyItem;->folderName:Ljava/lang/String;

    return-object v0
.end method

.method public getWordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeSavedVocabularyItem;->wordList:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/entities/home/BaseHomeItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeSavedVocabularyItem;->wordList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeSavedVocabularyItem;->folderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeSavedVocabularyItem;->folderName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
