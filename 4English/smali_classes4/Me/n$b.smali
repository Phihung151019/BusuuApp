.class final LMe/n$b;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final m:Lokhttp3/ResponseBody;

.field private final q:Lokio/g;

.field s:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, LMe/n$b;->m:Lokhttp3/ResponseBody;

    new-instance v0, LMe/n$b$a;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/g;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LMe/n$b$a;-><init>(LMe/n$b;Lokio/N;)V

    invoke-static {v0}, Lokio/y;->d(Lokio/N;)Lokio/g;

    move-result-object p1

    iput-object p1, p0, LMe/n$b;->q:Lokio/g;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LMe/n$b;->s:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LMe/n$b;->m:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    iget-object v0, p0, LMe/n$b;->m:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, LMe/n$b;->m:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/g;
    .locals 1

    iget-object v0, p0, LMe/n$b;->q:Lokio/g;

    return-object v0
.end method
