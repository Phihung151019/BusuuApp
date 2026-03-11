.class Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser$DownloadTaskOutputStream;
.super Ljava/io/OutputStream;
.source "UserscriptParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadTaskOutputStream"
.end annotation


# instance fields
.field private final nativeCookie:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-wide p1, p0, Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser$DownloadTaskOutputStream;->nativeCookie:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser$DownloadTaskOutputStream;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser$DownloadTaskOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser$DownloadTaskOutputStream;->nativeCookie:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser;->access$000(J[BII)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
