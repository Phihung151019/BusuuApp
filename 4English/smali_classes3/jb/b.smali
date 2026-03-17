.class public final Ljb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/d$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljb/b;",
        "Lib/d$a;",
        "",
        "Lib/d;",
        "interceptors",
        "",
        "index",
        "Lib/b;",
        "request",
        "<init>",
        "(Ljava/util/List;ILib/b;)V",
        "()Lib/b;",
        "Lib/c;",
        "a",
        "(Lib/b;)Lib/c;",
        "Ljava/util/List;",
        "b",
        "I",
        "c",
        "Lib/b;",
        "viewpump_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lib/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lib/b;


# direct methods
.method public constructor <init>(Ljava/util/List;ILib/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lib/d;",
            ">;I",
            "Lib/b;",
            ")V"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/b;->a:Ljava/util/List;

    iput p2, p0, Ljb/b;->b:I

    iput-object p3, p0, Ljb/b;->c:Lib/b;

    return-void
.end method


# virtual methods
.method public a(Lib/b;)Lib/c;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ljb/b;->b:I

    iget-object v1, p0, Ljb/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v0, Ljb/b;

    iget-object v1, p0, Ljb/b;->a:Ljava/util/List;

    iget v2, p0, Ljb/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Ljb/b;-><init>(Ljava/util/List;ILib/b;)V

    iget-object p1, p0, Ljb/b;->a:Ljava/util/List;

    iget v1, p0, Ljb/b;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/d;

    invoke-interface {p1, v0}, Lib/d;->intercept(Lib/d$a;)Lib/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "no interceptors added to the chain"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public request()Lib/b;
    .locals 1

    iget-object v0, p0, Ljb/b;->c:Lib/b;

    return-object v0
.end method
