.class public Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cn:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;
    .annotation runtime Lcom/google/firebase/firestore/K;
        value = "1"
    .end annotation
.end field

.field private days:J

.field private deviceId:Ljava/lang/String;

.field private latestAt:Ljava/lang/String;

.field private t2:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;
    .annotation runtime Lcom/google/firebase/firestore/K;
        value = "2"
    .end annotation
.end field

.field private t3:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;
    .annotation runtime Lcom/google/firebase/firestore/K;
        value = "3"
    .end annotation
.end field

.field private t4:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;
    .annotation runtime Lcom/google/firebase/firestore/K;
        value = "4"
    .end annotation
.end field

.field private t5:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;
    .annotation runtime Lcom/google/firebase/firestore/K;
        value = "5"
    .end annotation
.end field

.field private t6:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;
    .annotation runtime Lcom/google/firebase/firestore/K;
        value = "6"
    .end annotation
.end field

.field private t7:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;
    .annotation runtime Lcom/google/firebase/firestore/K;
        value = "7"
    .end annotation
.end field

.field private targetSec:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-class v0, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->cn:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->t2:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->t3:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->t4:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->t5:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->t6:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->t7:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->days:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->targetSec:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->latestAt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCn()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/K;
        value = "1"
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->cn:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    return-object v0
.end method

.method public getDays()J
    .locals 2

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->days:J

    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getLatestAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->latestAt:Ljava/lang/String;

    return-object v0
.end method

.method public getT2()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/K;
        value = "2"
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->t2:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    return-object v0
.end method

.method public getT3()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/K;
        value = "3"
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->t3:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    return-object v0
.end method

.method public getT4()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/K;
        value = "4"
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->t4:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    return-object v0
.end method

.method public getT5()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/K;
        value = "5"
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->t5:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    return-object v0
.end method

.method public getT6()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/K;
        value = "6"
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->t6:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    return-object v0
.end method

.method public getT7()Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/K;
        value = "7"
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->t7:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    return-object v0
.end method

.method public getTargetSec()J
    .locals 2

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->targetSec:J

    return-wide v0
.end method

.method public setCn(Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;)V
    .locals 0
    .annotation runtime Lcom/google/firebase/firestore/K;
        value = "1"
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->cn:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    return-void
.end method

.method public setDays(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->days:J

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setLatestAt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->latestAt:Ljava/lang/String;

    return-void
.end method

.method public setT2(Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;)V
    .locals 0
    .annotation runtime Lcom/google/firebase/firestore/K;
        value = "2"
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->t2:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    return-void
.end method

.method public setT3(Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;)V
    .locals 0
    .annotation runtime Lcom/google/firebase/firestore/K;
        value = "3"
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->t3:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    return-void
.end method

.method public setT4(Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;)V
    .locals 0
    .annotation runtime Lcom/google/firebase/firestore/K;
        value = "4"
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->t4:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    return-void
.end method

.method public setT5(Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;)V
    .locals 0
    .annotation runtime Lcom/google/firebase/firestore/K;
        value = "5"
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->t5:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    return-void
.end method

.method public setT6(Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;)V
    .locals 0
    .annotation runtime Lcom/google/firebase/firestore/K;
        value = "6"
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->t6:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    return-void
.end method

.method public setT7(Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;)V
    .locals 0
    .annotation runtime Lcom/google/firebase/firestore/K;
        value = "7"
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->t7:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    return-void
.end method

.method public setTargetSec(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->targetSec:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->cn:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->t2:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->t3:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->t4:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->t5:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->t6:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->t7:Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->days:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->targetSec:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;->latestAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
