.class public Lst8$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0010\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\nR&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001d\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lst8$d;",
        "K",
        "V",
        "",
        "Lst8;",
        "map",
        "<init>",
        "(Lst8;)V",
        "Lqrg;",
        "f",
        "()V",
        "",
        "hasNext",
        "()Z",
        "remove",
        "b",
        "a",
        "Lst8;",
        "e",
        "()Lst8;",
        "",
        "I",
        "c",
        "()I",
        "g",
        "(I)V",
        "index",
        "d",
        "h",
        "lastIndex",
        "expectedModCount",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lst8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lst8<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lst8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst8<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst8$d;->a:Lst8;

    const/4 v0, -0x1

    iput v0, p0, Lst8$d;->c:I

    invoke-static {p1}, Lst8;->e(Lst8;)I

    move-result p1

    iput p1, p0, Lst8$d;->d:I

    invoke-virtual {p0}, Lst8$d;->f()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lst8$d;->a:Lst8;

    invoke-static {v0}, Lst8;->e(Lst8;)I

    move-result v0

    iget v1, p0, Lst8$d;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lst8$d;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lst8$d;->c:I

    return v0
.end method

.method public final e()Lst8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lst8<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lst8$d;->a:Lst8;

    return-object v0
.end method

.method public final f()V
    .locals 2

    :goto_0
    iget v0, p0, Lst8$d;->b:I

    iget-object v1, p0, Lst8$d;->a:Lst8;

    invoke-static {v1}, Lst8;->d(Lst8;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lst8$d;->a:Lst8;

    invoke-static {v0}, Lst8;->f(Lst8;)[I

    move-result-object v0

    iget v1, p0, Lst8$d;->b:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lst8$d;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lst8$d;->b:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lst8$d;->c:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lst8$d;->b:I

    iget-object v1, p0, Lst8$d;->a:Lst8;

    invoke-static {v1}, Lst8;->d(Lst8;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lst8$d;->b()V

    iget v0, p0, Lst8$d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lst8$d;->a:Lst8;

    invoke-virtual {v0}, Lst8;->l()V

    iget-object v0, p0, Lst8$d;->a:Lst8;

    iget v2, p0, Lst8$d;->c:I

    invoke-static {v0, v2}, Lst8;->h(Lst8;I)V

    iput v1, p0, Lst8$d;->c:I

    iget-object v0, p0, Lst8$d;->a:Lst8;

    invoke-static {v0}, Lst8;->e(Lst8;)I

    move-result v0

    iput v0, p0, Lst8$d;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
