.class public Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private latestVideo:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

.field private newsV2:Lcom/tdtapp/englisheveryday/entities/NewsV2;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->type:Ljava/lang/String;

    const-class v0, Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/NewsV2;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->newsV2:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    const-class v0, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->latestVideo:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    return-void
.end method

.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "news"

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->type:Ljava/lang/String;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->newsV2:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    return-void
.end method

.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "video"

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->type:Ljava/lang/String;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->latestVideo:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLatestVideo()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->latestVideo:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    return-object v0
.end method

.method public getNewsV2()Lcom/tdtapp/englisheveryday/entities/NewsV2;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->newsV2:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isNews()Z
    .locals 2

    const-string v0, "news"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVideo()Z
    .locals 2

    const-string v0, "video"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->newsV2:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->latestVideo:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
