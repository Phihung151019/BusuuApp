.class public final Lokhttp3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001-B}\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001a\u001a\u00020\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010,R\u0017\u0010\t\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008&\u00108\u001a\u0004\u00089\u0010:R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u000c\n\u0004\u00089\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008<\u0010B\u001a\u0004\u0008-\u0010CR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008H\u0010E\u001a\u0004\u00085\u0010GR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010E\u001a\u0004\u0008I\u0010GR\u0017\u0010\u0014\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0017\u0010\u0015\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008@\u0010K\u001a\u0004\u0008N\u0010MR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010O\u001a\u0004\u0008>\u0010PR\u0018\u0010S\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010RR\u0011\u0010U\u001a\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0011\u0010X\u001a\u00020Q8G\u00a2\u0006\u0006\u001a\u0004\u00081\u0010W\u00a8\u0006Y"
    }
    d2 = {
        "Lokhttp3/n;",
        "Ljava/io/Closeable;",
        "Lokhttp3/l;",
        "request",
        "Lokhttp3/Protocol;",
        "protocol",
        "",
        "message",
        "",
        "code",
        "Lokhttp3/g;",
        "handshake",
        "Lokhttp3/h;",
        "headers",
        "Lokhttp3/o;",
        "body",
        "networkResponse",
        "cacheResponse",
        "priorResponse",
        "",
        "sentRequestAtMillis",
        "receivedResponseAtMillis",
        "Lgm4;",
        "exchange",
        "<init>",
        "(Lokhttp3/l;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/g;Lokhttp3/h;Lokhttp3/o;Lokhttp3/n;Lokhttp3/n;Lokhttp3/n;JJLgm4;)V",
        "name",
        "defaultValue",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "byteCount",
        "q",
        "(J)Lokhttp3/o;",
        "Lokhttp3/n$a;",
        "o",
        "()Lokhttp3/n$a;",
        "",
        "Lhh1;",
        "d",
        "()Ljava/util/List;",
        "Lqrg;",
        "close",
        "()V",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lokhttp3/l;",
        "v",
        "()Lokhttp3/l;",
        "b",
        "Lokhttp3/Protocol;",
        "t",
        "()Lokhttp3/Protocol;",
        "c",
        "Ljava/lang/String;",
        "m",
        "I",
        "e",
        "()I",
        "Lokhttp3/g;",
        "g",
        "()Lokhttp3/g;",
        "f",
        "Lokhttp3/h;",
        "l",
        "()Lokhttp3/h;",
        "Lokhttp3/o;",
        "()Lokhttp3/o;",
        "h",
        "Lokhttp3/n;",
        "n",
        "()Lokhttp3/n;",
        "i",
        "r",
        "k",
        "J",
        "w",
        "()J",
        "u",
        "Lgm4;",
        "()Lgm4;",
        "Lokhttp3/c;",
        "Lokhttp3/c;",
        "lazyCacheControl",
        "",
        "isSuccessful",
        "()Z",
        "()Lokhttp3/c;",
        "cacheControl",
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
.field public final a:Lokhttp3/l;

.field public final b:Lokhttp3/Protocol;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lokhttp3/g;

.field public final f:Lokhttp3/h;

.field public final g:Lokhttp3/o;

.field public final h:Lokhttp3/n;

.field public final i:Lokhttp3/n;

.field public final j:Lokhttp3/n;

.field public final k:J

.field public final l:J

.field public final m:Lgm4;

.field public n:Lokhttp3/c;


# direct methods
.method public constructor <init>(Lokhttp3/l;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/g;Lokhttp3/h;Lokhttp3/o;Lokhttp3/n;Lokhttp3/n;Lokhttp3/n;JJLgm4;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/n;->a:Lokhttp3/l;

    iput-object p2, p0, Lokhttp3/n;->b:Lokhttp3/Protocol;

    iput-object p3, p0, Lokhttp3/n;->c:Ljava/lang/String;

    iput p4, p0, Lokhttp3/n;->d:I

    iput-object p5, p0, Lokhttp3/n;->e:Lokhttp3/g;

    iput-object p6, p0, Lokhttp3/n;->f:Lokhttp3/h;

    iput-object p7, p0, Lokhttp3/n;->g:Lokhttp3/o;

    iput-object p8, p0, Lokhttp3/n;->h:Lokhttp3/n;

    iput-object p9, p0, Lokhttp3/n;->i:Lokhttp3/n;

    iput-object p10, p0, Lokhttp3/n;->j:Lokhttp3/n;

    iput-wide p11, p0, Lokhttp3/n;->k:J

    iput-wide p13, p0, Lokhttp3/n;->l:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lokhttp3/n;->m:Lgm4;

    return-void
.end method

.method public static synthetic k(Lokhttp3/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/n;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lokhttp3/o;
    .locals 1

    iget-object v0, p0, Lokhttp3/n;->g:Lokhttp3/o;

    return-object v0
.end method

.method public final b()Lokhttp3/c;
    .locals 2

    iget-object v0, p0, Lokhttp3/n;->n:Lokhttp3/c;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/c;->n:Lokhttp3/c$b;

    iget-object v1, p0, Lokhttp3/n;->f:Lokhttp3/h;

    invoke-virtual {v0, v1}, Lokhttp3/c$b;->b(Lokhttp3/h;)Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/n;->n:Lokhttp3/c;

    :cond_0
    return-object v0
.end method

.method public final c()Lokhttp3/n;
    .locals 1

    iget-object v0, p0, Lokhttp3/n;->i:Lokhttp3/n;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/n;->g:Lokhttp3/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/o;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhh1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/n;->f:Lokhttp3/h;

    iget v1, p0, Lokhttp3/n;->d:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, v1}, Ltv6;->a(Lokhttp3/h;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lokhttp3/n;->d:I

    return v0
.end method

.method public final f()Lgm4;
    .locals 1

    iget-object v0, p0, Lokhttp3/n;->m:Lgm4;

    return-object v0
.end method

.method public final g()Lokhttp3/g;
    .locals 1

    iget-object v0, p0, Lokhttp3/n;->e:Lokhttp3/g;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/n;->k(Lokhttp3/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isSuccessful()Z
    .locals 3

    iget v0, p0, Lokhttp3/n;->d:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/n;->f:Lokhttp3/h;

    invoke-virtual {v0, p1}, Lokhttp3/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final l()Lokhttp3/h;
    .locals 1

    iget-object v0, p0, Lokhttp3/n;->f:Lokhttp3/h;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lokhttp3/n;
    .locals 1

    iget-object v0, p0, Lokhttp3/n;->h:Lokhttp3/n;

    return-object v0
.end method

.method public final o()Lokhttp3/n$a;
    .locals 1

    new-instance v0, Lokhttp3/n$a;

    invoke-direct {v0, p0}, Lokhttp3/n$a;-><init>(Lokhttp3/n;)V

    return-object v0
.end method

.method public final q(J)Lokhttp3/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/n;->g:Lokhttp3/o;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/o;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v0

    new-instance v1, Lu21;

    invoke-direct {v1}, Lu21;-><init>()V

    invoke-interface {v0, p1, p2}, Lokio/BufferedSource;->request(J)Z

    invoke-interface {v0}, Lokio/BufferedSource;->x()Lu21;

    move-result-object v2

    invoke-virtual {v2}, Lu21;->size()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Lu21;->C(Lxee;J)Lu21;

    sget-object p1, Lokhttp3/o;->Companion:Lokhttp3/o$b;

    iget-object p2, p0, Lokhttp3/n;->g:Lokhttp3/o;

    invoke-virtual {p2}, Lokhttp3/o;->contentType()Lokhttp3/j;

    move-result-object p2

    invoke-virtual {v1}, Lu21;->size()J

    move-result-wide v2

    invoke-virtual {p1, v1, p2, v2, v3}, Lokhttp3/o$b;->g(Lokio/BufferedSource;Lokhttp3/j;J)Lokhttp3/o;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lokhttp3/n;
    .locals 1

    iget-object v0, p0, Lokhttp3/n;->j:Lokhttp3/n;

    return-object v0
.end method

.method public final t()Lokhttp3/Protocol;
    .locals 1

    iget-object v0, p0, Lokhttp3/n;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/n;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/n;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/n;->a:Lokhttp3/l;

    invoke-virtual {v1}, Lokhttp3/l;->k()Lokhttp3/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/n;->l:J

    return-wide v0
.end method

.method public final v()Lokhttp3/l;
    .locals 1

    iget-object v0, p0, Lokhttp3/n;->a:Lokhttp3/l;

    return-object v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/n;->k:J

    return-wide v0
.end method
