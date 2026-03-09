.class public final Lkv6$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkv6$f;",
        "Lh1e;",
        "<init>",
        "(Lkv6;)V",
        "Lt2g;",
        "timeout",
        "()Lt2g;",
        "Lu21;",
        "source",
        "",
        "byteCount",
        "Lqrg;",
        "S0",
        "(Lu21;J)V",
        "flush",
        "()V",
        "close",
        "Lpk5;",
        "a",
        "Lpk5;",
        "",
        "b",
        "Z",
        "closed",
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
.field public final a:Lpk5;

.field public b:Z

.field public final synthetic c:Lkv6;


# direct methods
.method public constructor <init>(Lkv6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkv6$f;->c:Lkv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpk5;

    invoke-static {p1}, Lkv6;->l(Lkv6;)Ld31;

    move-result-object p1

    invoke-interface {p1}, Lh1e;->timeout()Lt2g;

    move-result-object p1

    invoke-direct {v0, p1}, Lpk5;-><init>(Lt2g;)V

    iput-object v0, p0, Lkv6$f;->a:Lpk5;

    return-void
.end method


# virtual methods
.method public S0(Lu21;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkv6$f;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lu21;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Ln4h;->l(JJJ)V

    iget-object p2, p0, Lkv6$f;->c:Lkv6;

    invoke-static {p2}, Lkv6;->l(Lkv6;)Ld31;

    move-result-object p2

    invoke-interface {p2, p1, v5, v6}, Lh1e;->S0(Lu21;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lkv6$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkv6$f;->b:Z

    iget-object v0, p0, Lkv6$f;->c:Lkv6;

    iget-object v1, p0, Lkv6$f;->a:Lpk5;

    invoke-static {v0, v1}, Lkv6;->i(Lkv6;Lpk5;)V

    iget-object v0, p0, Lkv6$f;->c:Lkv6;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkv6;->p(Lkv6;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lkv6$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkv6$f;->c:Lkv6;

    invoke-static {v0}, Lkv6;->l(Lkv6;)Ld31;

    move-result-object v0

    invoke-interface {v0}, Ld31;->flush()V

    return-void
.end method

.method public timeout()Lt2g;
    .locals 1

    iget-object v0, p0, Lkv6$f;->a:Lpk5;

    return-object v0
.end method
