.class public final Lnv6$d;
.super Ltb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lnv6$d;",
        "Ltb0;",
        "<init>",
        "(Lnv6;)V",
        "Lqrg;",
        "B",
        "()V",
        "Ljava/io/IOException;",
        "cause",
        "x",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "C",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic o:Lnv6;


# direct methods
.method public constructor <init>(Lnv6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lnv6$d;->o:Lnv6;

    invoke-direct {p0}, Ltb0;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Lnv6$d;->o:Lnv6;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lnv6;->f(Lokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, p0, Lnv6$d;->o:Lnv6;

    invoke-virtual {v0}, Lnv6;->g()Lokhttp3/internal/http2/b;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/b;->Z()V

    return-void
.end method

.method public final C()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ltb0;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnv6$d;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method
