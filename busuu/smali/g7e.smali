.class public final Lg7e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0016\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR0\u0010%\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001f0\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lg7e;",
        "",
        "T",
        "<init>",
        "()V",
        "value",
        "",
        "a",
        "(Ljava/lang/Object;)Z",
        "",
        "hash",
        "b",
        "(Ljava/lang/Object;I)I",
        "midIndex",
        "valueHash",
        "c",
        "(ILjava/lang/Object;I)I",
        "I",
        "e",
        "()I",
        "g",
        "(I)V",
        "size",
        "",
        "[I",
        "d",
        "()[I",
        "setHashes$runtime",
        "([I)V",
        "hashes",
        "",
        "Lylh;",
        "[Lylh;",
        "f",
        "()[Lylh;",
        "setValues$runtime",
        "([Lylh;)V",
        "values",
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
.field public a:I

.field public b:[I

.field public c:[Lylh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lylh<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lg7e;->b:[I

    new-array v0, v0, [Lylh;

    iput-object v0, p0, Lg7e;->c:[Lylh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lg7e;->a:I

    invoke-static {p1}, Lnif;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lg7e;->b(Ljava/lang/Object;I)I

    move-result v3

    if-ltz v3, :cond_1

    return v2

    :cond_0
    const/4 v3, -0x1

    :cond_1
    const/4 v4, 0x1

    add-int/2addr v3, v4

    neg-int v9, v3

    iget-object v3, p0, Lg7e;->c:[Lylh;

    array-length v5, v3

    if-ne v0, v5, :cond_2

    mul-int/lit8 v5, v5, 0x2

    new-array v12, v5, [Lylh;

    new-array v6, v5, [I

    add-int/lit8 v5, v9, 0x1

    sub-int v7, v0, v9

    invoke-static {v3, v9, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lg7e;->c:[Lylh;

    invoke-static {v3, v2, v12, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lg7e;->b:[I

    invoke-static {v2, v6, v5, v9, v0}, Lca0;->i([I[IIII)[I

    iget-object v5, p0, Lg7e;->b:[I

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lca0;->n([I[IIIIILjava/lang/Object;)[I

    iput-object v12, p0, Lg7e;->c:[Lylh;

    iput-object v6, p0, Lg7e;->b:[I

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v9, 0x1

    sub-int v5, v0, v9

    invoke-static {v3, v9, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lg7e;->b:[I

    invoke-static {v3, v3, v2, v9, v0}, Lca0;->i([I[IIII)[I

    :goto_0
    iget-object v0, p0, Lg7e;->c:[Lylh;

    new-instance v2, Lylh;

    invoke-direct {v2, p1}, Lylh;-><init>(Ljava/lang/Object;)V

    aput-object v2, v0, v9

    iget-object p1, p0, Lg7e;->b:[I

    aput v1, p1, v9

    iget p1, p0, Lg7e;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lg7e;->a:I

    return v4
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    iget v0, p0, Lg7e;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_4

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lg7e;->b:[I

    aget v3, v3, v2

    if-ge v3, p2, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p2, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg7e;->c:[Lylh;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ne p1, v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0, v2, p1, p2}, Lg7e;->c(ILjava/lang/Object;I)I

    move-result p1

    return p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method public final c(ILjava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;I)I"
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge v2, v0, :cond_3

    iget-object v2, p0, Lg7e;->b:[I

    aget v2, v2, v0

    if-eq v2, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lg7e;->c:[Lylh;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-ne v1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lg7e;->a:I

    :goto_2
    if-ge p1, v0, :cond_7

    iget-object v2, p0, Lg7e;->b:[I

    aget v2, v2, p1

    if-eq v2, p3, :cond_4

    :goto_3
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1

    :cond_4
    iget-object v2, p0, Lg7e;->c:[Lylh;

    aget-object v2, v2, p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    if-ne v2, p2, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    iget p1, p0, Lg7e;->a:I

    goto :goto_3
.end method

.method public final d()[I
    .locals 1

    iget-object v0, p0, Lg7e;->b:[I

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lg7e;->a:I

    return v0
.end method

.method public final f()[Lylh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lylh<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg7e;->c:[Lylh;

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lg7e;->a:I

    return-void
.end method
