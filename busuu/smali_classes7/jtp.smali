.class public final Ljtp;
.super Lxop;
.source "SourceFile"


# static fields
.field public static final h:[I


# instance fields
.field public final c:I

.field public final d:Lxop;

.field public final e:Lxop;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ljtp;->h:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lxop;Lxop;)V
    .locals 2

    invoke-direct {p0}, Lxop;-><init>()V

    iput-object p1, p0, Ljtp;->d:Lxop;

    iput-object p2, p0, Ljtp;->e:Lxop;

    invoke-virtual {p1}, Lxop;->v()I

    move-result v0

    iput v0, p0, Ljtp;->f:I

    invoke-virtual {p2}, Lxop;->v()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljtp;->c:I

    invoke-virtual {p1}, Lxop;->z()I

    move-result p1

    invoke-virtual {p2}, Lxop;->z()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljtp;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lxop;Lxop;Litp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljtp;-><init>(Lxop;Lxop;)V

    return-void
.end method

.method public static bridge synthetic i0(Ljtp;)Lxop;
    .locals 0

    iget-object p0, p0, Ljtp;->e:Lxop;

    return-object p0
.end method

.method public static j0(Lxop;Lxop;)Lxop;
    .locals 5

    invoke-virtual {p1}, Lxop;->v()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxop;->v()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lxop;->v()I

    move-result v0

    invoke-virtual {p1}, Lxop;->v()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    invoke-static {p0, p1}, Ljtp;->k0(Lxop;Lxop;)Lxop;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, p0, Ljtp;

    if-eqz v2, :cond_5

    move-object v2, p0

    check-cast v2, Ljtp;

    iget-object v3, v2, Ljtp;->e:Lxop;

    invoke-virtual {v3}, Lxop;->v()I

    move-result v3

    invoke-virtual {p1}, Lxop;->v()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    iget-object p0, v2, Ljtp;->e:Lxop;

    invoke-static {p0, p1}, Ljtp;->k0(Lxop;Lxop;)Lxop;

    move-result-object p0

    iget-object p1, v2, Ljtp;->d:Lxop;

    new-instance v0, Ljtp;

    invoke-direct {v0, p1, p0}, Ljtp;-><init>(Lxop;Lxop;)V

    return-object v0

    :cond_3
    iget-object v1, v2, Ljtp;->d:Lxop;

    iget-object v3, v2, Ljtp;->e:Lxop;

    invoke-virtual {v1}, Lxop;->z()I

    move-result v1

    invoke-virtual {v3}, Lxop;->z()I

    move-result v3

    if-le v1, v3, :cond_5

    iget v1, v2, Ljtp;->g:I

    invoke-virtual {p1}, Lxop;->z()I

    move-result v3

    if-gt v1, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, v2, Ljtp;->e:Lxop;

    new-instance v0, Ljtp;

    invoke-direct {v0, p0, p1}, Ljtp;-><init>(Lxop;Lxop;)V

    iget-object p0, v2, Ljtp;->d:Lxop;

    new-instance p1, Ljtp;

    invoke-direct {p1, p0, v0}, Ljtp;-><init>(Lxop;Lxop;)V

    return-object p1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lxop;->z()I

    move-result v1

    invoke-virtual {p1}, Lxop;->z()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljtp;->l0(I)I

    move-result v1

    if-lt v0, v1, :cond_6

    new-instance v0, Ljtp;

    invoke-direct {v0, p0, p1}, Ljtp;-><init>(Lxop;Lxop;)V

    return-object v0

    :cond_6
    new-instance v0, Lksp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lksp;-><init>(Ljsp;)V

    invoke-static {v0, p0, p1}, Lksp;->a(Lksp;Lxop;Lxop;)Lxop;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Lxop;Lxop;)Lxop;
    .locals 4

    invoke-virtual {p0}, Lxop;->v()I

    move-result v0

    invoke-virtual {p1}, Lxop;->v()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lxop;->h0([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lxop;->h0([BIII)V

    new-instance p0, Lvop;

    invoke-direct {p0, v2}, Lvop;-><init>([B)V

    return-object p0
.end method

.method public static l0(I)I
    .locals 2

    sget-object v0, Ljtp;->h:[I

    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method public static bridge synthetic m0(Ljtp;)Lxop;
    .locals 0

    iget-object p0, p0, Ljtp;->d:Lxop;

    return-object p0
.end method


# virtual methods
.method public final D()Z
    .locals 2

    iget v0, p0, Ljtp;->g:I

    iget v1, p0, Ljtp;->c:I

    invoke-static {v0}, Ljtp;->l0(I)I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Ljtp;->f:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Ljtp;->d:Lxop;

    invoke-virtual {v0, p1, p2, p3}, Lxop;->G(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Ljtp;->e:Lxop;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lxop;->G(III)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Ljtp;->d:Lxop;

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1}, Lxop;->G(III)I

    move-result p1

    iget-object p2, p0, Ljtp;->e:Lxop;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lxop;->G(III)I

    move-result p1

    return p1
.end method

.method public final H(II)Lxop;
    .locals 2

    iget v0, p0, Ljtp;->c:I

    invoke-static {p1, p2, v0}, Lxop;->R(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lxop;->b:Lxop;

    return-object p1

    :cond_0
    iget v1, p0, Ljtp;->c:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Ljtp;->f:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Ljtp;->d:Lxop;

    invoke-virtual {v0, p1, p2}, Lxop;->H(II)Lxop;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Ljtp;->e:Lxop;

    sub-int/2addr p2, v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lxop;->H(II)Lxop;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Ljtp;->d:Lxop;

    invoke-virtual {v0}, Lxop;->v()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lxop;->H(II)Lxop;

    move-result-object p1

    iget-object v0, p0, Ljtp;->e:Lxop;

    iget v1, p0, Ljtp;->f:I

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lxop;->H(II)Lxop;

    move-result-object p2

    new-instance v0, Ljtp;

    invoke-direct {v0, p1, p2}, Ljtp;-><init>(Lxop;Lxop;)V

    return-object v0
.end method

.method public final J()Lfpp;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lhtp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhtp;-><init>(Lxop;Lgtp;)V

    :goto_0
    invoke-virtual {v1}, Lhtp;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lhtp;->b()Luop;

    move-result-object v3

    invoke-virtual {v3}, Lxop;->L()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget v1, Lfpp;->d:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    add-int/2addr v4, v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_1

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v6

    if-eqz v6, :cond_2

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v3, v1, :cond_4

    new-instance v1, Lbpp;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v4, v3, v2}, Lbpp;-><init>(Ljava/lang/Iterable;IZLapp;)V

    return-object v1

    :cond_4
    new-instance v1, Lzqp;

    invoke-direct {v1, v0}, Lzqp;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x1000

    invoke-static {v1, v0}, Lfpp;->e(Ljava/io/InputStream;I)Lfpp;

    move-result-object v0

    return-object v0
.end method

.method public final N(Loop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljtp;->d:Lxop;

    invoke-virtual {v0, p1}, Lxop;->N(Loop;)V

    iget-object v0, p0, Ljtp;->e:Lxop;

    invoke-virtual {v0, p1}, Lxop;->N(Loop;)V

    return-void
.end method

.method public final V()Lsop;
    .locals 1

    new-instance v0, Lisp;

    invoke-direct {v0, p0}, Lisp;-><init>(Ljtp;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxop;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxop;

    iget v1, p0, Ljtp;->c:I

    invoke-virtual {p1}, Lxop;->v()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ljtp;->c:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lxop;->T()I

    move-result v1

    invoke-virtual {p1}, Lxop;->T()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v1, Lhtp;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lhtp;-><init>(Lxop;Lgtp;)V

    invoke-virtual {v1}, Lhtp;->b()Luop;

    move-result-object v4

    new-instance v5, Lhtp;

    invoke-direct {v5, p1, v3}, Lhtp;-><init>(Lxop;Lgtp;)V

    invoke-virtual {v5}, Lhtp;->b()Luop;

    move-result-object p1

    move v3, v2

    move v6, v3

    move v7, v6

    :goto_1
    invoke-virtual {v4}, Lxop;->v()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {p1}, Lxop;->v()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_6

    invoke-virtual {v4, p1, v6, v10}, Luop;->i0(Lxop;II)Z

    move-result v11

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v4, v3, v10}, Luop;->i0(Lxop;II)Z

    move-result v11

    :goto_2
    if-nez v11, :cond_7

    return v2

    :cond_7
    add-int/2addr v7, v10

    iget v11, p0, Ljtp;->c:I

    if-lt v7, v11, :cond_9

    if-ne v7, v11, :cond_8

    return v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    if-ne v10, v8, :cond_a

    invoke-virtual {v1}, Lhtp;->b()Luop;

    move-result-object v3

    move-object v4, v3

    move v3, v2

    goto :goto_3

    :cond_a
    add-int/2addr v3, v10

    :goto_3
    if-ne v10, v9, :cond_b

    invoke-virtual {v5}, Lhtp;->b()Luop;

    move-result-object p1

    move v6, v2

    goto :goto_1

    :cond_b
    add-int/2addr v6, v10

    goto :goto_1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lisp;

    invoke-direct {v0, p0}, Lisp;-><init>(Ljtp;)V

    return-object v0
.end method

.method public final p(I)B
    .locals 1

    iget v0, p0, Ljtp;->c:I

    invoke-static {p1, v0}, Lxop;->g0(II)V

    invoke-virtual {p0, p1}, Ljtp;->s(I)B

    move-result p1

    return p1
.end method

.method public final s(I)B
    .locals 2

    iget v0, p0, Ljtp;->f:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ljtp;->d:Lxop;

    invoke-virtual {v0, p1}, Lxop;->s(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Ljtp;->e:Lxop;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lxop;->s(I)B

    move-result p1

    return p1
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Ljtp;->c:I

    return v0
.end method

.method public final x([BIII)V
    .locals 2

    add-int v0, p2, p4

    iget v1, p0, Ljtp;->f:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Ljtp;->d:Lxop;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxop;->x([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Ljtp;->e:Lxop;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lxop;->x([BIII)V

    return-void

    :cond_1
    iget-object v0, p0, Ljtp;->d:Lxop;

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, p3, v1}, Lxop;->x([BIII)V

    iget-object p2, p0, Ljtp;->e:Lxop;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Lxop;->x([BIII)V

    return-void
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Ljtp;->g:I

    return v0
.end method
