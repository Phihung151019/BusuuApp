.class public final Lkua;
.super Lb2;
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
        "Lb2<",
        "TT;>;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lol7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000cR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lkua;",
        "T",
        "",
        "Lb2;",
        "Liua;",
        "builder",
        "",
        "index",
        "<init>",
        "(Liua;I)V",
        "Lqrg;",
        "j",
        "()V",
        "previous",
        "()Ljava/lang/Object;",
        "next",
        "element",
        "add",
        "(Ljava/lang/Object;)V",
        "remove",
        "set",
        "k",
        "h",
        "i",
        "c",
        "Liua;",
        "d",
        "I",
        "expectedModCount",
        "Lodg;",
        "e",
        "Lodg;",
        "trieIterator",
        "f",
        "lastIteratedIndex",
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
.field public final c:Liua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liua<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lodg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lodg<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Liua;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liua<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ll2;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lb2;-><init>(II)V

    iput-object p1, p0, Lkua;->c:Liua;

    invoke-virtual {p1}, Liua;->z()I

    move-result p1

    iput p1, p0, Lkua;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lkua;->f:I

    invoke-virtual {p0}, Lkua;->k()V

    return-void
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Lkua;->c:Liua;

    invoke-virtual {v0}, Ll2;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lb2;->g(I)V

    iget-object v0, p0, Lkua;->c:Liua;

    invoke-virtual {v0}, Liua;->z()I

    move-result v0

    iput v0, p0, Lkua;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lkua;->f:I

    invoke-virtual {p0}, Lkua;->k()V

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

    invoke-virtual {p0}, Lkua;->h()V

    iget-object v0, p0, Lkua;->c:Liua;

    invoke-virtual {p0}, Lb2;->d()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Liua;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lb2;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lb2;->f(I)V

    invoke-direct {p0}, Lkua;->j()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Lkua;->d:I

    iget-object v1, p0, Lkua;->c:Liua;

    invoke-virtual {v1}, Liua;->z()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lkua;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lkua;->c:Liua;

    invoke-virtual {v0}, Liua;->D()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lkua;->e:Lodg;

    return-void

    :cond_0
    iget-object v1, p0, Lkua;->c:Liua;

    invoke-virtual {v1}, Ll2;->size()I

    move-result v1

    invoke-static {v1}, Ll5h;->d(I)I

    move-result v1

    invoke-virtual {p0}, Lb2;->d()I

    move-result v2

    invoke-static {v2, v1}, Lfac;->i(II)I

    move-result v2

    iget-object v3, p0, Lkua;->c:Liua;

    invoke-virtual {v3}, Liua;->G()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lkua;->e:Lodg;

    if-nez v4, :cond_1

    new-instance v4, Lodg;

    invoke-direct {v4, v0, v2, v1, v3}, Lodg;-><init>([Ljava/lang/Object;III)V

    iput-object v4, p0, Lkua;->e:Lodg;

    return-void

    :cond_1
    invoke-static {v4}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v1, v3}, Lodg;->k([Ljava/lang/Object;III)V

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lkua;->h()V

    invoke-virtual {p0}, Lb2;->b()V

    invoke-virtual {p0}, Lb2;->d()I

    move-result v0

    iput v0, p0, Lkua;->f:I

    iget-object v0, p0, Lkua;->e:Lodg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkua;->c:Liua;

    invoke-virtual {v0}, Liua;->H()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lb2;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lb2;->f(I)V

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lb2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lb2;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lb2;->f(I)V

    invoke-virtual {v0}, Lodg;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lkua;->c:Liua;

    invoke-virtual {v1}, Liua;->H()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lb2;->d()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lb2;->f(I)V

    invoke-virtual {v0}, Lb2;->e()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lkua;->h()V

    invoke-virtual {p0}, Lb2;->c()V

    invoke-virtual {p0}, Lb2;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkua;->f:I

    iget-object v0, p0, Lkua;->e:Lodg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkua;->c:Liua;

    invoke-virtual {v0}, Liua;->H()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lb2;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lb2;->f(I)V

    invoke-virtual {p0}, Lb2;->d()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb2;->d()I

    move-result v1

    invoke-virtual {v0}, Lb2;->e()I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lkua;->c:Liua;

    invoke-virtual {v1}, Liua;->H()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lb2;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lb2;->f(I)V

    invoke-virtual {p0}, Lb2;->d()I

    move-result v2

    invoke-virtual {v0}, Lb2;->e()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lb2;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lb2;->f(I)V

    invoke-virtual {v0}, Lodg;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    invoke-virtual {p0}, Lkua;->h()V

    invoke-virtual {p0}, Lkua;->i()V

    iget-object v0, p0, Lkua;->c:Liua;

    iget v1, p0, Lkua;->f:I

    invoke-virtual {v0, v1}, Ll2;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lkua;->f:I

    invoke-virtual {p0}, Lb2;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lkua;->f:I

    invoke-virtual {p0, v0}, Lb2;->f(I)V

    :cond_0
    invoke-direct {p0}, Lkua;->j()V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkua;->h()V

    invoke-virtual {p0}, Lkua;->i()V

    iget-object v0, p0, Lkua;->c:Liua;

    iget v1, p0, Lkua;->f:I

    invoke-virtual {v0, v1, p1}, Liua;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkua;->c:Liua;

    invoke-virtual {p1}, Liua;->z()I

    move-result p1

    iput p1, p0, Lkua;->d:I

    invoke-virtual {p0}, Lkua;->k()V

    return-void
.end method
