.class public Lcom/tdtapp/englisheveryday/entities/VocabFolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/VocabFolder;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ID:Ljava/lang/String; = "1111"
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation
.end field


# instance fields
.field private belongTeacher:Z
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation
.end field

.field private createdAt:Ljava/lang/Long;
    .annotation runtime LQ6/c;
        value = "createdAt"
    .end annotation
.end field

.field private iSelected:Z
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "icon"
    .end annotation
.end field

.field private isAllDownloadedMode:Z
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation
.end field

.field private isDownloaded:Z
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation
.end field

.field private isPack:Z
    .annotation runtime LQ6/c;
        value = "isPack"
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "key"
    .end annotation
.end field

.field private localizeName:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "localizeName"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "name"
    .end annotation
.end field

.field private parentFolderID:Ljava/lang/String;
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation
.end field

.field private parentId:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "parentId"
    .end annotation
.end field

.field private quizlet_id:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "quizlet_id"
    .end annotation
.end field

.field private sync_state:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "sync_state"
    .end annotation
.end field

.field private user_id:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "user_id"
    .end annotation
.end field

.field private wordCounter:Ljava/lang/String;
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/VocabFolder$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->localizeName:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->isPack:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->icon:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->user_id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->sync_state:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->quizlet_id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->parentId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->createdAt:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->createdAt:Ljava/lang/Long;

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->iSelected:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->isDownloaded:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->parentFolderID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->belongTeacher:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->isAllDownloadedMode:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->wordCounter:Ljava/lang/String;

    return-void
.end method

.method public static initDefault()Lcom/tdtapp/englisheveryday/entities/VocabFolder;
    .locals 3

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;-><init>()V

    const-string v1, "1111"

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    const-string v1, "Default"

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setName(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setQuizlet_id(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setSync_state(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setCreatedAt(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCreatedAt()J
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->createdAt:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->createdAt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->key:Ljava/lang/String;

    invoke-static {v0}, Lke/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->key:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->isPack:Z

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalizeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->localizeName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParentFolderID()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->parentId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->parentId:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->parentFolderID:Ljava/lang/String;

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public getQuizlet_id()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->quizlet_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSync_state()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->sync_state:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getWordCounter()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->wordCounter:Ljava/lang/String;

    return-object v0
.end method

.method public isAllDownloadedMode()Z
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->isAllDownloadedMode:Z

    return v0
.end method

.method public isBelongTeacher()Z
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->belongTeacher:Z

    return v0
.end method

.method public isDefault()Z
    .locals 2
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    const-string v0, "1111"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDownloaded()Z
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->isDownloaded:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->isPack:Z

    if-eqz v0, :cond_0

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

.method public isSelected()Z
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    .annotation runtime Lm5/e;
    .end annotation

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->iSelected:Z

    return v0
.end method

.method public setAllDownloadedMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->isAllDownloadedMode:Z

    return-void
.end method

.method public setBelongTeacher(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->belongTeacher:Z

    return-void
.end method

.method public setCreatedAt(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->createdAt:Ljava/lang/Long;

    return-void
.end method

.method public setDownloaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->isDownloaded:Z

    return-void
.end method

.method public setIsPack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->isPack:Z

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->key:Ljava/lang/String;

    return-void
.end method

.method public setLocalizeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->localizeName:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->name:Ljava/lang/String;

    return-void
.end method

.method public setParentFolderID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->parentFolderID:Ljava/lang/String;

    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->parentId:Ljava/lang/String;

    return-void
.end method

.method public setQuizlet_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->quizlet_id:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->iSelected:Z

    return-void
.end method

.method public setSync_state(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->sync_state:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->user_id:Ljava/lang/String;

    return-void
.end method

.method public setWordCounter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->wordCounter:Ljava/lang/String;

    return-void
.end method

.method public toVocabPack()Lcom/tdtapp/englisheveryday/entities/VocabPack;
    .locals 2

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/VocabPack;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->setId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->parentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->setParentId(Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->localizeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->isPack:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->user_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->sync_state:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->quizlet_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->parentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->createdAt:Ljava/lang/Long;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->createdAt:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->iSelected:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->isDownloaded:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->parentFolderID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->belongTeacher:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->isAllDownloadedMode:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->wordCounter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
