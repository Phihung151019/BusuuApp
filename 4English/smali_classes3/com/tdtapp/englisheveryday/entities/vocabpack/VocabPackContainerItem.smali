.class public Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private collection:Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;
    .annotation runtime LQ6/c;
        value = "collection"
    .end annotation
.end field

.field private downloadedPacks:Ljava/util/ArrayList;
    .annotation runtime LQ6/c;
        value = "downloadedPacks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/VocabPack;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Ljava/util/ArrayList;
    .annotation runtime LQ6/c;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;->tags:Ljava/util/ArrayList;

    const-class v0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;->collection:Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;

    sget-object v0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;->downloadedPacks:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCollection()Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;->collection:Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;

    return-object v0
.end method

.method public getDownloadedPacks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/VocabPack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;->downloadedPacks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTags()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;->tags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;->tags:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;->collection:Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;->downloadedPacks:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
