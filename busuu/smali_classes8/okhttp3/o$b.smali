.class public final Lokhttp3/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u0007*\u00020\n2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u0007*\u00020\r2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u00020\u0007*\u00020\u00102\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lokhttp3/o$b;",
        "",
        "<init>",
        "()V",
        "",
        "Lokhttp3/j;",
        "contentType",
        "Lokhttp3/o;",
        "b",
        "(Ljava/lang/String;Lokhttp3/j;)Lokhttp3/o;",
        "",
        "h",
        "([BLokhttp3/j;)Lokhttp3/o;",
        "Ld91;",
        "a",
        "(Ld91;Lokhttp3/j;)Lokhttp3/o;",
        "Lokio/BufferedSource;",
        "",
        "contentLength",
        "g",
        "(Lokio/BufferedSource;Lokhttp3/j;J)Lokhttp3/o;",
        "content",
        "e",
        "(Lokhttp3/j;Ljava/lang/String;)Lokhttp3/o;",
        "f",
        "(Lokhttp3/j;[B)Lokhttp3/o;",
        "d",
        "(Lokhttp3/j;Ld91;)Lokhttp3/o;",
        "c",
        "(Lokhttp3/j;JLokio/BufferedSource;)Lokhttp3/o;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/o$b;-><init>()V

    return-void
.end method

.method public static synthetic i(Lokhttp3/o$b;Ljava/lang/String;Lokhttp3/j;ILjava/lang/Object;)Lokhttp3/o;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/o$b;->b(Ljava/lang/String;Lokhttp3/j;)Lokhttp3/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lokhttp3/o$b;[BLokhttp3/j;ILjava/lang/Object;)Lokhttp3/o;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/o$b;->h([BLokhttp3/j;)Lokhttp3/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ld91;Lokhttp3/j;)Lokhttp3/o;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu21;

    invoke-direct {v0}, Lu21;-><init>()V

    invoke-virtual {v0, p1}, Lu21;->B(Ld91;)Lu21;

    move-result-object v0

    invoke-virtual {p1}, Ld91;->E()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lokhttp3/o$b;->g(Lokio/BufferedSource;Lokhttp3/j;J)Lokhttp3/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lokhttp3/j;)Lokhttp3/o;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lij1;->b:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Lokhttp3/j;->d(Lokhttp3/j;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lokhttp3/j;->e:Lokhttp3/j$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lokhttp3/j$a;->b(Ljava/lang/String;)Lokhttp3/j;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    new-instance v1, Lu21;

    invoke-direct {v1}, Lu21;-><init>()V

    invoke-virtual {v1, p1, v0}, Lu21;->R(Ljava/lang/String;Ljava/nio/charset/Charset;)Lu21;

    move-result-object p1

    invoke-virtual {p1}, Lu21;->size()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/o$b;->g(Lokio/BufferedSource;Lokhttp3/j;J)Lokhttp3/o;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lokhttp3/j;JLokio/BufferedSource;)Lokhttp3/o;
    .locals 1
    .annotation runtime Lds3;
    .end annotation

    const-string v0, "content"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2, p3}, Lokhttp3/o$b;->g(Lokio/BufferedSource;Lokhttp3/j;J)Lokhttp3/o;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lokhttp3/j;Ld91;)Lokhttp3/o;
    .locals 1
    .annotation runtime Lds3;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lokhttp3/o$b;->a(Ld91;Lokhttp3/j;)Lokhttp3/o;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lokhttp3/j;Ljava/lang/String;)Lokhttp3/o;
    .locals 1
    .annotation runtime Lds3;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lokhttp3/o$b;->b(Ljava/lang/String;Lokhttp3/j;)Lokhttp3/o;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lokhttp3/j;[B)Lokhttp3/o;
    .locals 1
    .annotation runtime Lds3;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lokhttp3/o$b;->h([BLokhttp3/j;)Lokhttp3/o;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lokio/BufferedSource;Lokhttp3/j;J)Lokhttp3/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/o$b$a;

    invoke-direct {v0, p2, p3, p4, p1}, Lokhttp3/o$b$a;-><init>(Lokhttp3/j;JLokio/BufferedSource;)V

    return-object v0
.end method

.method public final h([BLokhttp3/j;)Lokhttp3/o;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu21;

    invoke-direct {v0}, Lu21;-><init>()V

    invoke-virtual {v0, p1}, Lu21;->D([B)Lu21;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lokhttp3/o$b;->g(Lokio/BufferedSource;Lokhttp3/j;J)Lokhttp3/o;

    move-result-object p1

    return-object p1
.end method
