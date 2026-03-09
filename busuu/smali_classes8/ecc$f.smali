.class public final Lecc$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecc;->m(Lh2a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "ecc$f",
        "Lqb1;",
        "Lhb1;",
        "call",
        "Lokhttp3/n;",
        "response",
        "Lqrg;",
        "onResponse",
        "(Lhb1;Lokhttp3/n;)V",
        "Ljava/io/IOException;",
        "e",
        "onFailure",
        "(Lhb1;Ljava/io/IOException;)V",
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


# instance fields
.field public final synthetic a:Lecc;

.field public final synthetic b:Lokhttp3/l;


# direct methods
.method public constructor <init>(Lecc;Lokhttp3/l;)V
    .locals 0

    iput-object p1, p0, Lecc$f;->a:Lecc;

    iput-object p2, p0, Lecc$f;->b:Lokhttp3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lhb1;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lecc$f;->a:Lecc;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lecc;->n(Ljava/lang/Exception;Lokhttp3/n;)V

    return-void
.end method

.method public onResponse(Lhb1;Lokhttp3/n;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/n;->f()Lgm4;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lecc$f;->a:Lecc;

    invoke-virtual {v0, p2, p1}, Lecc;->k(Lokhttp3/n;Lgm4;)V

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgm4;->n()Lecc$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lenh;->g:Lenh$a;

    invoke-virtual {p2}, Lokhttp3/n;->l()Lokhttp3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lenh$a;->a(Lokhttp3/h;)Lenh;

    move-result-object v0

    iget-object v1, p0, Lecc$f;->a:Lecc;

    invoke-static {v1, v0}, Lecc;->i(Lecc;Lenh;)V

    iget-object v1, p0, Lecc$f;->a:Lecc;

    invoke-static {v1, v0}, Lecc;->h(Lecc;Lenh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lecc$f;->a:Lecc;

    monitor-enter v0

    :try_start_1
    invoke-static {v0}, Lecc;->f(Lecc;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const-string v1, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v2, 0x3f2

    invoke-virtual {v0, v2, v1}, Lecc;->close(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ln4h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lecc$f;->b:Lokhttp3/l;

    invoke-virtual {v1}, Lokhttp3/l;->k()Lokhttp3/i;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/i;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lecc$f;->a:Lecc;

    invoke-virtual {v1, v0, p1}, Lecc;->p(Ljava/lang/String;Lecc$d;)V

    iget-object p1, p0, Lecc$f;->a:Lecc;

    invoke-virtual {p1}, Lecc;->o()Lfnh;

    move-result-object p1

    iget-object v0, p0, Lecc$f;->a:Lecc;

    invoke-virtual {p1, v0, p2}, Lfnh;->onOpen(Ldnh;Lokhttp3/n;)V

    iget-object p1, p0, Lecc$f;->a:Lecc;

    invoke-virtual {p1}, Lecc;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lecc$f;->a:Lecc;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lecc;->n(Ljava/lang/Exception;Lokhttp3/n;)V

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lecc$f;->a:Lecc;

    invoke-virtual {v1, v0, p2}, Lecc;->n(Ljava/lang/Exception;Lokhttp3/n;)V

    invoke-static {p2}, Ln4h;->m(Ljava/io/Closeable;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgm4;->v()V

    :cond_1
    return-void
.end method
