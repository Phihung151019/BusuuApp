.class public final Lrop;
.super Lvop;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lvop;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lxop;->R(III)I

    iput p2, p0, Lrop;->d:I

    iput p3, p0, Lrop;->e:I

    return-void
.end method


# virtual methods
.method public final j0()I
    .locals 1

    iget v0, p0, Lrop;->d:I

    return v0
.end method

.method public final p(I)B
    .locals 2

    iget v0, p0, Lrop;->e:I

    invoke-static {p1, v0}, Lxop;->g0(II)V

    iget-object v0, p0, Lvop;->c:[B

    iget v1, p0, Lrop;->d:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final s(I)B
    .locals 2

    iget v0, p0, Lrop;->d:I

    iget-object v1, p0, Lvop;->c:[B

    add-int/2addr v0, p1

    aget-byte p1, v1, v0

    return p1
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lrop;->e:I

    return v0
.end method

.method public final x([BIII)V
    .locals 2

    iget v0, p0, Lrop;->d:I

    iget-object v1, p0, Lvop;->c:[B

    add-int/2addr v0, p2

    invoke-static {v1, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
