.class public LV5/d$d;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV5/d;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0010\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\nR&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\"\u0010\u0019\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0014\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0018R\u0016\u0010\u001e\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "LV5/d$d;",
        "K",
        "V",
        "",
        "LV5/d;",
        "map",
        "<init>",
        "(LV5/d;)V",
        "LT5/G;",
        "f",
        "()V",
        "",
        "hasNext",
        "()Z",
        "remove",
        "a",
        "e",
        "LV5/d;",
        "()LV5/d;",
        "",
        "g",
        "I",
        "c",
        "()I",
        "(I)V",
        "index",
        "h",
        "d",
        "i",
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
.end annotation


# instance fields
.field public final e:LV5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV5/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(LV5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV5/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/d$d;->e:LV5/d;

    const/4 v0, -0x1

    iput v0, p0, LV5/d$d;->h:I

    invoke-static {p1}, LV5/d;->f(LV5/d;)I

    move-result p1

    iput p1, p0, LV5/d$d;->i:I

    invoke-virtual {p0}, LV5/d$d;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LV5/d$d;->e:LV5/d;

    invoke-static {v0}, LV5/d;->f(LV5/d;)I

    move-result v0

    iget v1, p0, LV5/d$d;->i:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LV5/d$d;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LV5/d$d;->h:I

    return v0
.end method

.method public final e()LV5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV5/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LV5/d$d;->e:LV5/d;

    return-object v0
.end method

.method public final f()V
    .locals 2

    :goto_0
    iget v0, p0, LV5/d$d;->g:I

    iget-object v1, p0, LV5/d$d;->e:LV5/d;

    invoke-static {v1}, LV5/d;->e(LV5/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LV5/d$d;->e:LV5/d;

    invoke-static {v0}, LV5/d;->g(LV5/d;)[I

    move-result-object v0

    iget v1, p0, LV5/d$d;->g:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LV5/d$d;->g:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, LV5/d$d;->g:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LV5/d$d;->g:I

    iget-object v1, p0, LV5/d$d;->e:LV5/d;

    invoke-static {v1}, LV5/d;->e(LV5/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, LV5/d$d;->h:I

    return-void
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, LV5/d$d;->a()V

    iget v0, p0, LV5/d$d;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LV5/d$d;->e:LV5/d;

    invoke-virtual {v0}, LV5/d;->p()V

    iget-object v0, p0, LV5/d$d;->e:LV5/d;

    iget v2, p0, LV5/d$d;->h:I

    invoke-static {v0, v2}, LV5/d;->j(LV5/d;I)V

    iput v1, p0, LV5/d$d;->h:I

    iget-object v0, p0, LV5/d$d;->e:LV5/d;

    invoke-static {v0}, LV5/d;->f(LV5/d;)I

    move-result v0

    iput v0, p0, LV5/d$d;->i:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
