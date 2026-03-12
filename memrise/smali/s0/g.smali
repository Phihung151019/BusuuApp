.class public Ls0/g;
.super Ls0/e;
.source "SourceFile"


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
        "Ls0/e<",
        "TK;TV;TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ls0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ls0/f;[Ls0/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/f<",
            "TK;TV;>;[",
            "Ls0/u<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    iget-object v0, p1, Ls0/f;->d:Ls0/t;

    invoke-direct {p0, v0, p2}, Ls0/e;-><init>(Ls0/t;[Ls0/u;)V

    iput-object p1, p0, Ls0/g;->e:Ls0/f;

    iget p1, p1, Ls0/f;->f:I

    iput p1, p0, Ls0/g;->h:I

    return-void
.end method


# virtual methods
.method public final c(ILs0/t;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls0/t<",
            "**>;TK;I)V"
        }
    .end annotation

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    iget-object v2, p0, Ls0/e;->b:[Ls0/u;

    if-le v0, v1, :cond_1

    aget-object p1, v2, p4

    iget-object p2, p2, Ls0/t;->d:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ls0/u;->a(II[Ljava/lang/Object;)V

    :goto_0
    aget-object p1, v2, p4

    iget-object p2, p1, Ls0/u;->b:[Ljava/lang/Object;

    iget p1, p1, Ls0/u;->d:I

    aget-object p1, p2, p1

    invoke-static {p1, p3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    aget-object p1, v2, p4

    iget p2, p1, Ls0/u;->d:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Ls0/u;->d:I

    goto :goto_0

    :cond_0
    iput p4, p0, Ls0/e;->c:I

    return-void

    :cond_1
    invoke-static {p1, v0}, LH0/O;->l(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, Ls0/t;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, Ls0/t;->f(I)I

    move-result p1

    aget-object p3, v2, p4

    iget-object v0, p2, Ls0/t;->d:[Ljava/lang/Object;

    iget p2, p2, Ls0/t;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, p2, p1, v0}, Ls0/u;->a(II[Ljava/lang/Object;)V

    iput p4, p0, Ls0/e;->c:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Ls0/t;->t(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ls0/t;->s(I)Ls0/t;

    move-result-object v3

    aget-object v2, v2, p4

    iget-object v4, p2, Ls0/t;->d:[Ljava/lang/Object;

    iget p2, p2, Ls0/t;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v2, p2, v0, v4}, Ls0/u;->a(II[Ljava/lang/Object;)V

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, v3, p3, p4}, Ls0/g;->c(ILs0/t;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ls0/g;->e:Ls0/f;

    iget v0, v0, Ls0/f;->f:I

    iget v1, p0, Ls0/g;->h:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ls0/e;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/e;->b:[Ls0/u;

    iget v1, p0, Ls0/e;->c:I

    aget-object v0, v0, v1

    iget-object v1, v0, Ls0/u;->b:[Ljava/lang/Object;

    iget v0, v0, Ls0/u;->d:I

    aget-object v0, v1, v0

    iput-object v0, p0, Ls0/g;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/g;->g:Z

    invoke-super {p0}, Ls0/e;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Ls0/g;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ls0/e;->d:Z

    const/4 v1, 0x0

    iget-object v2, p0, Ls0/g;->e:Ls0/f;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls0/e;->b:[Ls0/u;

    iget v3, p0, Ls0/e;->c:I

    aget-object v0, v0, v3

    iget-object v3, v0, Ls0/u;->b:[Ljava/lang/Object;

    iget v0, v0, Ls0/u;->d:I

    aget-object v0, v3, v0

    iget-object v3, p0, Ls0/g;->f:Ljava/lang/Object;

    invoke-static {v2}, LCm/F;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, v2, Ls0/f;->d:Ls0/t;

    invoke-virtual {p0, v3, v4, v0, v1}, Ls0/g;->c(ILs0/t;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Ls0/g;->f:Ljava/lang/Object;

    invoke-static {v2}, LCm/F;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ls0/g;->f:Ljava/lang/Object;

    iput-boolean v1, p0, Ls0/g;->g:Z

    iget v0, v2, Ls0/f;->f:I

    iput v0, p0, Ls0/g;->h:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
