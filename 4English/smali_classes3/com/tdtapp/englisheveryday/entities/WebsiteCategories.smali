.class public Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/entities/C;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private displayName:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "displayName"
    .end annotation
.end field

.field private newsList:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "news"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
            ">;"
        }
    .end annotation
.end field

.field private order:I
    .annotation runtime LQ6/c;
        value = "order"
    .end annotation
.end field

.field private topic:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "topic"
    .end annotation
.end field

.field private uniqueName:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "uniqueName"
    .end annotation
.end field

.field private website:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "website"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->uniqueName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->website:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->displayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->topic:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->order:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->uniqueName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->website:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->displayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->topic:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->order:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->uniqueName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->website:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->displayName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->topic:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->order:I

    sget-object v0, Lcom/tdtapp/englisheveryday/entities/NewsV2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->newsList:Ljava/util/List;

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
    instance-of v1, p1, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->uniqueName:Ljava/lang/String;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->uniqueName:Ljava/lang/String;

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

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getNewsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->newsList:Ljava/util/List;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->order:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->uniqueName:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->website:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->uniqueName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setNewsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->newsList:Ljava/util/List;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->order:I

    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->topic:Ljava/lang/String;

    return-void
.end method

.method public setUniqueName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->uniqueName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->uniqueName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->website:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->topic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->order:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->newsList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
