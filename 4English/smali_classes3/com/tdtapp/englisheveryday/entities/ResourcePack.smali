.class public abstract Lcom/tdtapp/englisheveryday/entities/ResourcePack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tdtapp/englisheveryday/entities/o;


# instance fields
.field private background:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "background"
    .end annotation
.end field

.field private competedNumber:I
    .annotation runtime LQ6/c;
        value = "competedNumber"
    .end annotation
.end field

.field private completedPack:Z

.field private deepLink:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "deepLink"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "name"
    .end annotation
.end field

.field private thumb:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "thumb"
    .end annotation
.end field

.field private totalPackCompletedCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->thumb:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->thumb:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->thumb:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->background:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->deepLink:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->competedNumber:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->completedPack:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->totalPackCompletedCount:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->thumb:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->completedPack:Z

    iput p2, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->totalPackCompletedCount:I

    return-void
.end method


# virtual methods
.method public getBackground()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ly9/p;->d()Ly9/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->background:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly9/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompetedNumber()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->competedNumber:I

    return v0
.end method

.method public getDeepLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackCompletedCount()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->totalPackCompletedCount:I

    return v0
.end method

.method public abstract synthetic getPackCount()I
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public isCompletedPack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->completedPack:Z

    return v0
.end method

.method public setCompletedPack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->completedPack:Z

    return-void
.end method

.method public setTotalPackCompletedCount(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->totalPackCompletedCount:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->thumb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->deepLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->background:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->competedNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->completedPack:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->totalPackCompletedCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
