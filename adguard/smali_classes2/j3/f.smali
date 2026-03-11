.class public abstract Lj3/f;
.super Ljava/lang/Object;
.source "ProcessFileSystemAdapterCommonImpl.kt"

# interfaces
.implements Lj3/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0012\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lj3/f;",
        "Lj3/d;",
        "Lf3/a;",
        "adapter",
        "<init>",
        "(Lf3/a;)V",
        "Lf3/c;",
        "url",
        "",
        "o",
        "(Lf3/c;)Ljava/lang/String;",
        "",
        "n",
        "(Lf3/c;)Ljava/util/List;",
        "content",
        "",
        "j",
        "(Lf3/c;Ljava/lang/String;)Z",
        "",
        "e",
        "(Lf3/c;[B)Z",
        "c",
        "(Lf3/c;)Lf3/c;",
        "g",
        "h",
        "(Lf3/c;)Z",
        "k",
        "q",
        "()Lf3/c;",
        "absolutePath",
        "l",
        "(Ljava/lang/String;)Lf3/c;",
        "a",
        "Lf3/a;",
        "s",
        "()Lf3/a;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lf3/a;


# direct methods
.method public constructor <init>(Lf3/a;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/f;->a:Lf3/a;

    return-void
.end method


# virtual methods
.method public c(Lf3/c;)Lf3/c;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/f;->a:Lf3/a;

    invoke-interface {v0, p1}, Lf3/a;->c(Lf3/c;)Lf3/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lf3/c;[B)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/f;->a:Lf3/a;

    invoke-interface {v0, p1, p2}, Lf3/a;->e(Lf3/c;[B)Z

    move-result p1

    return p1
.end method

.method public g(Lf3/c;)Lf3/c;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/f;->a:Lf3/a;

    invoke-interface {v0, p1}, Lf3/a;->g(Lf3/c;)Lf3/c;

    move-result-object p1

    return-object p1
.end method

.method public h(Lf3/c;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/f;->a:Lf3/a;

    invoke-interface {v0, p1}, Lf3/a;->h(Lf3/c;)Z

    move-result p1

    return p1
.end method

.method public j(Lf3/c;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/f;->a:Lf3/a;

    invoke-interface {v0, p1, p2}, Lf3/a;->j(Lf3/c;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k(Lf3/c;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/f;->a:Lf3/a;

    invoke-interface {v0, p1}, Lf3/a;->k(Lf3/c;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)Lf3/c;
    .locals 1

    const-string v0, "absolutePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/f;->a:Lf3/a;

    invoke-interface {v0, p1}, Lf3/a;->l(Ljava/lang/String;)Lf3/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lf3/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/f;->a:Lf3/a;

    invoke-interface {v0, p1}, Lf3/a;->n(Lf3/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o(Lf3/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/f;->a:Lf3/a;

    invoke-interface {v0, p1}, Lf3/a;->o(Lf3/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q()Lf3/c;
    .locals 1

    iget-object v0, p0, Lj3/f;->a:Lf3/a;

    invoke-interface {v0}, Lf3/a;->q()Lf3/c;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lf3/a;
    .locals 1

    iget-object v0, p0, Lj3/f;->a:Lf3/a;

    return-object v0
.end method
