.class public Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private loggedInDevices:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "loginDevices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/LoggedInDevice;",
            ">;"
        }
    .end annotation
.end field

.field private maxConcurrentLoginDeviceNumber:I
    .annotation runtime LQ6/c;
        value = "maxConcurrentLoginDeviceNumber"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->maxConcurrentLoginDeviceNumber:I

    sget-object v0, Lcom/tdtapp/englisheveryday/entities/LoggedInDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->loggedInDevices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLoggedInDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/LoggedInDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->loggedInDevices:Ljava/util/List;

    return-object v0
.end method

.method public getMaxConcurrentLoginDeviceNumber()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->maxConcurrentLoginDeviceNumber:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->maxConcurrentLoginDeviceNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->loggedInDevices:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
