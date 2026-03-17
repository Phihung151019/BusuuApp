.class public Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentHiddenIndex:I
    .annotation runtime LQ6/c;
        value = "currentHiddenIndex"
    .end annotation
.end field

.field private currentSubIndex:I
    .annotation runtime LQ6/c;
        value = "currentSubIndex"
    .end annotation
.end field

.field private level:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "level"
    .end annotation
.end field

.field private playMode:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "playMode"
    .end annotation
.end field

.field private video:Lcom/tdtapp/englisheveryday/entities/Video;
    .annotation runtime LQ6/c;
        value = "video"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->playMode:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->playMode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->currentSubIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->playMode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->currentHiddenIndex:I

    const-class v0, Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Video;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->video:Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->level:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentHiddenIndex()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->currentHiddenIndex:I

    return v0
.end method

.method public getCurrentSubIndex()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->currentSubIndex:I

    return v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->level:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->playMode:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Lcom/tdtapp/englisheveryday/entities/Video;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->video:Lcom/tdtapp/englisheveryday/entities/Video;

    return-object v0
.end method

.method public setCurrentHiddenIndex(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->currentHiddenIndex:I

    return-void
.end method

.method public setCurrentSubIndex(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->currentSubIndex:I

    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->level:Ljava/lang/String;

    return-void
.end method

.method public setPlayMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->playMode:Ljava/lang/String;

    return-void
.end method

.method public setVideo(Lcom/tdtapp/englisheveryday/entities/Video;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->video:Lcom/tdtapp/englisheveryday/entities/Video;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->currentSubIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->playMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->currentHiddenIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->video:Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->level:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
