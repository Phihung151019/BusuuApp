.class public final La3/b;
.super La3/c;
.source "UserFileSystemAdapterBootstrapDecoratorAndroidImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00182\u0006\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "La3/b;",
        "La3/c;",
        "Lk3/a;",
        "adapter",
        "LZ2/a;",
        "bootstrapper",
        "<init>",
        "(Lk3/a;LZ2/a;)V",
        "Lf3/c;",
        "b",
        "()Lf3/c;",
        "f",
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
.method public constructor <init>(Lk3/a;LZ2/a;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bootstrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, La3/c;-><init>(Lk3/a;LZ2/a;)V

    return-void
.end method


# virtual methods
.method public b()Lf3/c;
    .locals 1

    new-instance v0, La3/b$a;

    invoke-direct {v0, p0}, La3/b$a;-><init>(La3/b;)V

    invoke-virtual {p0, v0}, La3/c;->u(Li6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/c;

    return-object v0
.end method

.method public d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La3/b$d;

    invoke-direct {v0, p0, p1}, La3/b$d;-><init>(La3/b;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, La3/c;->u(Li6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method

.method public f()Lf3/c;
    .locals 1

    new-instance v0, La3/b$b;

    invoke-direct {v0, p0}, La3/b$b;-><init>(La3/b;)V

    invoke-virtual {p0, v0}, La3/c;->u(Li6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/c;

    return-object v0
.end method

.method public i(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La3/b$c;

    invoke-direct {v0, p0, p1}, La3/b$c;-><init>(La3/b;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, La3/c;->u(Li6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public m(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La3/b$g;

    invoke-direct {v0, p0, p1}, La3/b$g;-><init>(La3/b;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, La3/c;->u(Li6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

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

    new-instance v0, La3/b$f;

    invoke-direct {v0, p0, p1}, La3/b$f;-><init>(La3/b;Lf3/c;)V

    invoke-virtual {p0, v0}, La3/c;->u(Li6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public r(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La3/b$e;

    invoke-direct {v0, p0, p1}, La3/b$e;-><init>(La3/b;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, La3/c;->u(Li6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    return-object p1
.end method
