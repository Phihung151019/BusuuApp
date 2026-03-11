.class public final Lk3/b;
.super Lk3/c;
.source "UserFileSystemAdapterAndroidImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lk3/b;",
        "Lk3/c;",
        "Lf3/a;",
        "adapter",
        "<init>",
        "(Lf3/a;)V",
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
        "Lf3/c;",
        "directory",
        "",
        "p",
        "(Lf3/c;)Ljava/util/List;",
        "b",
        "()Lf3/c;",
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

    invoke-direct {p0, p1}, Lk3/c;-><init>(Lf3/a;)V

    return-void
.end method


# virtual methods
.method public b()Lf3/c;
    .locals 1

    invoke-virtual {p0}, Lk3/c;->s()Lf3/a;

    move-result-object v0

    invoke-interface {v0}, Lf3/a;->b()Lf3/c;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/c;->s()Lf3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf3/a;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public f()Lf3/c;
    .locals 1

    invoke-virtual {p0}, Lk3/c;->s()Lf3/a;

    move-result-object v0

    invoke-interface {v0}, Lf3/a;->f()Lf3/c;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/c;->s()Lf3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf3/a;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/c;->s()Lf3/a;

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

    invoke-virtual {p0}, Lk3/c;->s()Lf3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf3/a;->p(Lf3/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/c;->s()Lf3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf3/a;->r(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method
