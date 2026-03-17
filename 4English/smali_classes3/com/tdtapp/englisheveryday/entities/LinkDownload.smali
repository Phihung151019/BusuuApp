.class public Lcom/tdtapp/englisheveryday/entities/LinkDownload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/LinkDownload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private counter:I
    .annotation runtime LQ6/c;
        value = "counter"
    .end annotation
.end field

.field private latestTime:J
    .annotation runtime LQ6/c;
        value = "latestTime"
    .end annotation
.end field

.field private limit:I
    .annotation runtime LQ6/c;
        value = "limit"
    .end annotation
.end field

.field private link:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "link"
    .end annotation
.end field

.field private resetHour:I
    .annotation runtime LQ6/c;
        value = "resetHour"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/LinkDownload$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/LinkDownload$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->counter:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->latestTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->limit:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->link:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->resetHour:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->counter:I

    return v0
.end method

.method public getLatestTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->latestTime:J

    return-wide v0
.end method

.method public getLimit()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->limit:I

    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getResetHour()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->resetHour:I

    return v0
.end method

.method public isAbleResetLimit()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->latestTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->resetHour:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCounter(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->counter:I

    return-void
.end method

.method public setLatestTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->latestTime:J

    return-void
.end method

.method public setLimit(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->limit:I

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->link:Ljava/lang/String;

    return-void
.end method

.method public setResetHour(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->resetHour:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->counter:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->latestTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->limit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->link:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->resetHour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
