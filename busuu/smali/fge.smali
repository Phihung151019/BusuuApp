.class public Lfge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001a\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u0004\u0018\u00018\u00002\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J!\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u0017\u0010\u001c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0013J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020\u00168\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010)R\u0016\u0010-\u001a\u00020+8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010,R\u001e\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0.8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00100R\u0016\u00103\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00102\u00a8\u00064"
    }
    d2 = {
        "Lfge;",
        "E",
        "",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "c",
        "()Lfge;",
        "key",
        "f",
        "(I)Ljava/lang/Object;",
        "index",
        "Lqrg;",
        "l",
        "value",
        "m",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "k",
        "(ILjava/lang/Object;)V",
        "n",
        "()I",
        "",
        "i",
        "()Z",
        "j",
        "(I)I",
        "o",
        "g",
        "h",
        "(Ljava/lang/Object;)I",
        "d",
        "(I)Z",
        "e",
        "(Ljava/lang/Object;)Z",
        "b",
        "()V",
        "a",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "garbage",
        "",
        "[I",
        "keys",
        "",
        "",
        "[Ljava/lang/Object;",
        "values",
        "I",
        "size",
        "collection"
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
.field public synthetic a:Z

.field public synthetic b:[I

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lfge;-><init>(IILri3;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lzf2;->a:[I

    iput-object p1, p0, Lfge;->b:[I

    sget-object p1, Lzf2;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lfge;->c:[Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lzf2;->e(I)I

    move-result p1

    new-array v0, p1, [I

    iput-object v0, p0, Lfge;->b:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lfge;->c:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILri3;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-direct {p0, p1}, Lfge;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Lfge;->d:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfge;->b:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lfge;->k(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lfge;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfge;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lgge;->a(Lfge;)V

    :cond_1
    iget v0, p0, Lfge;->d:I

    iget-object v1, p0, Lfge;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lzf2;->e(I)I

    move-result v1

    iget-object v2, p0, Lfge;->b:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lfge;->b:[I

    iget-object v2, p0, Lfge;->c:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lfge;->c:[Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lfge;->b:[I

    aput p1, v1, v0

    iget-object p1, p0, Lfge;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfge;->d:I

    return-void
.end method

.method public b()V
    .locals 5

    iget v0, p0, Lfge;->d:I

    iget-object v1, p0, Lfge;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lfge;->d:I

    iput-boolean v2, p0, Lfge;->a:Z

    return-void
.end method

.method public c()Lfge;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfge<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfge;

    iget-object v1, p0, Lfge;->b:[I

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lfge;->b:[I

    iget-object v1, p0, Lfge;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lfge;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfge;->c()Lfge;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lfge;->g(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lfge;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgge;->a(Lfge;)V

    :cond_0
    iget v0, p0, Lfge;->d:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lfge;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lgge;->c(Lfge;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(I)I
    .locals 2

    iget-boolean v0, p0, Lfge;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgge;->a(Lfge;)V

    :cond_0
    iget-object v0, p0, Lfge;->b:[I

    iget v1, p0, Lfge;->d:I

    invoke-static {v0, v1, p1}, Lzf2;->a([III)I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lfge;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgge;->a(Lfge;)V

    :cond_0
    iget v0, p0, Lfge;->d:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lfge;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lfge;->n()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)I
    .locals 1

    iget-boolean v0, p0, Lfge;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgge;->a(Lfge;)V

    :cond_0
    iget-object v0, p0, Lfge;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public k(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-object v0, p0, Lfge;->b:[I

    iget v1, p0, Lfge;->d:I

    invoke-static {v0, v1, p1}, Lzf2;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lfge;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    :cond_0
    not-int v0, v0

    iget v1, p0, Lfge;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfge;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {}, Lgge;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lfge;->b:[I

    aput p1, v1, v0

    iget-object p1, p0, Lfge;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    :cond_1
    iget-boolean v1, p0, Lfge;->a:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lfge;->d:I

    iget-object v2, p0, Lfge;->b:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-static {p0}, Lgge;->a(Lfge;)V

    iget-object v0, p0, Lfge;->b:[I

    iget v1, p0, Lfge;->d:I

    invoke-static {v0, v1, p1}, Lzf2;->a([III)I

    move-result v0

    not-int v0, v0

    :cond_2
    iget v1, p0, Lfge;->d:I

    iget-object v2, p0, Lfge;->b:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lzf2;->e(I)I

    move-result v1

    iget-object v2, p0, Lfge;->b:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lfge;->b:[I

    iget-object v2, p0, Lfge;->c:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lfge;->c:[Ljava/lang/Object;

    :cond_3
    iget v1, p0, Lfge;->d:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfge;->b:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, v1}, Lca0;->i([I[IIII)[I

    iget-object v1, p0, Lfge;->c:[Ljava/lang/Object;

    iget v2, p0, Lfge;->d:I

    invoke-static {v1, v1, v3, v0, v2}, Lca0;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lfge;->b:[I

    aput p1, v1, v0

    iget-object p1, p0, Lfge;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    iget p1, p0, Lfge;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfge;->d:I

    return-void
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, Lfge;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {}, Lgge;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfge;->c:[Ljava/lang/Object;

    invoke-static {}, Lgge;->b()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfge;->a:Z

    :cond_0
    return-void
.end method

.method public m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfge;->g(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lfge;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n()I
    .locals 1

    iget-boolean v0, p0, Lfge;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgge;->a(Lfge;)V

    :cond_0
    iget v0, p0, Lfge;->d:I

    return v0
.end method

.method public o(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lfge;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgge;->a(Lfge;)V

    :cond_0
    iget-object v0, p0, Lfge;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    sget-object p1, Lrs1;->a:Lrs1;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lfge;->n()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lfge;->d:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lfge;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Lfge;->j(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lfge;->o(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Map)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
