.class public Lcom/tdtapp/englisheveryday/entities/NewsPaper;
.super Lcom/tdtapp/englisheveryday/entities/M;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tdtapp/englisheveryday/entities/C;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/NewsPaper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private categories:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;",
            ">;"
        }
    .end annotation
.end field

.field private color:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "color"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "cover"
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "displayName"
    .end annotation
.end field

.field private enFairUseDisclaimer:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "enFairUseDisclaimer"
    .end annotation
.end field

.field private fav:Z

.field private isAudioNews:Z

.field private thumb:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "thumb"
    .end annotation
.end field

.field private uniqueName:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "uniqueName"
    .end annotation
.end field

.field private vnFairuseDisclaimer:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "vnFairuseDisclaimer"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/NewsPaper$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/NewsPaper$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/M;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->cover:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->uniqueName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->displayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->color:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->thumb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->vnFairuseDisclaimer:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->enFairUseDisclaimer:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/M;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->cover:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->uniqueName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->displayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->color:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->thumb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->vnFairuseDisclaimer:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->enFairUseDisclaimer:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->cover:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->uniqueName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->displayName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->color:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->thumb:Ljava/lang/String;

    sget-object v0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->categories:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->vnFairuseDisclaimer:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->enFairUseDisclaimer:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->fav:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->isAudioNews:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->uniqueName:Ljava/lang/String;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->uniqueName:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEnFairUseDisclaimer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->enFairUseDisclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUniqueName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->uniqueName:Ljava/lang/String;

    return-object v0
.end method

.method public getVnFairuseDisclaimer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->vnFairuseDisclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->uniqueName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAudioNews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->isAudioNews:Z

    return v0
.end method

.method public isFav()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->fav:Z

    return v0
.end method

.method public setAudioNews(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->isAudioNews:Z

    return-void
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->categories:Ljava/util/List;

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->color:Ljava/lang/String;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->cover:Ljava/lang/String;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setFav(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->fav:Z

    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->thumb:Ljava/lang/String;

    return-void
.end method

.method public setUniqueName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->uniqueName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->cover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->uniqueName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->color:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->thumb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->categories:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->vnFairuseDisclaimer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->enFairUseDisclaimer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->fav:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->isAudioNews:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
