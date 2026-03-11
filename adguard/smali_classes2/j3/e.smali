.class public final Lj3/e;
.super Lj3/f;
.source "ProcessFileSystemAdapterAndroidImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u0006\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lj3/e;",
        "Lj3/f;",
        "Lf3/a;",
        "adapter",
        "<init>",
        "(Lf3/a;)V",
        "Lf3/c;",
        "a",
        "()Lf3/c;",
        "Landroid/net/Uri;",
        "uri",
        "Ljava/io/OutputStream;",
        "r",
        "(Landroid/net/Uri;)Ljava/io/OutputStream;",
        "Ljava/io/InputStream;",
        "d",
        "(Landroid/net/Uri;)Ljava/io/InputStream;",
        "",
        "i",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "directory",
        "",
        "p",
        "(Lf3/c;)Ljava/util/List;",
        "b",
        "f",
        "",
        "m",
        "(Landroid/net/Uri;)Z",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lf3/a;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj3/f;-><init>(Lf3/a;)V

    return-void
.end method


# virtual methods
.method public a()Lf3/c;
    .locals 2

    invoke-virtual {p0}, Lj3/e;->f()Lf3/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj3/e;->b()Lf3/c;

    move-result-object v0

    :cond_0
    const-string v1, "log"

    invoke-interface {v0, v1}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf3/c;
    .locals 1

    invoke-virtual {p0}, Lj3/f;->s()Lf3/a;

    move-result-object v0

    invoke-interface {v0}, Lf3/a;->b()Lf3/c;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj3/f;->s()Lf3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf3/a;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public f()Lf3/c;
    .locals 1

    invoke-virtual {p0}, Lj3/f;->s()Lf3/a;

    move-result-object v0

    invoke-interface {v0}, Lf3/a;->f()Lf3/c;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj3/f;->s()Lf3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf3/a;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj3/f;->s()Lf3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf3/a;->m(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public p(Lf3/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/c;",
            ")",
            "Ljava/util/List<",
            "Lf3/c;",
            ">;"
        }
    .end annotation

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj3/f;->s()Lf3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf3/a;->p(Lf3/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj3/f;->s()Lf3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf3/a;->r(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method
