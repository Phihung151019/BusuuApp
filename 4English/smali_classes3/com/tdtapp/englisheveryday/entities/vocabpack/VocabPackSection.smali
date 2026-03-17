.class public Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private packs:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "packs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/VocabPack;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackTag;
    .annotation runtime LQ6/c;
        value = "tag"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackTag;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackTag;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;->tag:Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackTag;

    sget-object v0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;->packs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/VocabPack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;->packs:Ljava/util/List;

    return-object v0
.end method

.method public getTag()Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackTag;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;->tag:Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackTag;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;->tag:Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackTag;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;->packs:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
