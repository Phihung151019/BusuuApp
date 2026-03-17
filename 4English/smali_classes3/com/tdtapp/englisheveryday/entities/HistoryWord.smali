.class public Lcom/tdtapp/englisheveryday/entities/HistoryWord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/HistoryWord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private createAt:J

.field private id:I

.field private isWord:Z

.field private mean:Ljava/lang/String;

.field private word:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/HistoryWord$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/HistoryWord$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->word:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->mean:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->createAt:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->isWord:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCreateAt()J
    .locals 2

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->createAt:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->id:I

    return v0
.end method

.method public getMean()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->mean:Ljava/lang/String;

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->word:Ljava/lang/String;

    return-object v0
.end method

.method public isWord()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->isWord:Z

    return v0
.end method

.method public setCreateAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->createAt:J

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->id:I

    return-void
.end method

.method public setIsWord(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->isWord:Z

    return-void
.end method

.method public setMean(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->mean:Ljava/lang/String;

    return-void
.end method

.method public setWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->word:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->word:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->mean:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->createAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->isWord:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
