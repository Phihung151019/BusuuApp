.class public Lcom/tdtapp/englisheveryday/entities/VideoPack;
.super Lcom/tdtapp/englisheveryday/entities/ResourcePack;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/VideoPack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private videoNumber:I
    .annotation runtime LQ6/c;
        value = "videoNumber"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/VideoPack$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/VideoPack$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/VideoPack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/ResourcePack;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/entities/ResourcePack;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/VideoPack;->videoNumber:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/entities/ResourcePack;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPackCount()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/VideoPack;->videoNumber:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/VideoPack;->videoNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
