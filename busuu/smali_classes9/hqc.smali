.class public final Lhqc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/n;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lokhttp3/o;


# direct methods
.method public constructor <init>(Lokhttp3/n;Ljava/lang/Object;Lokhttp3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/n;",
            "TT;",
            "Lokhttp3/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqc;->a:Lokhttp3/n;

    iput-object p2, p0, Lhqc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhqc;->c:Lokhttp3/o;

    return-void
.end method

.method public static c(ILokhttp3/o;)Lhqc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lokhttp3/o;",
            ")",
            "Lhqc<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x190

    if-lt p0, v0, :cond_1

    new-instance v0, Lokhttp3/n$a;

    invoke-direct {v0}, Lokhttp3/n$a;-><init>()V

    new-instance v1, Lg2a$c;

    invoke-virtual {p1}, Lokhttp3/o;->contentType()Lokhttp3/j;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/o;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lg2a$c;-><init>(Lokhttp3/j;J)V

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->body(Lokhttp3/n$a;Lokhttp3/o;)Lokhttp3/n$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/n$a;->code(I)Lokhttp3/n$a;

    move-result-object p0

    const-string v0, "Response.error()"

    invoke-virtual {p0, v0}, Lokhttp3/n$a;->message(Ljava/lang/String;)Lokhttp3/n$a;

    move-result-object p0

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p0, v0}, Lokhttp3/n$a;->protocol(Lokhttp3/Protocol;)Lokhttp3/n$a;

    move-result-object p0

    new-instance v0, Lokhttp3/l$a;

    invoke-direct {v0}, Lokhttp3/l$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Lokhttp3/l$a;->k(Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/l$a;->b()Lokhttp3/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/l$a;)Lokhttp3/l;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lokhttp3/n$a;->request(Lokhttp3/l;)Lokhttp3/n$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/n$a;->build()Lokhttp3/n;

    move-result-object p0

    invoke-static {p1, p0}, Lhqc;->d(Lokhttp3/o;Lokhttp3/n;)Lhqc;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 400: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Lokhttp3/o;Lokhttp3/n;)Lhqc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/o;",
            "Lokhttp3/n;",
            ")",
            "Lhqc<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/n;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhqc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lhqc;-><init>(Lokhttp3/n;Ljava/lang/Object;Lokhttp3/o;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/Object;)Lhqc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lhqc<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lokhttp3/n$a;

    invoke-direct {v0}, Lokhttp3/n$a;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lokhttp3/n$a;->code(I)Lokhttp3/n$a;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lokhttp3/n$a;->message(Ljava/lang/String;)Lokhttp3/n$a;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Lokhttp3/n$a;->protocol(Lokhttp3/Protocol;)Lokhttp3/n$a;

    move-result-object v0

    new-instance v1, Lokhttp3/l$a;

    invoke-direct {v1}, Lokhttp3/l$a;-><init>()V

    const-string v2, "http://localhost/"

    invoke-virtual {v1, v2}, Lokhttp3/l$a;->k(Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/l$a;->b()Lokhttp3/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/l$a;)Lokhttp3/l;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/n$a;->request(Lokhttp3/l;)Lokhttp3/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/n$a;->build()Lokhttp3/n;

    move-result-object v0

    invoke-static {p0, v0}, Lhqc;->j(Ljava/lang/Object;Lokhttp3/n;)Lhqc;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Object;Lokhttp3/n;)Lhqc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/n;",
            ")",
            "Lhqc<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/n;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhqc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lhqc;-><init>(Lokhttp3/n;Ljava/lang/Object;Lokhttp3/o;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lhqc;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lhqc;->a:Lokhttp3/n;

    invoke-virtual {v0}, Lokhttp3/n;->e()I

    move-result v0

    return v0
.end method

.method public e()Lokhttp3/o;
    .locals 1

    iget-object v0, p0, Lhqc;->c:Lokhttp3/o;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lhqc;->a:Lokhttp3/n;

    invoke-virtual {v0}, Lokhttp3/n;->isSuccessful()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhqc;->a:Lokhttp3/n;

    invoke-virtual {v0}, Lokhttp3/n;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lokhttp3/n;
    .locals 1

    iget-object v0, p0, Lhqc;->a:Lokhttp3/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhqc;->a:Lokhttp3/n;

    invoke-virtual {v0}, Lokhttp3/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
