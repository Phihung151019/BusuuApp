.class public abstract Lkv6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxee;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00108\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001a\u001a\u00020\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkv6$a;",
        "Lxee;",
        "<init>",
        "(Lkv6;)V",
        "Lt2g;",
        "timeout",
        "()Lt2g;",
        "Lu21;",
        "sink",
        "",
        "byteCount",
        "d2",
        "(Lu21;J)J",
        "Lqrg;",
        "b",
        "()V",
        "Lpk5;",
        "a",
        "Lpk5;",
        "getTimeout",
        "()Lpk5;",
        "",
        "Z",
        "()Z",
        "c",
        "(Z)V",
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

    iput-object p1, p0, Lkv6$a;->c:Lkv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpk5;

    invoke-static {p1}, Lkv6;->m(Lkv6;)Lokio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lxee;->timeout()Lt2g;

    move-result-object p1

    invoke-direct {v0, p1}, Lpk5;-><init>(Lt2g;)V

    iput-object v0, p0, Lkv6$a;->a:Lpk5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lkv6$a;->b:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lkv6$a;->c:Lkv6;

    invoke-static {v0}, Lkv6;->n(Lkv6;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkv6$a;->c:Lkv6;

    invoke-static {v0}, Lkv6;->n(Lkv6;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lkv6$a;->c:Lkv6;

    iget-object v2, p0, Lkv6$a;->a:Lpk5;

    invoke-static {v0, v2}, Lkv6;->i(Lkv6;Lpk5;)V

    iget-object v0, p0, Lkv6$a;->c:Lkv6;

    invoke-static {v0, v1}, Lkv6;->p(Lkv6;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkv6$a;->c:Lkv6;

    invoke-static {v2}, Lkv6;->n(Lkv6;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lkv6$a;->b:Z

    return-void
.end method

.method public d2(Lu21;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lkv6$a;->c:Lkv6;

    invoke-static {v0}, Lkv6;->m(Lkv6;)Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lxee;->d2(Lu21;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lkv6$a;->c:Lkv6;

    invoke-virtual {p2}, Lkv6;->b()Ldbc;

    move-result-object p2

    invoke-virtual {p2}, Ldbc;->A()V

    invoke-virtual {p0}, Lkv6$a;->b()V

    throw p1
.end method

.method public timeout()Lt2g;
    .locals 1

    iget-object v0, p0, Lkv6$a;->a:Lpk5;

    return-object v0
.end method
