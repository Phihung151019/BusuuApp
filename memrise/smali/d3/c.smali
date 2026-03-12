.class public abstract Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/q;


# instance fields
.field public final a:Landroidx/media3/common/u;

.field public final b:I

.field public final c:[I

.field public final d:[Landroidx/media3/common/i;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/u;[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LC9/p;->e(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/media3/common/u;->e:[Landroidx/media3/common/i;

    iput-object p1, p0, Ld3/c;->a:Landroidx/media3/common/u;

    array-length p1, p2

    iput p1, p0, Ld3/c;->b:I

    new-array p1, p1, [Landroidx/media3/common/i;

    iput-object p1, p0, Ld3/c;->d:[Landroidx/media3/common/i;

    move p1, v1

    :goto_1
    array-length v2, p2

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Ld3/c;->d:[Landroidx/media3/common/i;

    aget v3, p2, p1

    aget-object v3, v0, v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ld3/c;->d:[Landroidx/media3/common/i;

    new-instance p2, Ld3/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p1, p0, Ld3/c;->b:I

    new-array p1, p1, [I

    iput-object p1, p0, Ld3/c;->c:[I

    move p1, v1

    :goto_2
    iget p2, p0, Ld3/c;->b:I

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Ld3/c;->c:[I

    iget-object v2, p0, Ld3/c;->d:[Landroidx/media3/common/i;

    aget-object v2, v2, p1

    move v3, v1

    :goto_3
    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-object v4, v0, v3

    if-ne v2, v4, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, -0x1

    :goto_4
    aput v3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    new-array p1, p2, [J

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/u;
    .locals 1

    iget-object v0, p0, Ld3/c;->a:Landroidx/media3/common/u;

    return-object v0
.end method

.method public final b(I)Landroidx/media3/common/i;
    .locals 1

    iget-object v0, p0, Ld3/c;->d:[Landroidx/media3/common/i;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Ld3/c;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld3/c;

    iget-object v2, p0, Ld3/c;->a:Landroidx/media3/common/u;

    iget-object v3, p1, Ld3/c;->a:Landroidx/media3/common/u;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld3/c;->c:[I

    iget-object p1, p1, Ld3/c;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()Landroidx/media3/common/i;
    .locals 2

    iget-object v0, p0, Ld3/c;->d:[Landroidx/media3/common/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public h(F)V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ld3/c;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld3/c;->a:Landroidx/media3/common/u;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld3/c;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ld3/c;->e:I

    :cond_0
    iget v0, p0, Ld3/c;->e:I

    return v0
.end method

.method public final k(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld3/c;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld3/c;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Ld3/c;->c:[I

    array-length v0, v0

    return v0
.end method
