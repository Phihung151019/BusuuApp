.class public Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isFullMenu:Z

.field private position:I

.field private postUrl:Ljava/lang/String;

.field private statusId:Ljava/lang/String;

.field private writerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;->statusId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;->writerId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;->isFullMenu:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;->position:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;->postUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;->statusId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;->writerId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;->isFullMenu:Z

    iput p4, p0, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;->position:I

    iput-object p5, p0, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;->postUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;->position:I

    return v0
.end method

.method public getPostUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;->postUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;->statusId:Ljava/lang/String;

    return-object v0
.end method

.method public getWriterId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;->writerId:Ljava/lang/String;

    return-object v0
.end method

.method public isFullMenu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;->isFullMenu:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;->statusId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;->writerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;->isFullMenu:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;->postUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
