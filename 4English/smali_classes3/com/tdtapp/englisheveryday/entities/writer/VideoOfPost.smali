.class public Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private homeItemImage:Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;
    .annotation runtime LQ6/c;
        value = "thumb"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost;->url:Ljava/lang/String;

    const-class v0, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost;->homeItemImage:Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHomeItemImage()Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost;->homeItemImage:Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost;->url:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost;->homeItemImage:Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
