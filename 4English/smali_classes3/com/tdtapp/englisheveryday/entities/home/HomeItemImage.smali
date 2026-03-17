.class public Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private height:I
    .annotation runtime LQ6/c;
        value = "height"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "url"
    .end annotation
.end field

.field private width:I
    .annotation runtime LQ6/c;
        value = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->width:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->height:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->height:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ly9/p;->d()Ly9/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly9/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->height:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->url:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->width:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
