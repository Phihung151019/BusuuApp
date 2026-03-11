.class public Lcom/adguard/corelibs/proxy/HttpHeaders;
.super Ljava/lang/Object;
.source "HttpHeaders.java"


# instance fields
.field private final authority:Ljava/lang/String;

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adguard/corelibs/proxy/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final scheme:Ljava/lang/String;

.field private final status:I

.field private final statusString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/HttpHeaders;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/adguard/corelibs/proxy/HttpHeaders;->scheme:Ljava/lang/String;

    iput-object p3, p0, Lcom/adguard/corelibs/proxy/HttpHeaders;->authority:Ljava/lang/String;

    iput-object p4, p0, Lcom/adguard/corelibs/proxy/HttpHeaders;->path:Ljava/lang/String;

    iput p5, p0, Lcom/adguard/corelibs/proxy/HttpHeaders;->status:I

    iput-object p6, p0, Lcom/adguard/corelibs/proxy/HttpHeaders;->statusString:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/HttpHeaders;->headers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/HttpHeaders;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adguard/corelibs/proxy/HttpHeader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/HttpHeaders;->headers:Ljava/util/List;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/HttpHeaders;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/HttpHeaders;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/HttpHeaders;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/HttpHeaders;->status:I

    return v0
.end method

.method public getStatusString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/HttpHeaders;->statusString:Ljava/lang/String;

    return-object v0
.end method

.method public putHeader(Lcom/adguard/corelibs/proxy/HttpHeader;)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/HttpHeaders;->headers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toUri()Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/adguard/corelibs/proxy/HttpHeaders;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adguard/corelibs/proxy/HttpHeaders;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adguard/corelibs/proxy/HttpHeaders;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
