.class public Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dateTime:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "dateTime"
    .end annotation
.end field

.field private seconds:J
    .annotation runtime LQ6/c;
        value = "seconds"
    .end annotation
.end field

.field private targetSec:J
    .annotation runtime LQ6/c;
        value = "targetSec"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->seconds:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, LPa/d;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->dateTime:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->targetSec:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->seconds:J

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->dateTime:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->targetSec:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->seconds:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->dateTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->targetSec:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->dateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDateTimeMiliSeconds()J
    .locals 2
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->dateTime:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LPa/d;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMinutes()J
    .locals 4
    .annotation runtime Lcom/google/firebase/firestore/p;
    .end annotation

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->seconds:J

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->seconds:J

    return-wide v0
.end method

.method public getTargetSec()J
    .locals 2

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->targetSec:J

    return-wide v0
.end method

.method public setDateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->dateTime:Ljava/lang/String;

    return-void
.end method

.method public setSeconds(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->seconds:J

    return-void
.end method

.method public setTargetSec(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->targetSec:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->seconds:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->dateTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->targetSec:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
