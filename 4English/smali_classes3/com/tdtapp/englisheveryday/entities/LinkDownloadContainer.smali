.class public Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private anhVietLinks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tdtapp/englisheveryday/entities/LinkDownload;",
            ">;"
        }
    .end annotation
.end field

.field private avRootLink:Ljava/lang/String;

.field private oxFordLinks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tdtapp/englisheveryday/entities/LinkDownload;",
            ">;"
        }
    .end annotation
.end field

.field private oxFordRootLink:Ljava/lang/String;

.field private shortDictLinks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tdtapp/englisheveryday/entities/LinkDownload;",
            ">;"
        }
    .end annotation
.end field

.field private shortDictRootLink:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->avRootLink:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->oxFordRootLink:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->shortDictRootLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnhVietLinks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tdtapp/englisheveryday/entities/LinkDownload;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->anhVietLinks:Ljava/util/Map;

    return-object v0
.end method

.method public getAvRootLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->avRootLink:Ljava/lang/String;

    return-object v0
.end method

.method public getOxFordLinks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tdtapp/englisheveryday/entities/LinkDownload;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->oxFordLinks:Ljava/util/Map;

    return-object v0
.end method

.method public getOxFordRootLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->oxFordRootLink:Ljava/lang/String;

    return-object v0
.end method

.method public getShortDictLinks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tdtapp/englisheveryday/entities/LinkDownload;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->shortDictLinks:Ljava/util/Map;

    return-object v0
.end method

.method public getShortDictRootLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->shortDictRootLink:Ljava/lang/String;

    return-object v0
.end method

.method public setAnhVietLinks(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tdtapp/englisheveryday/entities/LinkDownload;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->anhVietLinks:Ljava/util/Map;

    return-void
.end method

.method public setAvRootLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->avRootLink:Ljava/lang/String;

    return-void
.end method

.method public setOxFordLinks(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tdtapp/englisheveryday/entities/LinkDownload;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->oxFordLinks:Ljava/util/Map;

    return-void
.end method

.method public setOxFordRootLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->oxFordRootLink:Ljava/lang/String;

    return-void
.end method

.method public setShortDictLinks(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tdtapp/englisheveryday/entities/LinkDownload;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->shortDictLinks:Ljava/util/Map;

    return-void
.end method

.method public setShortDictRootLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->shortDictRootLink:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->avRootLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->oxFordRootLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->shortDictRootLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
