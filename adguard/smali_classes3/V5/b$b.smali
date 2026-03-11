.class public final LV5/b$b;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lj6/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u001f\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "LV5/b$b;",
        "E",
        "",
        "LV5/b;",
        "list",
        "",
        "index",
        "<init>",
        "(LV5/b;I)V",
        "",
        "hasPrevious",
        "()Z",
        "hasNext",
        "previousIndex",
        "()I",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "next",
        "element",
        "LT5/G;",
        "set",
        "(Ljava/lang/Object;)V",
        "add",
        "remove",
        "()V",
        "a",
        "e",
        "LV5/b;",
        "g",
        "I",
        "h",
        "lastIndex",
        "i",
        "expectedModCount",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final e:LV5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV5/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(LV5/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV5/b<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/b$b;->e:LV5/b;

    iput p2, p0, LV5/b$b;->g:I

    const/4 p2, -0x1

    iput p2, p0, LV5/b$b;->h:I

    invoke-static {p1}, LV5/b;->g(LV5/b;)I

    move-result p1

    iput p1, p0, LV5/b$b;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LV5/b$b;->e:LV5/b;

    invoke-static {v0}, LV5/b;->g(LV5/b;)I

    move-result v0

    iget v1, p0, LV5/b$b;->i:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, LV5/b$b;->a()V

    iget-object v0, p0, LV5/b$b;->e:LV5/b;

    iget v1, p0, LV5/b$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LV5/b$b;->g:I

    invoke-virtual {v0, v1, p1}, LV5/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, LV5/b$b;->h:I

    iget-object p1, p0, LV5/b$b;->e:LV5/b;

    invoke-static {p1}, LV5/b;->g(LV5/b;)I

    move-result p1

    iput p1, p0, LV5/b$b;->i:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, LV5/b$b;->g:I

    iget-object v1, p0, LV5/b$b;->e:LV5/b;

    invoke-static {v1}, LV5/b;->f(LV5/b;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, LV5/b$b;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LV5/b$b;->a()V

    iget v0, p0, LV5/b$b;->g:I

    iget-object v1, p0, LV5/b$b;->e:LV5/b;

    invoke-static {v1}, LV5/b;->f(LV5/b;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, LV5/b$b;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LV5/b$b;->g:I

    iput v0, p0, LV5/b$b;->h:I

    iget-object v0, p0, LV5/b$b;->e:LV5/b;

    invoke-static {v0}, LV5/b;->d(LV5/b;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LV5/b$b;->e:LV5/b;

    invoke-static {v1}, LV5/b;->i(LV5/b;)I

    move-result v1

    iget v2, p0, LV5/b$b;->h:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, LV5/b$b;->g:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LV5/b$b;->a()V

    iget v0, p0, LV5/b$b;->g:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LV5/b$b;->g:I

    iput v0, p0, LV5/b$b;->h:I

    iget-object v0, p0, LV5/b$b;->e:LV5/b;

    invoke-static {v0}, LV5/b;->d(LV5/b;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LV5/b$b;->e:LV5/b;

    invoke-static {v1}, LV5/b;->i(LV5/b;)I

    move-result v1

    iget v2, p0, LV5/b$b;->h:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, LV5/b$b;->g:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, LV5/b$b;->a()V

    iget v0, p0, LV5/b$b;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LV5/b$b;->e:LV5/b;

    invoke-virtual {v2, v0}, LU5/e;->remove(I)Ljava/lang/Object;

    iget v0, p0, LV5/b$b;->h:I

    iput v0, p0, LV5/b$b;->g:I

    iput v1, p0, LV5/b$b;->h:I

    iget-object v0, p0, LV5/b$b;->e:LV5/b;

    invoke-static {v0}, LV5/b;->g(LV5/b;)I

    move-result v0

    iput v0, p0, LV5/b$b;->i:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, LV5/b$b;->a()V

    iget v0, p0, LV5/b$b;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LV5/b$b;->e:LV5/b;

    invoke-virtual {v1, v0, p1}, LV5/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
