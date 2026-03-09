.class public abstract Lmta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lol7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lol7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008!\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004B;\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u001e\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0017\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R2\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00080\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010#\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010$\u0012\u0004\u0008%\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lmta;",
        "K",
        "V",
        "T",
        "",
        "Lpdg;",
        "node",
        "",
        "Lqdg;",
        "path",
        "<init>",
        "(Lpdg;[Lqdg;)V",
        "c",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "()Z",
        "next",
        "",
        "pathIndex",
        "f",
        "(I)I",
        "Lqrg;",
        "d",
        "()V",
        "b",
        "a",
        "[Lqdg;",
        "e",
        "()[Lqdg;",
        "I",
        "getPathLastIndex",
        "()I",
        "g",
        "(I)V",
        "pathLastIndex",
        "Z",
        "getHasNext$annotations",
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
.field public final a:[Lqdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqdg<",
            "TK;TV;TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpdg;[Lqdg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpdg<",
            "TK;TV;>;[",
            "Lqdg<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmta;->a:[Lqdg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmta;->c:Z

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1}, Lpdg;->p()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lpdg;->m()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v1, p1}, Lqdg;->j([Ljava/lang/Object;I)V

    iput v0, p0, Lmta;->b:I

    invoke-virtual {p0}, Lmta;->d()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lmta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lmta;->b()V

    iget-object v0, p0, Lmta;->a:[Lqdg;

    iget v1, p0, Lmta;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lqdg;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lmta;->a:[Lqdg;

    iget v1, p0, Lmta;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lqdg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lmta;->b:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v0}, Lmta;->f(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v4, p0, Lmta;->a:[Lqdg;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lqdg;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lmta;->a:[Lqdg;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lqdg;->i()V

    invoke-virtual {p0, v0}, Lmta;->f(I)I

    move-result v3

    :cond_1
    if-eq v3, v2, :cond_2

    iput v3, p0, Lmta;->b:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    iget-object v2, p0, Lmta;->a:[Lqdg;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lqdg;->i()V

    :cond_3
    iget-object v2, p0, Lmta;->a:[Lqdg;

    aget-object v2, v2, v0

    sget-object v3, Lpdg;->e:Lpdg$a;

    invoke-virtual {v3}, Lpdg$a;->a()Lpdg;

    move-result-object v3

    invoke-virtual {v3}, Lpdg;->p()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lqdg;->j([Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lmta;->c:Z

    return-void
.end method

.method public final e()[Lqdg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lqdg<",
            "TK;TV;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lmta;->a:[Lqdg;

    return-object v0
.end method

.method public final f(I)I
    .locals 3

    iget-object v0, p0, Lmta;->a:[Lqdg;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lqdg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lmta;->a:[Lqdg;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lqdg;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmta;->a:[Lqdg;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lqdg;->c()Lpdg;

    move-result-object v0

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lmta;->a:[Lqdg;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lpdg;->p()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lpdg;->p()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v2, v0}, Lqdg;->j([Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmta;->a:[Lqdg;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lpdg;->p()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lpdg;->m()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v0}, Lqdg;->j([Ljava/lang/Object;I)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmta;->f(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lmta;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lmta;->c:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lmta;->b()V

    iget-object v0, p0, Lmta;->a:[Lqdg;

    iget v1, p0, Lmta;->b:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lmta;->d()V

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
