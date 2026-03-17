.class public Lcom/google/firebase/perf/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field private final m:Lokhttp3/Callback;

.field private final q:LB6/g;

.field private final s:Lcom/google/firebase/perf/util/Timer;

.field private final t:J


# direct methods
.method public constructor <init>(Lokhttp3/Callback;LF6/k;Lcom/google/firebase/perf/util/Timer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/network/d;->m:Lokhttp3/Callback;

    invoke-static {p2}, LB6/g;->c(LF6/k;)LB6/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/network/d;->q:LB6/g;

    iput-wide p4, p0, Lcom/google/firebase/perf/network/d;->t:J

    iput-object p3, p0, Lcom/google/firebase/perf/network/d;->s:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->q:LB6/g;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LB6/g;->t(Ljava/lang/String;)LB6/g;

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->q:LB6/g;

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LB6/g;->j(Ljava/lang/String;)LB6/g;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->q:LB6/g;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/d;->t:J

    invoke-virtual {v0, v1, v2}, LB6/g;->n(J)LB6/g;

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->q:LB6/g;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->s:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LB6/g;->r(J)LB6/g;

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->q:LB6/g;

    invoke-static {v0}, LD6/d;->d(LB6/g;)V

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->m:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->s:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v5

    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->q:LB6/g;

    iget-wide v3, p0, Lcom/google/firebase/perf/network/d;->t:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;LB6/g;JJ)V

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->m:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method
