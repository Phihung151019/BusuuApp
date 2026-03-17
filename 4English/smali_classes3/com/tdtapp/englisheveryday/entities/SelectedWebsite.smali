.class public Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;
.super Lcom/tdtapp/englisheveryday/entities/SelectedSource;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private category:Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

.field private imgCover:Ljava/lang/String;

.field private isAllItem:Z

.field private isPodCasts:Z

.field private newsPaper:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

.field private websites:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/SelectedSource;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/SelectedSource;-><init>()V

    const-class v0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->category:Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    const-class v0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->newsPaper:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->isAllItem:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->isPodCasts:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->websites:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->imgCover:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCategory()Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->category:Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->newsPaper:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->getColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "#81C784"

    :goto_0
    return-object v0
.end method

.method public getImgCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->imgCover:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgFairUse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->newsPaper:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->W2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->newsPaper:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->getVnFairuseDisclaimer()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->newsPaper:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->getEnFairUseDisclaimer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNewsPaper()Lcom/tdtapp/englisheveryday/entities/NewsPaper;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->newsPaper:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->isAllItem:Z

    if-eqz v0, :cond_0

    const-string v0, "All News"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->category:Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getWebsites()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->websites:Ljava/lang/String;

    return-object v0
.end method

.method public isAllItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->isAllItem:Z

    return v0
.end method

.method public isPodCastsOrEditorChoice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->isPodCasts:Z

    return v0
.end method

.method public setAllItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->isAllItem:Z

    return-void
.end method

.method public setCategory(Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->category:Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    return-void
.end method

.method public setImgCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->imgCover:Ljava/lang/String;

    return-void
.end method

.method public setIsPodCastsOrEditorChoice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->isPodCasts:Z

    return-void
.end method

.method public setNewsPaper(Lcom/tdtapp/englisheveryday/entities/NewsPaper;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->newsPaper:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    return-void
.end method

.method public setWebsites(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->websites:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->category:Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->newsPaper:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->isAllItem:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->isPodCasts:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->websites:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->imgCover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
