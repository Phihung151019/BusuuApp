.class public final Lokhttp3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0014*\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u00020\u0010*\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001b*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010%\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0014\u0010&\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lokhttp3/b$b;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/i;",
        "url",
        "",
        "b",
        "(Lokhttp3/i;)Ljava/lang/String;",
        "Lokio/BufferedSource;",
        "source",
        "",
        "c",
        "(Lokio/BufferedSource;)I",
        "Lokhttp3/n;",
        "cachedResponse",
        "Lokhttp3/h;",
        "cachedRequest",
        "Lokhttp3/l;",
        "newRequest",
        "",
        "g",
        "(Lokhttp3/n;Lokhttp3/h;Lokhttp3/l;)Z",
        "a",
        "(Lokhttp3/n;)Z",
        "f",
        "(Lokhttp3/n;)Lokhttp3/h;",
        "",
        "d",
        "(Lokhttp3/h;)Ljava/util/Set;",
        "requestHeaders",
        "responseHeaders",
        "e",
        "(Lokhttp3/h;Lokhttp3/h;)Lokhttp3/h;",
        "ENTRY_BODY",
        "I",
        "ENTRY_COUNT",
        "ENTRY_METADATA",
        "VERSION",
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

    invoke-direct {p0}, Lokhttp3/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/n;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/n;->l()Lokhttp3/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/b$b;->d(Lokhttp3/h;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "*"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lokhttp3/i;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld91;->d:Ld91$a;

    invoke-virtual {p1}, Lokhttp3/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld91$a;->d(Ljava/lang/String;)Ld91;

    move-result-object p1

    invoke-virtual {p1}, Ld91;->w()Ld91;

    move-result-object p1

    invoke-virtual {p1}, Ld91;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lokio/BufferedSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lokio/BufferedSource;->b2()J

    move-result-wide v0

    invoke-interface {p1}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_0

    long-to-int p1, v0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lokhttp3/h;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/h;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/h;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    const-string v4, "Vary"

    invoke-virtual {p1, v3}, Lokhttp3/h;->t(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v3}, Lokhttp3/h;->z(I)Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/TreeSet;

    sget-object v4, Loxe;->a:Loxe;

    invoke-static {v4}, Lbze;->C(Loxe;)Ljava/util/Comparator;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    new-array v8, v6, [C

    const/16 v4, 0x2c

    aput-char v4, v8, v2

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcze;->I0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcze;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lbsd;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final e(Lokhttp3/h;Lokhttp3/h;)Lokhttp3/h;
    .locals 5

    invoke-virtual {p0, p2}, Lokhttp3/b$b;->d(Lokhttp3/h;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln4h;->b:Lokhttp3/h;

    return-object p1

    :cond_0
    new-instance v0, Lokhttp3/h$a;

    invoke-direct {v0}, Lokhttp3/h$a;-><init>()V

    invoke-virtual {p1}, Lokhttp3/h;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lokhttp3/h;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2}, Lokhttp3/h;->z(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/h$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h$a;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lokhttp3/h$a;->g()Lokhttp3/h;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lokhttp3/n;)Lokhttp3/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/n;->n()Lokhttp3/n;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/n;->v()Lokhttp3/l;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/l;->f()Lokhttp3/h;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/n;->l()Lokhttp3/h;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lokhttp3/b$b;->e(Lokhttp3/h;Lokhttp3/h;)Lokhttp3/h;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lokhttp3/n;Lokhttp3/h;Lokhttp3/l;)Z
    .locals 3

    const-string v0, "cachedResponse"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedRequest"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRequest"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/n;->l()Lokhttp3/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/b$b;->d(Lokhttp3/h;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lokhttp3/h;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v0}, Lokhttp3/l;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method
