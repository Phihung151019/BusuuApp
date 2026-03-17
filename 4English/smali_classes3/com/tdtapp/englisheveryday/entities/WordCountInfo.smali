.class public Lcom/tdtapp/englisheveryday/entities/WordCountInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/WordCountInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private remembered:Ljava/lang/Integer;
    .annotation runtime LQ6/c;
        value = "remembered"
    .end annotation
.end field

.field private studied:Ljava/lang/Integer;
    .annotation runtime LQ6/c;
        value = "studied"
    .end annotation
.end field

.field private total:Ljava/lang/Integer;
    .annotation runtime LQ6/c;
        value = "total"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/WordCountInfo$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/WordCountInfo$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/WordCountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/WordCountInfo;->remembered:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/WordCountInfo;->remembered:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/WordCountInfo;->studied:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/WordCountInfo;->studied:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/WordCountInfo;->total:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/WordCountInfo;->total:Ljava/lang/Integer;

    :goto_2
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRemembered()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/WordCountInfo;->remembered:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStudied()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/WordCountInfo;->studied:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/WordCountInfo;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/WordCountInfo;->remembered:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/WordCountInfo;->remembered:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/WordCountInfo;->studied:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/WordCountInfo;->studied:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/WordCountInfo;->total:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/WordCountInfo;->total:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return-void
.end method
