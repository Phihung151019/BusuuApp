.class public Lcom/tdtapp/englisheveryday/entities/SelectedTopic;
.super Lcom/tdtapp/englisheveryday/entities/SelectedSource;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/SelectedTopic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allTopic:Ljava/lang/String;

.field private isAllItem:Z

.field private topic:Lcom/tdtapp/englisheveryday/entities/Topic;

.field private websites:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/SelectedTopic$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/SelectedTopic$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/SelectedSource;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/SelectedSource;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->websites:Ljava/lang/String;

    const-class v0, Lcom/tdtapp/englisheveryday/entities/Topic;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Topic;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->topic:Lcom/tdtapp/englisheveryday/entities/Topic;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->allTopic:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->isAllItem:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->allTopic:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->isAllItem:Z

    const-string v1, "#81C784"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->topic:Lcom/tdtapp/englisheveryday/entities/Topic;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Topic;->getColor()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getMsgFairUse()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->isAllItem:Z

    if-eqz v0, :cond_0

    const-string v0, "All News"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->topic:Lcom/tdtapp/englisheveryday/entities/Topic;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Topic;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTopic()Lcom/tdtapp/englisheveryday/entities/Topic;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->topic:Lcom/tdtapp/englisheveryday/entities/Topic;

    return-object v0
.end method

.method public getWebsites()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->websites:Ljava/lang/String;

    return-object v0
.end method

.method public isAllItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->isAllItem:Z

    return v0
.end method

.method public setAllItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->isAllItem:Z

    return-void
.end method

.method public setAllTopic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->allTopic:Ljava/lang/String;

    return-void
.end method

.method public setTopic(Lcom/tdtapp/englisheveryday/entities/Topic;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->topic:Lcom/tdtapp/englisheveryday/entities/Topic;

    return-void
.end method

.method public setWebsites(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->websites:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->websites:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->topic:Lcom/tdtapp/englisheveryday/entities/Topic;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->allTopic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->isAllItem:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
