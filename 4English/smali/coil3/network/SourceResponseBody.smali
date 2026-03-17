.class final Lcoil3/network/SourceResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/network/NetworkResponseBody;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001f\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006 "
    }
    d2 = {
        "Lcoil3/network/SourceResponseBody;",
        "Lcoil3/network/NetworkResponseBody;",
        "Lokio/g;",
        "source",
        "constructor-impl",
        "(Lokio/g;)Lokio/g;",
        "Lokio/f;",
        "sink",
        "Lhc/A;",
        "writeTo-impl",
        "(Lokio/g;Lokio/f;Lmc/f;)Ljava/lang/Object;",
        "writeTo",
        "Lokio/l;",
        "fileSystem",
        "Lokio/E;",
        "path",
        "(Lokio/g;Lokio/l;Lokio/E;Lmc/f;)Ljava/lang/Object;",
        "close-impl",
        "(Lokio/g;)V",
        "close",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lokio/g;",
        "coil-network-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final source:Lokio/g;


# direct methods
.method private synthetic constructor <init>(Lokio/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/g;

    return-void
.end method

.method public static final synthetic box-impl(Lokio/g;)Lcoil3/network/SourceResponseBody;
    .locals 1

    new-instance v0, Lcoil3/network/SourceResponseBody;

    invoke-direct {v0, p0}, Lcoil3/network/SourceResponseBody;-><init>(Lokio/g;)V

    return-object v0
.end method

.method public static close-impl(Lokio/g;)V
    .locals 0

    invoke-interface {p0}, Lokio/N;->close()V

    return-void
.end method

.method public static constructor-impl(Lokio/g;)Lokio/g;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Lokio/g;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcoil3/network/SourceResponseBody;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcoil3/network/SourceResponseBody;

    invoke-virtual {p1}, Lcoil3/network/SourceResponseBody;->unbox-impl()Lokio/g;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Lokio/g;Lokio/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Lokio/g;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Lokio/g;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SourceResponseBody(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeTo-impl(Lokio/g;Lokio/f;Lmc/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/g;",
            "Lokio/f;",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lokio/g;->x1(Lokio/L;)J

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method public static writeTo-impl(Lokio/g;Lokio/l;Lokio/E;Lmc/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/g;",
            "Lokio/l;",
            "Lokio/E;",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lokio/l;->sink(Lokio/E;Z)Lokio/L;

    move-result-object p1

    invoke-static {p1}, Lokio/y;->c(Lokio/L;)Lokio/f;

    move-result-object p1

    :try_start_0
    invoke-interface {p0, p1}, Lokio/g;->x1(Lokio/L;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/b;->a(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p0, p1}, Lhc/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez p0, :cond_2

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0

    :cond_2
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/g;

    invoke-static {v0}, Lcoil3/network/SourceResponseBody;->close-impl(Lokio/g;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/g;

    invoke-static {v0, p1}, Lcoil3/network/SourceResponseBody;->equals-impl(Lokio/g;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/g;

    invoke-static {v0}, Lcoil3/network/SourceResponseBody;->hashCode-impl(Lokio/g;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/g;

    invoke-static {v0}, Lcoil3/network/SourceResponseBody;->toString-impl(Lokio/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Lokio/g;
    .locals 1

    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/g;

    return-object v0
.end method

.method public writeTo(Lokio/f;Lmc/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/f;",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/g;

    invoke-static {v0, p1, p2}, Lcoil3/network/SourceResponseBody;->writeTo-impl(Lokio/g;Lokio/f;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lokio/l;Lokio/E;Lmc/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/l;",
            "Lokio/E;",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/g;

    invoke-static {v0, p1, p2, p3}, Lcoil3/network/SourceResponseBody;->writeTo-impl(Lokio/g;Lokio/l;Lokio/E;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
