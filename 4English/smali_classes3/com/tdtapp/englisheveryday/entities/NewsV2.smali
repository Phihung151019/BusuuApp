.class public Lcom/tdtapp/englisheveryday/entities/NewsV2;
.super Lcom/tdtapp/englisheveryday/entities/home/BaseHomeItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioNews:Ljava/lang/Boolean;
    .annotation runtime LQ6/c;
        value = "audioNews"
    .end annotation
.end field

.field private audioOfflineUrl:Ljava/lang/String;

.field private audioUrl:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "audioUrl"
    .end annotation
.end field

.field private category:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "category"
    .end annotation
.end field

.field private completed:Ljava/lang/Boolean;
    .annotation runtime LQ6/c;
        value = "completed"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "content"
    .end annotation
.end field

.field private contentOffline:Ljava/lang/String;

.field private createTime:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "createTime"
    .end annotation
.end field

.field private editorNews:Ljava/lang/Boolean;
    .annotation runtime LQ6/c;
        value = "editorNews"
    .end annotation
.end field

.field private freeTimesHightlight:I
    .annotation runtime LQ6/c;
        value = "freeTimesHightlight"
    .end annotation
.end field

.field private highlightSections:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "highlightSections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field private isOffline:Ljava/lang/Boolean;

.field private newId:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "newId"
    .end annotation
.end field

.field private rawTitle:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "rawTitle"
    .end annotation
.end field

.field private searchingWord:Ljava/lang/String;

.field private suggestNews:Lcom/tdtapp/englisheveryday/entities/NewsV2;
    .annotation runtime LQ6/c;
        value = "suggestNews"
    .end annotation
.end field

.field private thumb:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "thumb"
    .end annotation
.end field

.field private thumbOffline:Ljava/lang/String;

.field private timeStamp:J
    .annotation runtime LQ6/c;
        value = "timeStamp"
    .end annotation
.end field

.field private topic:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "topic"
    .end annotation
.end field

.field private translatedTitle:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "translatedTitle"
    .end annotation
.end field

.field private unlockHighlight:Ljava/lang/Boolean;
    .annotation runtime LQ6/c;
        value = "unlockHighlight"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "url"
    .end annotation
.end field

.field private useTranslateBrowser:Ljava/lang/Boolean;
    .annotation runtime LQ6/c;
        value = "useTranslateBrowser"
    .end annotation
.end field

.field private usingHighlightStandard:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "usingHighlightStandard"
    .end annotation
.end field

.field private website:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "website"
    .end annotation
.end field

.field private websiteColor:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "websiteColor"
    .end annotation
.end field

.field private websiteName:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "websiteName"
    .end annotation
.end field

.field private websiteThumb:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "websiteThumb"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/NewsV2$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/entities/home/BaseHomeItem;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->newId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->websiteThumb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->website:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->websiteColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->websiteName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->category:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->rawTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->translatedTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->thumb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->topic:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->createTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->usingHighlightStandard:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->unlockHighlight:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->audioNews:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->audioUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->editorNews:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->useTranslateBrowser:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->completed:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->audioOfflineUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->contentOffline:Ljava/lang/String;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isOffline:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->thumbOffline:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->searchingWord:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/entities/home/BaseHomeItem;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->newId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->websiteThumb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->website:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->websiteColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->websiteName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->category:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->rawTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->translatedTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->thumb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->topic:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->createTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->usingHighlightStandard:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->unlockHighlight:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->audioNews:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->audioUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->editorNews:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->useTranslateBrowser:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->completed:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->audioOfflineUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->contentOffline:Ljava/lang/String;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isOffline:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->thumbOffline:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->searchingWord:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->newId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->websiteThumb:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->website:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->websiteColor:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->websiteName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->category:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->rawTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->translatedTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->thumb:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->topic:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->createTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->timeStamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->content:Ljava/lang/String;

    sget-object v0, Lcom/tdtapp/englisheveryday/entities/HighlightInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->highlightStandards:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->usingHighlightStandard:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->freeTimesHightlight:I

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->unlockHighlight:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->audioNews:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->audioUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->highlightSections:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->editorNews:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->audioOfflineUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->contentOffline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isOffline:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->thumbOffline:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->searchingWord:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->useTranslateBrowser:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->url:Ljava/lang/String;

    const-class v0, Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/NewsV2;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->suggestNews:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->completed:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAudioOfflineUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->audioOfflineUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCompleted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->completed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContentOffline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->contentOffline:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getEditorNews()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->editorNews:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFreeTimesHightlight()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->freeTimesHightlight:I

    return v0
.end method

.method public getHighlightSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->highlightSections:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->highlightStandards:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNewId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->newId:Ljava/lang/String;

    return-object v0
.end method

.method public getOffline()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isOffline:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRawTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->rawTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchingWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->searchingWord:Ljava/lang/String;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->highlightSections:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->highlightSections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->highlightSections:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->highlightSections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<br/><br/>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public getSuggestNews()Lcom/tdtapp/englisheveryday/entities/NewsV2;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->suggestNews:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbOffline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->thumbOffline:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->timeStamp:J

    return-wide v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslatedTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->translatedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUnlockHighlight()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->unlockHighlight:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUsingHighlightStandard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->usingHighlightStandard:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->website:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsiteColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->websiteColor:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsiteName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->websiteName:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsiteThumb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->websiteThumb:Ljava/lang/String;

    return-object v0
.end method

.method public isAudioNews()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->audioNews:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOpenTranslatedBrowser()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->useTranslateBrowser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAudioOfflineUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->audioOfflineUrl:Ljava/lang/String;

    return-void
.end method

.method public setAudioUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->audioUrl:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->category:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->content:Ljava/lang/String;

    return-void
.end method

.method public setContentOffline(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->contentOffline:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setFreeTimesHightlight(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->freeTimesHightlight:I

    return-void
.end method

.method public setHighlightStandards(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/HighlightInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->highlightStandards:Ljava/util/ArrayList;

    return-void
.end method

.method public setIsAudio(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->audioNews:Ljava/lang/Boolean;

    return-void
.end method

.method public setNewId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->newId:Ljava/lang/String;

    return-void
.end method

.method public setOffline(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isOffline:Ljava/lang/Boolean;

    return-void
.end method

.method public setRawTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->rawTitle:Ljava/lang/String;

    return-void
.end method

.method public setSearchingWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->searchingWord:Ljava/lang/String;

    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->thumb:Ljava/lang/String;

    return-void
.end method

.method public setThumbOffline(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->thumbOffline:Ljava/lang/String;

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->timeStamp:J

    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->topic:Ljava/lang/String;

    return-void
.end method

.method public setTranslatedTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->translatedTitle:Ljava/lang/String;

    return-void
.end method

.method public setUnlockHighlight(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->unlockHighlight:Ljava/lang/Boolean;

    return-void
.end method

.method public setUsingHighlightStandard(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->usingHighlightStandard:Ljava/lang/String;

    return-void
.end method

.method public setWebsite(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->website:Ljava/lang/String;

    return-void
.end method

.method public setWebsiteColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->websiteColor:Ljava/lang/String;

    return-void
.end method

.method public setWebsiteName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->websiteName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/entities/home/BaseHomeItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->newId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->websiteThumb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->website:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->websiteColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->websiteName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->category:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->rawTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->translatedTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->thumb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->topic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->createTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->timeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->highlightStandards:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->usingHighlightStandard:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->freeTimesHightlight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->unlockHighlight:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->audioNews:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->audioUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->highlightSections:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->editorNews:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->audioOfflineUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->contentOffline:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isOffline:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->thumbOffline:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->searchingWord:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->useTranslateBrowser:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->suggestNews:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->completed:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
