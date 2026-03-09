.class public Lv97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb1;


# instance fields
.field public final a:Lqb1;

.field public final b:Lno9;

.field public final c:Lx2g;

.field public final d:J


# direct methods
.method public constructor <init>(Lqb1;Lbdg;Lx2g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv97;->a:Lqb1;

    invoke-static {p2}, Lno9;->c(Lbdg;)Lno9;

    move-result-object p1

    iput-object p1, p0, Lv97;->b:Lno9;

    iput-wide p4, p0, Lv97;->d:J

    iput-object p3, p0, Lv97;->c:Lx2g;

    return-void
.end method


# virtual methods
.method public onFailure(Lhb1;Ljava/io/IOException;)V
    .locals 3

    invoke-interface {p1}, Lhb1;->request()Lokhttp3/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/l;->k()Lokhttp3/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lv97;->b:Lno9;

    invoke-virtual {v1}, Lokhttp3/i;->u()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lno9;->u(Ljava/lang/String;)Lno9;

    :cond_0
    invoke-virtual {v0}, Lokhttp3/l;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv97;->b:Lno9;

    invoke-virtual {v0}, Lokhttp3/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lno9;->j(Ljava/lang/String;)Lno9;

    :cond_1
    iget-object v0, p0, Lv97;->b:Lno9;

    iget-wide v1, p0, Lv97;->d:J

    invoke-virtual {v0, v1, v2}, Lno9;->n(J)Lno9;

    iget-object v0, p0, Lv97;->b:Lno9;

    iget-object v1, p0, Lv97;->c:Lx2g;

    invoke-virtual {v1}, Lx2g;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lno9;->r(J)Lno9;

    iget-object v0, p0, Lv97;->b:Lno9;

    invoke-static {v0}, Loo9;->d(Lno9;)V

    iget-object v0, p0, Lv97;->a:Lqb1;

    invoke-interface {v0, p1, p2}, Lqb1;->onFailure(Lhb1;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lhb1;Lokhttp3/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lv97;->c:Lx2g;

    invoke-virtual {v0}, Lx2g;->c()J

    move-result-wide v5

    iget-object v2, p0, Lv97;->b:Lno9;

    iget-wide v3, p0, Lv97;->d:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/n;Lno9;JJ)V

    iget-object p2, p0, Lv97;->a:Lqb1;

    invoke-interface {p2, p1, v1}, Lqb1;->onResponse(Lhb1;Lokhttp3/n;)V

    return-void
.end method
