.class public Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tdtapp/englisheveryday/entities/o;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private action:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "action"
    .end annotation
.end field

.field private androidApp:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "androidApp"
    .end annotation
.end field

.field private background:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "background"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "content"
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "name"
    .end annotation
.end field

.field private facebookId:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "facebookId"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "url"
    .end annotation
.end field

.field private youtubeId:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "videoYoutubeId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->displayName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->content:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->action:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->facebookId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->androidApp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->background:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->youtubeId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->androidApp:Ljava/lang/String;

    return-object v0
.end method

.method public getBackground()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ly9/p;->d()Ly9/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->background:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly9/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompetedNumber()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDeepLink()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebookId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->facebookId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackCompletedCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPackCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->background:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getYoutubeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->youtubeId:Ljava/lang/String;

    return-object v0
.end method

.method public isCompletedPack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->action:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->facebookId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->androidApp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->background:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->youtubeId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
