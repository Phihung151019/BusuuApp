.class public Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;",
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

.field private createTime:J
    .annotation runtime LQ6/c;
        value = "createTime"
    .end annotation
.end field

.field private freeTimesHightlight:I
    .annotation runtime LQ6/c;
        value = "freeTimesHightlight"
    .end annotation
.end field

.field private highlightStandards:Ljava/util/ArrayList;
    .annotation runtime LQ6/c;
        value = "highlightStandards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/HighlightInfo;",
            ">;"
        }
    .end annotation
.end field

.field private shortWritingId:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "shortWritingId"
    .end annotation
.end field

.field private writerInfo:Lcom/tdtapp/englisheveryday/entities/WriterInfo;
    .annotation runtime LQ6/c;
        value = "writer"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;->shortWritingId:Ljava/lang/String;

    const-class v0, Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;->writerInfo:Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;->createTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;->content:Ljava/lang/String;

    sget-object v0, Lcom/tdtapp/englisheveryday/entities/HighlightInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;->highlightStandards:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;->freeTimesHightlight:I

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

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;->createTime:J

    return-wide v0
.end method

.method public getFreeTimesHightlight()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;->freeTimesHightlight:I

    return v0
.end method

.method public getHighlightStandards()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/HighlightInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;->highlightStandards:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getShortWritingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;->shortWritingId:Ljava/lang/String;

    return-object v0
.end method

.method public getWriterInfo()Lcom/tdtapp/englisheveryday/entities/WriterInfo;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;->writerInfo:Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;->shortWritingId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;->writerInfo:Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;->highlightStandards:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;->freeTimesHightlight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
