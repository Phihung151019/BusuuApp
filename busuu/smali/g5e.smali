.class public final Lg5e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00060\u0004j\u0002`\u00052\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0010R$\u0010\u001d\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0019R\u001a\u0010!\u001a\u00060\u001ej\u0002`\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010 R\u0016\u0010\u0011\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010#R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010#R\u0016\u0010%\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lg5e;",
        "",
        "<init>",
        "()V",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "default",
        "e",
        "(J)J",
        "value",
        "",
        "a",
        "(J)I",
        "handle",
        "Lqrg;",
        "f",
        "(I)V",
        "index",
        "h",
        "g",
        "b",
        "i",
        "(II)V",
        "atLeast",
        "c",
        "()I",
        "d",
        "I",
        "getSize",
        "size",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotIdArray;",
        "[J",
        "values",
        "",
        "[I",
        "handles",
        "firstFreeHandle",
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

.field public b:[J

.field public c:[I

.field public d:[I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lk5e;->b(I)[J

    move-result-object v1

    iput-object v1, p0, Lg5e;->b:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lg5e;->c:[I

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aput v3, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lg5e;->d:[I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget v0, p0, Lg5e;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lg5e;->c(I)V

    iget v0, p0, Lg5e;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg5e;->a:I

    invoke-virtual {p0}, Lg5e;->b()I

    move-result v1

    iget-object v2, p0, Lg5e;->b:[J

    aput-wide p1, v2, v0

    iget-object p1, p0, Lg5e;->c:[I

    aput v1, p1, v0

    iget-object p1, p0, Lg5e;->d:[I

    aput v0, p1, v1

    invoke-virtual {p0, v0}, Lg5e;->h(I)V

    return v1
.end method

.method public final b()I
    .locals 8

    iget-object v0, p0, Lg5e;->d:[I

    array-length v0, v0

    iget v1, p0, Lg5e;->e:I

    if-lt v1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v1, 0x1

    aput v3, v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg5e;->d:[I

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lca0;->n([I[IIIIILjava/lang/Object;)[I

    iput-object v2, p0, Lg5e;->d:[I

    :cond_1
    iget v0, p0, Lg5e;->e:I

    iget-object v1, p0, Lg5e;->d:[I

    aget v1, v1, v0

    iput v1, p0, Lg5e;->e:I

    return v0
.end method

.method public final c(I)V
    .locals 10

    iget-object v0, p0, Lg5e;->b:[J

    array-length v0, v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lk5e;->b(I)[J

    move-result-object v2

    new-array p1, v0, [I

    iget-object v1, p0, Lg5e;->b:[J

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lca0;->o([J[JIIIILjava/lang/Object;)[J

    iget-object v3, p0, Lg5e;->c:[I

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lca0;->n([I[IIIIILjava/lang/Object;)[I

    iput-object v2, p0, Lg5e;->b:[J

    iput-object v4, p0, Lg5e;->c:[I

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lg5e;->d:[I

    iget v1, p0, Lg5e;->e:I

    aput v1, v0, p1

    iput p1, p0, Lg5e;->e:I

    return-void
.end method

.method public final e(J)J
    .locals 1

    iget v0, p0, Lg5e;->a:I

    if-lez v0, :cond_0

    iget-object p1, p0, Lg5e;->b:[J

    const/4 p2, 0x0

    aget-wide p1, p1, p2

    :cond_0
    return-wide p1
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lg5e;->d:[I

    aget v0, v0, p1

    iget v1, p0, Lg5e;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lg5e;->i(II)V

    iget v1, p0, Lg5e;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lg5e;->a:I

    invoke-virtual {p0, v0}, Lg5e;->h(I)V

    invoke-virtual {p0, v0}, Lg5e;->g(I)V

    invoke-virtual {p0, p1}, Lg5e;->d(I)V

    return-void
.end method

.method public final g(I)V
    .locals 8

    iget-object v0, p0, Lg5e;->b:[J

    iget v1, p0, Lg5e;->a:I

    shr-int/lit8 v1, v1, 0x1

    :goto_0
    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, -0x1

    iget v4, p0, Lg5e;->a:I

    if-ge v2, v4, :cond_0

    aget-wide v4, v0, v2

    aget-wide v6, v0, v3

    invoke-static {v4, v5, v6, v7}, Lve7;->i(JJ)I

    move-result v4

    if-gez v4, :cond_0

    aget-wide v3, v0, v2

    aget-wide v5, v0, p1

    invoke-static {v3, v4, v5, v6}, Lve7;->i(JJ)I

    move-result v3

    if-gez v3, :cond_1

    invoke-virtual {p0, v2, p1}, Lg5e;->i(II)V

    move p1, v2

    goto :goto_0

    :cond_0
    aget-wide v4, v0, v3

    aget-wide v6, v0, p1

    invoke-static {v4, v5, v6, v7}, Lve7;->i(JJ)I

    move-result v2

    if-gez v2, :cond_1

    invoke-virtual {p0, v3, p1}, Lg5e;->i(II)V

    move p1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 6

    iget-object v0, p0, Lg5e;->b:[J

    aget-wide v1, v0, p1

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v3, p1, 0x1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, -0x1

    aget-wide v4, v0, v3

    invoke-static {v4, v5, v1, v2}, Lve7;->i(JJ)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {p0, v3, p1}, Lg5e;->i(II)V

    move p1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(II)V
    .locals 7

    iget-object v0, p0, Lg5e;->b:[J

    iget-object v1, p0, Lg5e;->c:[I

    iget-object v2, p0, Lg5e;->d:[I

    aget-wide v3, v0, p1

    aget-wide v5, v0, p2

    aput-wide v5, v0, p1

    aput-wide v3, v0, p2

    aget v0, v1, p1

    aget v3, v1, p2

    aput v3, v1, p1

    aput v0, v1, p2

    aput p1, v2, v3

    aput p2, v2, v0

    return-void
.end method
