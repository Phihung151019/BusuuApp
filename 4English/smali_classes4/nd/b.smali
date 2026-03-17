.class public abstract Lnd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lnd/q;",
        ">",
        "Ljava/lang/Object;",
        "Lnd/s<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lnd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lnd/g;->c()Lnd/g;

    move-result-object v0

    sput-object v0, Lnd/b;->a:Lnd/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Lnd/q;)Lnd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnd/r;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lnd/b;->f(Lnd/q;)Lnd/w;

    move-result-object v0

    invoke-virtual {v0}, Lnd/w;->a()Lnd/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnd/k;->i(Lnd/q;)Lnd/k;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private f(Lnd/q;)Lnd/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lnd/w;"
        }
    .end annotation

    instance-of v0, p1, Lnd/a;

    if-eqz v0, :cond_0

    check-cast p1, Lnd/a;

    invoke-virtual {p1}, Lnd/a;->b()Lnd/w;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lnd/w;

    invoke-direct {v0, p1}, Lnd/w;-><init>(Lnd/q;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lnd/d;Lnd/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnd/b;->i(Lnd/d;Lnd/g;)Lnd/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/io/InputStream;Lnd/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnd/b;->h(Ljava/io/InputStream;Lnd/g;)Lnd/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/io/InputStream;Lnd/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnd/b;->g(Ljava/io/InputStream;Lnd/g;)Lnd/q;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/io/InputStream;Lnd/g;)Lnd/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lnd/g;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnd/b;->j(Ljava/io/InputStream;Lnd/g;)Lnd/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lnd/b;->e(Lnd/q;)Lnd/q;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/io/InputStream;Lnd/g;)Lnd/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lnd/g;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnd/b;->k(Ljava/io/InputStream;Lnd/g;)Lnd/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lnd/b;->e(Lnd/q;)Lnd/q;

    move-result-object p1

    return-object p1
.end method

.method public i(Lnd/d;Lnd/g;)Lnd/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/d;",
            "Lnd/g;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnd/b;->l(Lnd/d;Lnd/g;)Lnd/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lnd/b;->e(Lnd/q;)Lnd/q;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/io/InputStream;Lnd/g;)Lnd/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lnd/g;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
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
    invoke-static {v0, p1}, Lnd/e;->B(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lnd/a$a$a;

    invoke-direct {v1, p1, v0}, Lnd/a$a$a;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, Lnd/b;->k(Ljava/io/InputStream;Lnd/g;)Lnd/q;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lnd/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnd/k;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public k(Ljava/io/InputStream;Lnd/g;)Lnd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lnd/g;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-static {p1}, Lnd/e;->g(Ljava/io/InputStream;)Lnd/e;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lnd/s;->c(Lnd/e;Lnd/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnd/q;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lnd/e;->a(I)V
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1, p2}, Lnd/k;->i(Lnd/q;)Lnd/k;

    move-result-object p1

    throw p1
.end method

.method public l(Lnd/d;Lnd/g;)Lnd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/d;",
            "Lnd/g;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-virtual {p1}, Lnd/d;->w()Lnd/e;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lnd/s;->c(Lnd/e;Lnd/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnd/q;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lnd/e;->a(I)V
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1, p2}, Lnd/k;->i(Lnd/q;)Lnd/k;

    move-result-object p1

    throw p1
.end method
