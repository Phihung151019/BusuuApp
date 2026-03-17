.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/A0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/protobuf/n0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/A0<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/E;->c()Lcom/google/protobuf/E;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/E;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Lcom/google/protobuf/n0;)Lcom/google/protobuf/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/protobuf/o0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->f(Lcom/google/protobuf/n0;)Lcom/google/protobuf/U0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/U0;->a()Lcom/google/protobuf/U;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/U;->k(Lcom/google/protobuf/n0;)Lcom/google/protobuf/U;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private f(Lcom/google/protobuf/n0;)Lcom/google/protobuf/U0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/protobuf/U0;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/a;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->newUninitializedMessageException()Lcom/google/protobuf/U0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/protobuf/U0;

    invoke-direct {v0, p1}, Lcom/google/protobuf/U0;-><init>(Lcom/google/protobuf/n0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/protobuf/l;Lcom/google/protobuf/E;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->g(Lcom/google/protobuf/l;Lcom/google/protobuf/E;)Lcom/google/protobuf/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->h(Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Lcom/google/protobuf/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->i(Ljava/io/InputStream;)Lcom/google/protobuf/n0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/protobuf/l;Lcom/google/protobuf/E;)Lcom/google/protobuf/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/E;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->k(Lcom/google/protobuf/l;Lcom/google/protobuf/E;)Lcom/google/protobuf/n0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->e(Lcom/google/protobuf/n0;)Lcom/google/protobuf/n0;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Lcom/google/protobuf/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/E;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/A0;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/n0;

    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->e(Lcom/google/protobuf/n0;)Lcom/google/protobuf/n0;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/io/InputStream;)Lcom/google/protobuf/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/E;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->j(Ljava/io/InputStream;Lcom/google/protobuf/E;)Lcom/google/protobuf/n0;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/io/InputStream;Lcom/google/protobuf/E;)Lcom/google/protobuf/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/E;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->l(Ljava/io/InputStream;Lcom/google/protobuf/E;)Lcom/google/protobuf/n0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->e(Lcom/google/protobuf/n0;)Lcom/google/protobuf/n0;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/google/protobuf/l;Lcom/google/protobuf/E;)Lcom/google/protobuf/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/E;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/l;->G()Lcom/google/protobuf/m;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/A0;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/n0;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/U; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/U;->k(Lcom/google/protobuf/n0;)Lcom/google/protobuf/U;

    move-result-object p1

    throw p1
.end method

.method public l(Ljava/io/InputStream;Lcom/google/protobuf/E;)Lcom/google/protobuf/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/E;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/m;->g(Ljava/io/InputStream;)Lcom/google/protobuf/m;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/A0;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/n0;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/U; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/U;->k(Lcom/google/protobuf/n0;)Lcom/google/protobuf/U;

    move-result-object p1

    throw p1
.end method
