.class Lzendesk/support/request/StateRequestAttachment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/StateRequestAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private height:I

.field private id:J

.field private localFile:Ljava/io/File;

.field private localUri:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private size:J

.field private thumbnailUrl:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method private constructor <init>(Lzendesk/support/request/StateRequestAttachment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->id:J

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->localFile:Ljava/io/File;

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->localUri:Ljava/lang/String;

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->token:Ljava/lang/String;

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->mimeType:Ljava/lang/String;

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->size:J

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getWidth()I

    move-result v0

    iput v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->width:I

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getHeight()I

    move-result v0

    iput v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->height:I

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/support/request/StateRequestAttachment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/support/request/StateRequestAttachment$Builder;-><init>(Lzendesk/support/request/StateRequestAttachment;)V

    return-void
.end method

.method public static bridge synthetic a(Lzendesk/support/request/StateRequestAttachment$Builder;)I
    .locals 0

    iget p0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->height:I

    return p0
.end method

.method public static bridge synthetic b(Lzendesk/support/request/StateRequestAttachment$Builder;)J
    .locals 2

    iget-wide v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->id:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->localFile:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic d(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->localUri:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lzendesk/support/request/StateRequestAttachment$Builder;)J
    .locals 2

    iget-wide v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->size:J

    return-wide v0
.end method

.method public static bridge synthetic h(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->thumbnailUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Lzendesk/support/request/StateRequestAttachment$Builder;)I
    .locals 0

    iget p0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->width:I

    return p0
.end method


# virtual methods
.method public build()Lzendesk/support/request/StateRequestAttachment;
    .locals 2

    new-instance v0, Lzendesk/support/request/StateRequestAttachment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/support/request/StateRequestAttachment;-><init>(Lzendesk/support/request/StateRequestAttachment$Builder;I)V

    return-object v0
.end method

.method public setHeight(I)Lzendesk/support/request/StateRequestAttachment$Builder;
    .locals 0

    iput p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->height:I

    return-object p0
.end method

.method public setId(J)Lzendesk/support/request/StateRequestAttachment$Builder;
    .locals 0

    iput-wide p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->id:J

    return-object p0
.end method

.method public setLocalFile(Ljava/io/File;)Lzendesk/support/request/StateRequestAttachment$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->localFile:Ljava/io/File;

    return-object p0
.end method

.method public setLocalUri(Ljava/lang/String;)Lzendesk/support/request/StateRequestAttachment$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->localUri:Ljava/lang/String;

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lzendesk/support/request/StateRequestAttachment$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lzendesk/support/request/StateRequestAttachment$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setSize(J)Lzendesk/support/request/StateRequestAttachment$Builder;
    .locals 0

    iput-wide p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->size:J

    return-object p0
.end method

.method public setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)Lzendesk/support/request/StateRequestAttachment$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lzendesk/support/request/StateRequestAttachment$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setWidth(I)Lzendesk/support/request/StateRequestAttachment$Builder;
    .locals 0

    iput p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->width:I

    return-object p0
.end method
