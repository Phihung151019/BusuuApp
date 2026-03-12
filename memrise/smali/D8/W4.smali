.class public final LD8/W4;
.super LD8/G3;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final e:[Ljava/lang/Object;

.field public static final f:LD8/W4;


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, LD8/W4;->e:[Ljava/lang/Object;

    new-instance v2, LD8/W4;

    invoke-direct {v2, v1, v0, v0}, LD8/W4;-><init>([Ljava/lang/Object;IZ)V

    sput-object v2, LD8/W4;->f:LD8/W4;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LD8/W4;->e:[Ljava/lang/Object;

    invoke-direct {p0, v2, v0, v1}, LD8/W4;-><init>([Ljava/lang/Object;IZ)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0, p3}, LD8/G3;-><init>(Z)V

    iput-object p1, p0, LD8/W4;->c:[Ljava/lang/Object;

    iput p2, p0, LD8/W4;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic W(I)LD8/r4;
    .locals 3

    iget v0, p0, LD8/W4;->d:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, LD8/W4;->e:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LD8/W4;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v0, LD8/W4;

    iget v1, p0, LD8/W4;->d:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, LD8/W4;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, LD8/G3;->c()V

    if-ltz p1, :cond_1

    iget v0, p0, LD8/W4;->d:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, LD8/W4;->c:[Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v0, v3, :cond_0

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/16 v2, 0xa

    const/4 v5, 0x3

    invoke-static {v3, v5, v0, v4, v2}, LA6/d;->a(IIIII)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, LD8/W4;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LD8/W4;->c:[Ljava/lang/Object;

    iget v3, p0, LD8/W4;->d:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LD8/W4;->c:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LD8/W4;->c:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, LD8/W4;->d:I

    add-int/2addr p1, v4

    iput p1, p0, LD8/W4;->d:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    iget v0, p0, LD8/W4;->d:I

    const/16 v1, 0xd

    const-string v2, "Index:"

    const-string v3, ", Size:"

    invoke-static {v0, p1, v1, v2, v3}, LD8/I3;->a(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p0}, LD8/G3;->c()V

    iget v0, p0, LD8/W4;->d:I

    iget-object v1, p0, LD8/W4;->c:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x3

    invoke-static {v1, v4, v0, v2, v3}, LA6/d;->a(IIIII)I

    move-result v0

    iget-object v1, p0, LD8/W4;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LD8/W4;->c:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LD8/W4;->c:[Ljava/lang/Object;

    iget v1, p0, LD8/W4;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LD8/W4;->d:I

    aput-object p1, v0, v1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v2
.end method

.method public final d(I)V
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, LD8/W4;->d:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, LD8/W4;->d:I

    const/16 v2, 0xd

    const-string v3, "Index:"

    const-string v4, ", Size:"

    invoke-static {v1, p1, v2, v3, v4}, LD8/I3;->a(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LD8/W4;->d(I)V

    iget-object v0, p0, LD8/W4;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LD8/G3;->c()V

    invoke-virtual {p0, p1}, LD8/W4;->d(I)V

    iget-object v0, p0, LD8/W4;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, LD8/W4;->d:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, LD8/W4;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LD8/W4;->d:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LD8/G3;->c()V

    invoke-virtual {p0, p1}, LD8/W4;->d(I)V

    iget-object v0, p0, LD8/W4;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LD8/W4;->d:I

    return v0
.end method
