.class public final Lxre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lol7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lol7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0010\u0010\u0016\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u000f\u0010\u001a\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010$\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lxre;",
        "T",
        "",
        "Lv6e;",
        "list",
        "",
        "offset",
        "<init>",
        "(Lv6e;I)V",
        "",
        "hasPrevious",
        "()Z",
        "nextIndex",
        "()I",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
        "element",
        "Lqrg;",
        "add",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "next",
        "remove",
        "()V",
        "set",
        "b",
        "a",
        "Lv6e;",
        "getList",
        "()Lv6e;",
        "I",
        "index",
        "c",
        "lastRequested",
        "d",
        "structure",
        "runtime"
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
.field public final a:Lv6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lv6e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6e<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxre;->a:Lv6e;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lxre;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lxre;->c:I

    invoke-static {p1}, Lw6e;->h(Lv6e;)I

    move-result p1

    iput p1, p0, Lxre;->d:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lxre;->b()V

    iget-object v0, p0, Lxre;->a:Lv6e;

    iget v1, p0, Lxre;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lv6e;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lxre;->c:I

    iget p1, p0, Lxre;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxre;->b:I

    iget-object p1, p0, Lxre;->a:Lv6e;

    invoke-static {p1}, Lw6e;->h(Lv6e;)I

    move-result p1

    iput p1, p0, Lxre;->d:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lxre;->a:Lv6e;

    invoke-static {v0}, Lw6e;->h(Lv6e;)I

    move-result v0

    iget v1, p0, Lxre;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Lxre;->b:I

    iget-object v1, p0, Lxre;->a:Lv6e;

    invoke-virtual {v1}, Lv6e;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Lxre;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lxre;->b()V

    iget v0, p0, Lxre;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxre;->c:I

    iget-object v1, p0, Lxre;->a:Lv6e;

    invoke-virtual {v1}, Lv6e;->size()I

    move-result v1

    invoke-static {v0, v1}, Lw6e;->e(II)V

    iget-object v1, p0, Lxre;->a:Lv6e;

    invoke-virtual {v1, v0}, Lv6e;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lxre;->b:I

    return-object v1
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lxre;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lxre;->b()V

    iget v0, p0, Lxre;->b:I

    iget-object v1, p0, Lxre;->a:Lv6e;

    invoke-virtual {v1}, Lv6e;->size()I

    move-result v1

    invoke-static {v0, v1}, Lw6e;->e(II)V

    iget v0, p0, Lxre;->b:I

    iput v0, p0, Lxre;->c:I

    iget-object v1, p0, Lxre;->a:Lv6e;

    invoke-virtual {v1, v0}, Lv6e;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxre;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lxre;->b:I

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lxre;->b:I

    return v0
.end method

.method public remove()V
    .locals 2

    invoke-virtual {p0}, Lxre;->b()V

    iget-object v0, p0, Lxre;->a:Lv6e;

    iget v1, p0, Lxre;->c:I

    invoke-virtual {v0, v1}, Lv6e;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lxre;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lxre;->b:I

    iput v1, p0, Lxre;->c:I

    iget-object v0, p0, Lxre;->a:Lv6e;

    invoke-static {v0}, Lw6e;->h(Lv6e;)I

    move-result v0

    iput v0, p0, Lxre;->d:I

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lxre;->b()V

    iget v0, p0, Lxre;->c:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lxre;->a:Lv6e;

    invoke-virtual {v1, v0, p1}, Lv6e;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxre;->a:Lv6e;

    invoke-static {p1}, Lw6e;->h(Lv6e;)I

    move-result p1

    iput p1, p0, Lxre;->d:I

    return-void

    :cond_0
    invoke-static {}, Lw6e;->c()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
