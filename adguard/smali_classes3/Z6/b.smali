.class public abstract LZ6/b;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements LZ6/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "LZ6/q;",
        ">",
        "Ljava/lang/Object;",
        "LZ6/s<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field public static final a:LZ6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LZ6/g;->c()LZ6/g;

    move-result-object v0

    sput-object v0, LZ6/b;->a:LZ6/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LZ6/d;LZ6/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LZ6/b;->h(LZ6/d;LZ6/g;)LZ6/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/io/InputStream;LZ6/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LZ6/b;->i(Ljava/io/InputStream;LZ6/g;)LZ6/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/io/InputStream;LZ6/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LZ6/b;->g(Ljava/io/InputStream;LZ6/g;)LZ6/q;

    move-result-object p1

    return-object p1
.end method

.method public final e(LZ6/q;)LZ6/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, LZ6/r;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LZ6/b;->f(LZ6/q;)LZ6/w;

    move-result-object v0

    invoke-virtual {v0}, LZ6/w;->a()LZ6/k;

    move-result-object v0

    invoke-virtual {v0, p1}, LZ6/k;->i(LZ6/q;)LZ6/k;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final f(LZ6/q;)LZ6/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "LZ6/w;"
        }
    .end annotation

    instance-of v0, p1, LZ6/a;

    if-eqz v0, :cond_0

    check-cast p1, LZ6/a;

    invoke-virtual {p1}, LZ6/a;->h()LZ6/w;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LZ6/w;

    invoke-direct {v0, p1}, LZ6/w;-><init>(LZ6/q;)V

    return-object v0
.end method

.method public g(Ljava/io/InputStream;LZ6/g;)LZ6/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "LZ6/g;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LZ6/b;->j(Ljava/io/InputStream;LZ6/g;)LZ6/q;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ6/b;->e(LZ6/q;)LZ6/q;

    move-result-object p1

    return-object p1
.end method

.method public h(LZ6/d;LZ6/g;)LZ6/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/d;",
            "LZ6/g;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LZ6/b;->k(LZ6/d;LZ6/g;)LZ6/q;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ6/b;->e(LZ6/q;)LZ6/q;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/io/InputStream;LZ6/g;)LZ6/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "LZ6/g;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LZ6/b;->l(Ljava/io/InputStream;LZ6/g;)LZ6/q;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ6/b;->e(LZ6/q;)LZ6/q;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/io/InputStream;LZ6/g;)LZ6/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "LZ6/g;",
            ")TMessageType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, LZ6/e;->B(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LZ6/a$a$a;

    invoke-direct {v1, p1, v0}, LZ6/a$a$a;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, LZ6/b;->l(Ljava/io/InputStream;LZ6/g;)LZ6/q;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, LZ6/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LZ6/k;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public k(LZ6/d;LZ6/g;)LZ6/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/d;",
            "LZ6/g;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p1}, LZ6/d;->t()LZ6/e;

    move-result-object p1

    invoke-interface {p0, p1, p2}, LZ6/s;->c(LZ6/e;LZ6/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ6/q;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, LZ6/e;->a(I)V
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1, p2}, LZ6/k;->i(LZ6/q;)LZ6/k;

    move-result-object p1

    throw p1
.end method

.method public l(Ljava/io/InputStream;LZ6/g;)LZ6/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "LZ6/g;",
            ")TMessageType;"
        }
    .end annotation

    invoke-static {p1}, LZ6/e;->h(Ljava/io/InputStream;)LZ6/e;

    move-result-object p1

    invoke-interface {p0, p1, p2}, LZ6/s;->c(LZ6/e;LZ6/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ6/q;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, LZ6/e;->a(I)V
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1, p2}, LZ6/k;->i(LZ6/q;)LZ6/k;

    move-result-object p1

    throw p1
.end method
