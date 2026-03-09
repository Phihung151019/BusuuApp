.class public final Lokhttp3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u0007*\u00020\n2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0011\u001a\u00020\u0007*\u00020\r2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u0007*\u00020\u00132\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ5\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001d\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lokhttp3/m$a;",
        "",
        "<init>",
        "()V",
        "",
        "Lokhttp3/j;",
        "contentType",
        "Lokhttp3/m;",
        "c",
        "(Ljava/lang/String;Lokhttp3/j;)Lokhttp3/m;",
        "Ld91;",
        "a",
        "(Ld91;Lokhttp3/j;)Lokhttp3/m;",
        "",
        "",
        "offset",
        "byteCount",
        "m",
        "([BLokhttp3/j;II)Lokhttp3/m;",
        "Ljava/io/File;",
        "b",
        "(Ljava/io/File;Lokhttp3/j;)Lokhttp3/m;",
        "content",
        "f",
        "(Lokhttp3/j;Ljava/lang/String;)Lokhttp3/m;",
        "d",
        "(Lokhttp3/j;Ld91;)Lokhttp3/m;",
        "i",
        "(Lokhttp3/j;[BII)Lokhttp3/m;",
        "file",
        "e",
        "(Lokhttp3/j;Ljava/io/File;)Lokhttp3/m;",
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

    invoke-direct {p0}, Lokhttp3/m$a;-><init>()V

    return-void
.end method

.method public static synthetic n(Lokhttp3/m$a;Ld91;Lokhttp3/j;ILjava/lang/Object;)Lokhttp3/m;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/m$a;->a(Ld91;Lokhttp3/j;)Lokhttp3/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lokhttp3/m$a;Ljava/lang/String;Lokhttp3/j;ILjava/lang/Object;)Lokhttp3/m;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/m$a;->c(Ljava/lang/String;Lokhttp3/j;)Lokhttp3/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lokhttp3/m$a;Lokhttp3/j;[BIIILjava/lang/Object;)Lokhttp3/m;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/m$a;->i(Lokhttp3/j;[BII)Lokhttp3/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lokhttp3/m$a;[BLokhttp3/j;IIILjava/lang/Object;)Lokhttp3/m;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/m$a;->m([BLokhttp3/j;II)Lokhttp3/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ld91;Lokhttp3/j;)Lokhttp3/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/m$a$b;

    invoke-direct {v0, p2, p1}, Lokhttp3/m$a$b;-><init>(Lokhttp3/j;Ld91;)V

    return-object v0
.end method

.method public final b(Ljava/io/File;Lokhttp3/j;)Lokhttp3/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/m$a$a;

    invoke-direct {v0, p2, p1}, Lokhttp3/m$a$a;-><init>(Lokhttp3/j;Ljava/io/File;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lokhttp3/j;)Lokhttp3/m;
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
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/m$a;->m([BLokhttp3/j;II)Lokhttp3/m;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lokhttp3/j;Ld91;)Lokhttp3/m;
    .locals 1
    .annotation runtime Lds3;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lokhttp3/m$a;->a(Ld91;Lokhttp3/j;)Lokhttp3/m;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lokhttp3/j;Ljava/io/File;)Lokhttp3/m;
    .locals 1
    .annotation runtime Lds3;
    .end annotation

    const-string v0, "file"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lokhttp3/m$a;->b(Ljava/io/File;Lokhttp3/j;)Lokhttp3/m;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lokhttp3/j;Ljava/lang/String;)Lokhttp3/m;
    .locals 1
    .annotation runtime Lds3;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lokhttp3/m$a;->c(Ljava/lang/String;Lokhttp3/j;)Lokhttp3/m;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lokhttp3/j;[B)Lokhttp3/m;
    .locals 8
    .annotation runtime Lds3;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lokhttp3/m$a;->p(Lokhttp3/m$a;Lokhttp3/j;[BIIILjava/lang/Object;)Lokhttp3/m;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lokhttp3/j;[BI)Lokhttp3/m;
    .locals 8
    .annotation runtime Lds3;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lokhttp3/m$a;->p(Lokhttp3/m$a;Lokhttp3/j;[BIIILjava/lang/Object;)Lokhttp3/m;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lokhttp3/j;[BII)Lokhttp3/m;
    .locals 1
    .annotation runtime Lds3;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3, p4}, Lokhttp3/m$a;->m([BLokhttp3/j;II)Lokhttp3/m;

    move-result-object p1

    return-object p1
.end method

.method public final j([B)Lokhttp3/m;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lokhttp3/m$a;->q(Lokhttp3/m$a;[BLokhttp3/j;IIILjava/lang/Object;)Lokhttp3/m;

    move-result-object p1

    return-object p1
.end method

.method public final k([BLokhttp3/j;)Lokhttp3/m;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lokhttp3/m$a;->q(Lokhttp3/m$a;[BLokhttp3/j;IIILjava/lang/Object;)Lokhttp3/m;

    move-result-object p1

    return-object p1
.end method

.method public final l([BLokhttp3/j;I)Lokhttp3/m;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lokhttp3/m$a;->q(Lokhttp3/m$a;[BLokhttp3/j;IIILjava/lang/Object;)Lokhttp3/m;

    move-result-object p1

    return-object p1
.end method

.method public final m([BLokhttp3/j;II)Lokhttp3/m;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Ln4h;->l(JJJ)V

    new-instance v0, Lokhttp3/m$a$c;

    invoke-direct {v0, p2, p4, p1, p3}, Lokhttp3/m$a$c;-><init>(Lokhttp3/j;I[BI)V

    return-object v0
.end method
