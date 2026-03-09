.class public Lq97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lx2g;

.field public final c:Lno9;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lx2g;Lno9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lx2g;",
            "Lno9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq97;->a:Lorg/apache/http/client/ResponseHandler;

    iput-object p2, p0, Lq97;->b:Lx2g;

    iput-object p3, p0, Lq97;->c:Lno9;

    return-void
.end method


# virtual methods
.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq97;->c:Lno9;

    iget-object v1, p0, Lq97;->b:Lx2g;

    invoke-virtual {v1}, Lx2g;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lno9;->r(J)Lno9;

    iget-object v0, p0, Lq97;->c:Lno9;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lno9;->k(I)Lno9;

    invoke-static {p1}, Loo9;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq97;->c:Lno9;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lno9;->p(J)Lno9;

    :cond_0
    invoke-static {p1}, Loo9;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq97;->c:Lno9;

    invoke-virtual {v1, v0}, Lno9;->o(Ljava/lang/String;)Lno9;

    :cond_1
    iget-object v0, p0, Lq97;->c:Lno9;

    invoke-virtual {v0}, Lno9;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    iget-object v0, p0, Lq97;->a:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
