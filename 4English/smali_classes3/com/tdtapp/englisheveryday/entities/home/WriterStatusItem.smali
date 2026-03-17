.class public Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;
.super Lcom/tdtapp/englisheveryday/entities/home/BaseHomeItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "content"
    .end annotation
.end field

.field private createTime:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "createTime"
    .end annotation
.end field

.field private images:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;",
            ">;"
        }
    .end annotation
.end field

.field private postUrl:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "postUrl"
    .end annotation
.end field

.field private shortWritingId:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "shortWritingId"
    .end annotation
.end field

.field private timeStamp:J
    .annotation runtime LQ6/c;
        value = "timeStamp"
    .end annotation
.end field

.field private video:Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost;
    .annotation runtime LQ6/c;
        value = "video"
    .end annotation
.end field

.field private writer:Lcom/tdtapp/englisheveryday/entities/WriterInfo;
    .annotation runtime LQ6/c;
        value = "writer"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/home/BaseHomeItem;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/entities/home/BaseHomeItem;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->shortWritingId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->content:Ljava/lang/String;

    sget-object v0, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->images:Ljava/util/List;

    const-class v0, Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->video:Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->postUrl:Ljava/lang/String;

    const-class v0, Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->writer:Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->createTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->timeStamp:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->images:Ljava/util/List;

    return-object v0
.end method

.method public getPostUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->postUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShortWritingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->shortWritingId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->timeStamp:J

    return-wide v0
.end method

.method public getVideo()Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->video:Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost;

    return-object v0
.end method

.method public getWriter()Lcom/tdtapp/englisheveryday/entities/WriterInfo;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->writer:Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/entities/home/BaseHomeItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->shortWritingId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->images:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->video:Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->postUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->writer:Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->createTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->timeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
