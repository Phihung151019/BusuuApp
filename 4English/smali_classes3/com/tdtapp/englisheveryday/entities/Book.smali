.class public Lcom/tdtapp/englisheveryday/entities/Book;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/Book;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private author:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "author"
    .end annotation
.end field

.field private bookId:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "bookId"
    .end annotation
.end field

.field private bookOfflineUrl:Ljava/lang/String;

.field private category:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "category"
    .end annotation
.end field

.field private contentOffline:Ljava/lang/String;

.field private createTime:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "createTime"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "desc"
    .end annotation
.end field

.field private excerpt:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "excerpt"
    .end annotation
.end field

.field private fileSize:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "fileSize"
    .end annotation
.end field

.field private free:Z
    .annotation runtime LQ6/c;
        value = "free"
    .end annotation
.end field

.field private isBtnUpload:Z

.field private isMyBook:I

.field private isOffline:Ljava/lang/Boolean;

.field private lastReadLocator:Ljava/lang/String;

.field private thumb:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "thumb"
    .end annotation
.end field

.field private thumbOffline:Ljava/lang/String;

.field private title:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "title"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/Book$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/Book$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/Book;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->bookId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->author:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->category:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->fileSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->thumb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->excerpt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->createTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->lastReadLocator:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tdtapp/englisheveryday/entities/Book;->isMyBook:I

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->bookOfflineUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->contentOffline:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Book;->isOffline:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->thumbOffline:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->bookId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->author:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->category:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->fileSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->thumb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->excerpt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->createTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->lastReadLocator:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tdtapp/englisheveryday/entities/Book;->isMyBook:I

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->bookOfflineUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->contentOffline:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/entities/Book;->isOffline:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->thumbOffline:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->bookId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->author:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->category:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->fileSize:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->thumb:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->excerpt:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->createTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/entities/Book;->free:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->lastReadLocator:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->isMyBook:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->bookOfflineUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->contentOffline:Ljava/lang/String;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->isOffline:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Book;->thumbOffline:Ljava/lang/String;

    return-void
.end method

.method public static getFileExtensionRX()Ljava/lang/String;
    .locals 1

    const-string v0, ".*\\.(epub?)"

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getBookId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public getBookOfflineUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->bookOfflineUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getContentOffline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->contentOffline:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getExcerpt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->excerpt:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->fileSize:Ljava/lang/String;

    return-object v0
.end method

.method public getIsMyBook()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->isMyBook:I

    return v0
.end method

.method public getLastReadLocator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->lastReadLocator:Ljava/lang/String;

    return-object v0
.end method

.method public getOffline()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->isOffline:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbOffline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->thumbOffline:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isBtnUpload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->isBtnUpload:Z

    return v0
.end method

.method public isFree()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Book;->free:Z

    return v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Book;->author:Ljava/lang/String;

    return-void
.end method

.method public setBookId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Book;->bookId:Ljava/lang/String;

    return-void
.end method

.method public setBookOfflineUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Book;->bookOfflineUrl:Ljava/lang/String;

    return-void
.end method

.method public setBtnUpload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/Book;->isBtnUpload:Z

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Book;->category:Ljava/lang/String;

    return-void
.end method

.method public setContentOffline(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Book;->contentOffline:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Book;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Book;->description:Ljava/lang/String;

    return-void
.end method

.method public setExcerpt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Book;->excerpt:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Book;->fileSize:Ljava/lang/String;

    return-void
.end method

.method public setFree(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/Book;->free:Z

    return-void
.end method

.method public setIsMyBook(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/Book;->isMyBook:I

    return-void
.end method

.method public setLastReadLocator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Book;->lastReadLocator:Ljava/lang/String;

    return-void
.end method

.method public setOffline(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Book;->isOffline:Ljava/lang/Boolean;

    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Book;->thumb:Ljava/lang/String;

    return-void
.end method

.method public setThumbOffline(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Book;->thumbOffline:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Book;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Book;->url:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/Book;->bookId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/Book;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/Book;->author:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/Book;->category:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/Book;->fileSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/Book;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/Book;->thumb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/Book;->excerpt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/Book;->createTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/Book;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/Book;->free:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/Book;->lastReadLocator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/Book;->isMyBook:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/Book;->bookOfflineUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/Book;->contentOffline:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/Book;->isOffline:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/Book;->thumbOffline:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
