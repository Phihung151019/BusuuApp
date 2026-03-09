.class public final Lca1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxee;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca1;->a(Lha1;Lokhttp3/n;)Lokhttp3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "ca1$b",
        "Lxee;",
        "Lu21;",
        "sink",
        "",
        "byteCount",
        "d2",
        "(Lu21;J)J",
        "Lt2g;",
        "timeout",
        "()Lt2g;",
        "Lqrg;",
        "close",
        "()V",
        "",
        "a",
        "Z",
        "cacheRequestClosed",
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
.field public a:Z

.field public final synthetic b:Lokio/BufferedSource;

.field public final synthetic c:Lha1;

.field public final synthetic d:Ld31;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lha1;Ld31;)V
    .locals 0

    iput-object p1, p0, Lca1$b;->b:Lokio/BufferedSource;

    iput-object p2, p0, Lca1$b;->c:Lha1;

    iput-object p3, p0, Lca1$b;->d:Ld31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lca1$b;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Ln4h;->s(Lxee;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca1$b;->a:Z

    iget-object v0, p0, Lca1$b;->c:Lha1;

    invoke-interface {v0}, Lha1;->abort()V

    :cond_0
    iget-object v0, p0, Lca1$b;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lxee;->close()V

    return-void
.end method

.method public d2(Lu21;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lca1$b;->b:Lokio/BufferedSource;

    invoke-interface {v0, p1, p2, p3}, Lxee;->d2(Lu21;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p2, -0x1

    cmp-long v0, v6, p2

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lca1$b;->a:Z

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lca1$b;->a:Z

    iget-object p1, p0, Lca1$b;->d:Ld31;

    invoke-interface {p1}, Lh1e;->close()V

    :cond_0
    return-wide p2

    :cond_1
    iget-object p2, p0, Lca1$b;->d:Ld31;

    invoke-interface {p2}, Ld31;->x()Lu21;

    move-result-object v3

    invoke-virtual {p1}, Lu21;->size()J

    move-result-wide p2

    sub-long v4, p2, v6

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lu21;->e(Lu21;JJ)Lu21;

    iget-object p1, p0, Lca1$b;->d:Ld31;

    invoke-interface {p1}, Ld31;->h1()Ld31;

    return-wide v6

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p2, p0, Lca1$b;->a:Z

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lca1$b;->a:Z

    iget-object p2, p0, Lca1$b;->c:Lha1;

    invoke-interface {p2}, Lha1;->abort()V

    :cond_2
    throw p1
.end method

.method public timeout()Lt2g;
    .locals 1

    iget-object v0, p0, Lca1$b;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lxee;->timeout()Lt2g;

    move-result-object v0

    return-object v0
.end method
