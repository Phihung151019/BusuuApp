.class public Lcom/tdtapp/englisheveryday/entities/VocabPack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tdtapp/englisheveryday/entities/o;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/VocabPack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private background:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "background"
    .end annotation
.end field

.field private belongTeacher:Z
    .annotation runtime LQ6/c;
        value = "belongTeacher"
    .end annotation
.end field

.field private deepLink:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "deepLink"
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "displayName"
    .end annotation
.end field

.field private downloadNumber:I
    .annotation runtime LQ6/c;
        value = "downloadNumber"
    .end annotation
.end field

.field private downloaded:Z
    .annotation runtime LQ6/c;
        value = "downloaded"
    .end annotation
.end field

.field private hasChildrens:Z
    .annotation runtime LQ6/c;
        value = "hasChildrens"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "icon"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "id"
    .end annotation
.end field

.field private parentId:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "parentId"
    .end annotation
.end field

.field private vietName:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "vietName"
    .end annotation
.end field

.field private vocabularyCollections:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "vocabularyCollections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/VocabPack;",
            ">;"
        }
    .end annotation
.end field

.field private wordNumber:I
    .annotation runtime LQ6/c;
        value = "wordNumber"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/VocabPack$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/VocabPack$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->displayName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->icon:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->hasChildrens:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->downloaded:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->belongTeacher:Z

    sget-object v0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->vocabularyCollections:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->parentId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->vietName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->deepLink:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->background:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->downloadNumber:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->wordNumber:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBackground()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ly9/p;->d()Ly9/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->background:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly9/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompetedNumber()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDeepLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->vietName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->vietName:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadNumber()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->downloadNumber:I

    if-lez v0, :cond_0

    invoke-static {v0}, LPa/o;->l(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getDownloadNumberInt()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->downloadNumber:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ly9/p;->d()Ly9/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly9/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackCompletedCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPackCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ly9/p;->d()Ly9/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly9/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVietName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->vietName:Ljava/lang/String;

    return-object v0
.end method

.method public getVocabularyCollections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/VocabPack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->vocabularyCollections:Ljava/util/List;

    return-object v0
.end method

.method public getWordNumber()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->wordNumber:I

    if-lez v0, :cond_0

    invoke-static {v0}, LPa/o;->l(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getWordNumberInt()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->wordNumber:I

    return v0
.end method

.method public hasChildrens()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->hasChildrens:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->vocabularyCollections:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isBelongTeacher()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->belongTeacher:Z

    return v0
.end method

.method public isCompletedPack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDownloaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->downloaded:Z

    return v0
.end method

.method public isHasChildrens()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->hasChildrens:Z

    return v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setDownloaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->downloaded:Z

    return-void
.end method

.method public setHasChildrens(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->hasChildrens:Z

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->id:Ljava/lang/String;

    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->parentId:Ljava/lang/String;

    return-void
.end method

.method public setVietName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->vietName:Ljava/lang/String;

    return-void
.end method

.method public setVocabularyCollections(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/VocabPack;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->vocabularyCollections:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->hasChildrens:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->downloaded:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->belongTeacher:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->vocabularyCollections:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->parentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->vietName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->background:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->deepLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->downloadNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabPack;->wordNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
