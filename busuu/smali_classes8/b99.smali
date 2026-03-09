.class public final Lb99;
.super La99;
.source "SourceFile"


# static fields
.field public static final c0:[I


# instance fields
.field public final A:I

.field public B:Lcu;

.field public C:Lcu;

.field public D:I

.field public E:[Lcu;

.field public F:I

.field public G:[Lcu;

.field public H:Lcu;

.field public I:Lcu;

.field public J:Le91;

.field public K:I

.field public L:Le91;

.field public M:Ljc0;

.field public final N:I

.field public O:Lfo7;

.field public P:Lfo7;

.field public Q:Lfo7;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:[I

.field public W:[I

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a0:I

.field public b0:I

.field public final c:Lzgf;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public final k:Le91;

.field public l:Lhh6;

.field public m:Lhh6;

.field public n:I

.field public o:Le91;

.field public p:I

.field public q:Le91;

.field public r:I

.field public s:Le91;

.field public t:I

.field public u:Le91;

.field public v:Lcu;

.field public w:Lcu;

.field public x:Ljc0;

.field public final y:I

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xca

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb99;->c0:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x0
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x3
        -0x4
        -0x3
        -0x4
        -0x3
        -0x3
        -0x3
        -0x3
        -0x1
        -0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x0
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x1
        0x0
        0x1
        -0x1
        -0x1
        0x0
        0x0
        0x1
        0x1
        -0x1
        0x0
        -0x1
        0x0
        0x0
        0x0
        -0x3
        -0x1
        -0x1
        -0x3
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        0x0
        0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lzgf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    const/high16 v0, 0x90000

    invoke-direct {p0, v0}, La99;-><init>(I)V

    new-instance v0, Le91;

    invoke-direct {v0}, Le91;-><init>()V

    iput-object v0, p0, Lb99;->k:Le91;

    iput-object p1, p0, Lb99;->c:Lzgf;

    const-string v0, "<init>"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000

    or-int/2addr v0, p2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Lb99;->d:I

    invoke-virtual {p1, p3}, Lzgf;->D(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb99;->e:I

    iput-object p3, p0, Lb99;->f:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lzgf;->D(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lb99;->g:I

    iput-object p4, p0, Lb99;->h:Ljava/lang/String;

    const/4 p3, 0x0

    if-nez p5, :cond_1

    move p5, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p5}, Lzgf;->D(Ljava/lang/String;)I

    move-result p5

    :goto_1
    iput p5, p0, Lb99;->A:I

    if-eqz p6, :cond_2

    array-length p5, p6

    if-lez p5, :cond_2

    array-length p5, p6

    iput p5, p0, Lb99;->y:I

    new-array p5, p5, [I

    iput-object p5, p0, Lb99;->z:[I

    :goto_2
    iget p5, p0, Lb99;->y:I

    if-ge p3, p5, :cond_3

    iget-object p5, p0, Lb99;->z:[I

    aget-object v0, p6, p3

    invoke-virtual {p1, v0}, Lzgf;->e(Ljava/lang/String;)Lwgf;

    move-result-object v0

    iget v0, v0, Lwgf;->a:I

    aput v0, p5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iput p3, p0, Lb99;->y:I

    const/4 p1, 0x0

    iput-object p1, p0, Lb99;->z:[I

    :cond_3
    iput p7, p0, Lb99;->N:I

    if-eqz p7, :cond_5

    invoke-static {p4}, Lwfg;->e(Ljava/lang/String;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, -0x1

    :cond_4
    iput p1, p0, Lb99;->j:I

    iput p1, p0, Lb99;->T:I

    new-instance p1, Lfo7;

    invoke-direct {p1}, Lfo7;-><init>()V

    iput-object p1, p0, Lb99;->O:Lfo7;

    invoke-virtual {p0, p1}, Lb99;->r(Lfo7;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lb99;->k:Le91;

    iget v0, v0, Le91;->b:I

    iput v0, p0, Lb99;->Z:I

    iget-object v0, p0, Lb99;->c:Lzgf;

    invoke-virtual {v0, p1}, Lzgf;->e(Ljava/lang/String;)Lwgf;

    move-result-object p1

    iget-object v0, p0, Lb99;->k:Le91;

    iget v1, p1, Lwgf;->a:I

    const/16 v2, 0xc5

    invoke-virtual {v0, v2, v1}, Le91;->e(II)Le91;

    move-result-object v0

    invoke-virtual {v0, p2}, Le91;->g(I)Le91;

    iget-object v0, p0, Lb99;->Q:Lfo7;

    if-eqz v0, :cond_2

    iget v1, p0, Lb99;->N:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lb99;->R:I

    rsub-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lb99;->R:I

    return-void

    :cond_1
    :goto_0
    iget-object v0, v0, Lfo7;->j:Lqm5;

    iget-object v1, p0, Lb99;->c:Lzgf;

    invoke-virtual {v0, v2, p2, p1, v1}, Lqm5;->d(IILwgf;Lzgf;)V

    :cond_2
    return-void
.end method

.method public B(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lb99;->L:Le91;

    if-nez v0, :cond_0

    new-instance v0, Le91;

    invoke-direct {v0}, Le91;-><init>()V

    iput-object v0, p0, Lb99;->L:Le91;

    :cond_0
    iget v0, p0, Lb99;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb99;->K:I

    iget-object v0, p0, Lb99;->L:Le91;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb99;->c:Lzgf;

    invoke-virtual {v1, p1}, Lzgf;->D(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Le91;->k(I)Le91;

    move-result-object p1

    invoke-virtual {p1, p2}, Le91;->k(I)Le91;

    return-void
.end method

.method public C(ILjava/lang/String;Z)Lbu;
    .locals 2

    if-eqz p3, :cond_1

    iget-object p3, p0, Lb99;->E:[Lcu;

    if-nez p3, :cond_0

    iget-object p3, p0, Lb99;->h:Ljava/lang/String;

    invoke-static {p3}, Lwfg;->d(Ljava/lang/String;)[Lwfg;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Lcu;

    iput-object p3, p0, Lb99;->E:[Lcu;

    :cond_0
    iget-object p3, p0, Lb99;->E:[Lcu;

    iget-object v0, p0, Lb99;->c:Lzgf;

    aget-object v1, p3, p1

    invoke-static {v0, p2, v1}, Lcu;->j(Lzgf;Ljava/lang/String;Lcu;)Lcu;

    move-result-object p2

    aput-object p2, p3, p1

    return-object p2

    :cond_1
    iget-object p3, p0, Lb99;->G:[Lcu;

    if-nez p3, :cond_2

    iget-object p3, p0, Lb99;->h:Ljava/lang/String;

    invoke-static {p3}, Lwfg;->d(Ljava/lang/String;)[Lwfg;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Lcu;

    iput-object p3, p0, Lb99;->G:[Lcu;

    :cond_2
    iget-object p3, p0, Lb99;->G:[Lcu;

    iget-object v0, p0, Lb99;->c:Lzgf;

    aget-object v1, p3, p1

    invoke-static {v0, p2, v1}, Lcu;->j(Lzgf;Ljava/lang/String;Lcu;)Lcu;

    move-result-object p2

    aput-object p2, p3, p1

    return-object p2
.end method

.method public varargs D(IILfo7;[Lfo7;)V
    .locals 4

    iget-object v0, p0, Lb99;->k:Le91;

    iget v1, v0, Le91;->b:I

    iput v1, p0, Lb99;->Z:I

    const/16 v1, 0xaa

    invoke-virtual {v0, v1}, Le91;->g(I)Le91;

    move-result-object v0

    iget-object v1, p0, Lb99;->k:Le91;

    iget v1, v1, Le91;->b:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Le91;->h([BII)Le91;

    iget-object v0, p0, Lb99;->k:Le91;

    iget v1, p0, Lb99;->Z:I

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1, v2}, Lfo7;->h(Le91;IZ)V

    iget-object v0, p0, Lb99;->k:Le91;

    invoke-virtual {v0, p1}, Le91;->i(I)Le91;

    move-result-object p1

    invoke-virtual {p1, p2}, Le91;->i(I)Le91;

    array-length p1, p4

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object p2, p4, v3

    iget-object v0, p0, Lb99;->k:Le91;

    iget v1, p0, Lb99;->Z:I

    invoke-virtual {p2, v0, v1, v2}, Lfo7;->h(Le91;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4}, Lb99;->a0(Lfo7;[Lfo7;)V

    return-void
.end method

.method public E(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lb99;->c:Lzgf;

    iget-object v0, p0, Lb99;->v:Lcu;

    invoke-static {p4, p1, p2, p3, v0}, Lcu;->i(Lzgf;ILcgg;Ljava/lang/String;Lcu;)Lcu;

    move-result-object p1

    iput-object p1, p0, Lb99;->v:Lcu;

    return-object p1

    :cond_0
    iget-object p4, p0, Lb99;->c:Lzgf;

    iget-object v0, p0, Lb99;->w:Lcu;

    invoke-static {p4, p1, p2, p3, v0}, Lcu;->i(Lzgf;ILcgg;Ljava/lang/String;Lcu;)Lcu;

    move-result-object p1

    iput-object p1, p0, Lb99;->w:Lcu;

    return-object p1
.end method

.method public F(Lfo7;Lfo7;Lfo7;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lhh6;

    if-eqz p4, :cond_0

    iget-object v1, p0, Lb99;->c:Lzgf;

    invoke-virtual {v1, p4}, Lzgf;->e(Ljava/lang/String;)Lwgf;

    move-result-object v1

    iget v1, v1, Lwgf;->a:I

    :goto_0
    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v4, v1

    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lhh6;-><init>(Lfo7;Lfo7;Lfo7;ILjava/lang/String;)V

    iget-object p1, p0, Lb99;->l:Lhh6;

    if-nez p1, :cond_1

    iput-object v0, p0, Lb99;->l:Lhh6;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lb99;->m:Lhh6;

    iput-object v0, p1, Lhh6;->f:Lhh6;

    :goto_2
    iput-object v0, p0, Lb99;->m:Lhh6;

    return-void
.end method

.method public G(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lb99;->c:Lzgf;

    iget-object v0, p0, Lb99;->H:Lcu;

    invoke-static {p4, p1, p2, p3, v0}, Lcu;->i(Lzgf;ILcgg;Ljava/lang/String;Lcu;)Lcu;

    move-result-object p1

    iput-object p1, p0, Lb99;->H:Lcu;

    return-object p1

    :cond_0
    iget-object p4, p0, Lb99;->c:Lzgf;

    iget-object v0, p0, Lb99;->I:Lcu;

    invoke-static {p4, p1, p2, p3, v0}, Lcu;->i(Lzgf;ILcgg;Ljava/lang/String;Lcu;)Lcu;

    move-result-object p1

    iput-object p1, p0, Lb99;->I:Lcu;

    return-object p1
.end method

.method public H(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lb99;->k:Le91;

    iget v0, v0, Le91;->b:I

    iput v0, p0, Lb99;->Z:I

    iget-object v0, p0, Lb99;->c:Lzgf;

    invoke-virtual {v0, p2}, Lzgf;->e(Ljava/lang/String;)Lwgf;

    move-result-object p2

    iget-object v0, p0, Lb99;->k:Le91;

    iget v1, p2, Lwgf;->a:I

    invoke-virtual {v0, p1, v1}, Le91;->e(II)Le91;

    iget-object v0, p0, Lb99;->Q:Lfo7;

    if-eqz v0, :cond_3

    iget v1, p0, Lb99;->N:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xbb

    if-ne p1, p2, :cond_3

    iget p1, p0, Lb99;->R:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Lb99;->S:I

    if-le p1, p2, :cond_1

    iput p1, p0, Lb99;->S:I

    :cond_1
    iput p1, p0, Lb99;->R:I

    return-void

    :cond_2
    :goto_0
    iget-object v0, v0, Lfo7;->j:Lqm5;

    iget v1, p0, Lb99;->Z:I

    iget-object v2, p0, Lb99;->c:Lzgf;

    invoke-virtual {v0, p1, v1, p2, v2}, Lqm5;->d(IILwgf;Lzgf;)V

    :cond_3
    return-void
.end method

.method public I(II)V
    .locals 6

    iget-object v0, p0, Lb99;->k:Le91;

    iget v1, v0, Le91;->b:I

    iput v1, p0, Lb99;->Z:I

    const/16 v1, 0xa9

    const/16 v2, 0x36

    const/4 v3, 0x4

    if-ge p2, v3, :cond_1

    if-eq p1, v1, :cond_1

    if-ge p1, v2, :cond_0

    add-int/lit8 v4, p1, -0x15

    shl-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1a

    :goto_0
    add-int/2addr v4, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, p1, -0x36

    shl-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x3b

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v4}, Le91;->g(I)Le91;

    goto :goto_2

    :cond_1
    const/16 v4, 0x100

    if-lt p2, v4, :cond_2

    const/16 v4, 0xc4

    invoke-virtual {v0, v4}, Le91;->g(I)Le91;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le91;->e(II)Le91;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1, p2}, Le91;->c(II)Le91;

    :goto_2
    iget-object v0, p0, Lb99;->Q:Lfo7;

    if-eqz v0, :cond_7

    iget v4, p0, Lb99;->N:I

    if-eq v4, v3, :cond_6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    if-ne p1, v1, :cond_4

    iget-short v1, v0, Lfo7;->a:S

    or-int/lit8 v1, v1, 0x40

    int-to-short v1, v1

    iput-short v1, v0, Lfo7;->a:S

    iget v1, p0, Lb99;->R:I

    int-to-short v1, v1

    iput-short v1, v0, Lfo7;->g:S

    invoke-virtual {p0}, Lb99;->P()V

    goto :goto_4

    :cond_4
    iget v0, p0, Lb99;->R:I

    sget-object v1, Lb99;->c0:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lb99;->S:I

    if-le v0, v1, :cond_5

    iput v0, p0, Lb99;->S:I

    :cond_5
    iput v0, p0, Lb99;->R:I

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, v0, Lfo7;->j:Lqm5;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lqm5;->d(IILwgf;Lzgf;)V

    :cond_7
    :goto_4
    iget v0, p0, Lb99;->N:I

    if-eqz v0, :cond_a

    const/16 v1, 0x16

    if-eq p1, v1, :cond_9

    const/16 v1, 0x18

    if-eq p1, v1, :cond_9

    const/16 v1, 0x37

    if-eq p1, v1, :cond_9

    const/16 v1, 0x39

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 p2, p2, 0x2

    :goto_6
    iget v1, p0, Lb99;->j:I

    if-le p2, v1, :cond_a

    iput p2, p0, Lb99;->j:I

    :cond_a
    if-lt p1, v2, :cond_b

    if-ne v0, v3, :cond_b

    iget-object p1, p0, Lb99;->l:Lhh6;

    if-eqz p1, :cond_b

    new-instance p1, Lfo7;

    invoke-direct {p1}, Lfo7;-><init>()V

    invoke-virtual {p0, p1}, Lb99;->r(Lfo7;)V

    :cond_b
    return-void
.end method

.method public final J(ILfo7;)V
    .locals 3

    iget-object v0, p0, Lb99;->Q:Lfo7;

    new-instance v1, Lu84;

    iget-object v2, v0, Lfo7;->l:Lu84;

    invoke-direct {v1, p1, p2, v2}, Lu84;-><init>(ILfo7;Lu84;)V

    iput-object v1, v0, Lfo7;->l:Lu84;

    return-void
.end method

.method public K(Lap1;ZZIII)Z
    .locals 2

    iget-object v0, p0, Lb99;->c:Lzgf;

    invoke-virtual {v0}, Lzgf;->S()Lap1;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    iget v0, p0, Lb99;->g:I

    if-ne p4, v0, :cond_7

    iget p4, p0, Lb99;->A:I

    if-ne p5, p4, :cond_7

    iget p4, p0, Lb99;->d:I

    const/high16 p5, 0x20000

    and-int/2addr p4, p5

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    move p4, p5

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    if-eq p3, p4, :cond_1

    goto :goto_3

    :cond_1
    iget-object p3, p0, Lb99;->c:Lzgf;

    invoke-virtual {p3}, Lzgf;->R()I

    move-result p3

    const/16 p4, 0x31

    if-ge p3, p4, :cond_2

    iget p3, p0, Lb99;->d:I

    and-int/lit16 p3, p3, 0x1000

    if-eqz p3, :cond_2

    move p3, p5

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    if-eq p2, p3, :cond_3

    return v1

    :cond_3
    if-nez p6, :cond_4

    iget p1, p0, Lb99;->y:I

    if-eqz p1, :cond_6

    return v1

    :cond_4
    invoke-virtual {p1, p6}, Lap1;->J(I)I

    move-result p2

    iget p3, p0, Lb99;->y:I

    if-ne p2, p3, :cond_6

    add-int/lit8 p6, p6, 0x2

    move p2, v1

    :goto_2
    iget p3, p0, Lb99;->y:I

    if-ge p2, p3, :cond_6

    invoke-virtual {p1, p6}, Lap1;->J(I)I

    move-result p3

    iget-object p4, p0, Lb99;->z:[I

    aget p4, p4, p2

    if-eq p3, p4, :cond_5

    return v1

    :cond_5
    add-int/lit8 p6, p6, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return p5

    :cond_7
    :goto_3
    return v1
.end method

.method public final L(Ljc0$a;)V
    .locals 1

    iget-object v0, p0, Lb99;->M:Ljc0;

    invoke-virtual {p1, v0}, Ljc0$a;->b(Ljc0;)V

    iget-object v0, p0, Lb99;->x:Ljc0;

    invoke-virtual {p1, v0}, Ljc0$a;->b(Ljc0;)V

    return-void
.end method

.method public final M()V
    .locals 11

    iget-object v0, p0, Lb99;->l:Lhh6;

    :goto_0
    const-string v1, "java/lang/Throwable"

    if-eqz v0, :cond_2

    iget-object v2, v0, Lhh6;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    iget-object v2, p0, Lb99;->c:Lzgf;

    invoke-static {v2, v1}, Lqm5;->g(Lzgf;Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lhh6;->c:Lfo7;

    invoke-virtual {v2}, Lfo7;->e()Lfo7;

    move-result-object v2

    iget-short v3, v2, Lfo7;->a:S

    or-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    iput-short v3, v2, Lfo7;->a:S

    iget-object v3, v0, Lhh6;->a:Lfo7;

    invoke-virtual {v3}, Lfo7;->e()Lfo7;

    move-result-object v3

    iget-object v4, v0, Lhh6;->b:Lfo7;

    invoke-virtual {v4}, Lfo7;->e()Lfo7;

    move-result-object v4

    :goto_2
    if-eq v3, v4, :cond_1

    new-instance v5, Lu84;

    iget-object v6, v3, Lfo7;->l:Lu84;

    invoke-direct {v5, v1, v2, v6}, Lu84;-><init>(ILfo7;Lu84;)V

    iput-object v5, v3, Lfo7;->l:Lu84;

    iget-object v3, v3, Lfo7;->k:Lfo7;

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lhh6;->f:Lhh6;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb99;->O:Lfo7;

    iget-object v0, v0, Lfo7;->j:Lqm5;

    iget-object v2, p0, Lb99;->c:Lzgf;

    iget v3, p0, Lb99;->d:I

    iget-object v4, p0, Lb99;->h:Ljava/lang/String;

    iget v5, p0, Lb99;->j:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lqm5;->u(Lzgf;ILjava/lang/String;I)V

    invoke-virtual {v0, p0}, Lqm5;->a(Lb99;)V

    iget-object v0, p0, Lb99;->O:Lfo7;

    sget-object v2, Lfo7;->n:Lfo7;

    iput-object v2, v0, Lfo7;->m:Lfo7;

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    sget-object v4, Lfo7;->n:Lfo7;

    if-eq v0, v4, :cond_6

    iget-object v4, v0, Lfo7;->m:Lfo7;

    const/4 v5, 0x0

    iput-object v5, v0, Lfo7;->m:Lfo7;

    iget-short v5, v0, Lfo7;->a:S

    or-int/lit8 v5, v5, 0x8

    int-to-short v5, v5

    iput-short v5, v0, Lfo7;->a:S

    iget-object v5, v0, Lfo7;->j:Lqm5;

    invoke-virtual {v5}, Lqm5;->j()I

    move-result v5

    iget-short v6, v0, Lfo7;->h:S

    add-int/2addr v5, v6

    if-le v5, v3, :cond_3

    move v3, v5

    :cond_3
    iget-object v5, v0, Lfo7;->l:Lu84;

    :goto_4
    if-eqz v5, :cond_5

    iget-object v6, v5, Lu84;->b:Lfo7;

    invoke-virtual {v6}, Lfo7;->e()Lfo7;

    move-result-object v6

    iget-object v7, v0, Lfo7;->j:Lqm5;

    iget-object v8, p0, Lb99;->c:Lzgf;

    iget-object v9, v6, Lfo7;->j:Lqm5;

    iget v10, v5, Lu84;->a:I

    invoke-virtual {v7, v8, v9, v10}, Lqm5;->m(Lzgf;Lqm5;I)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, Lfo7;->m:Lfo7;

    if-nez v7, :cond_4

    iput-object v4, v6, Lfo7;->m:Lfo7;

    move-object v4, v6

    :cond_4
    iget-object v5, v5, Lu84;->c:Lu84;

    goto :goto_4

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lb99;->O:Lfo7;

    :goto_5
    if-eqz v0, :cond_b

    iget-short v4, v0, Lfo7;->a:S

    const/16 v5, 0xa

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget-object v4, v0, Lfo7;->j:Lqm5;

    invoke-virtual {v4, p0}, Lqm5;->a(Lb99;)V

    :cond_7
    iget-short v4, v0, Lfo7;->a:S

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_a

    iget-object v4, v0, Lfo7;->k:Lfo7;

    iget v5, v0, Lfo7;->d:I

    if-nez v4, :cond_8

    iget-object v6, p0, Lb99;->k:Le91;

    iget v6, v6, Le91;->b:I

    goto :goto_6

    :cond_8
    iget v6, v4, Lfo7;->d:I

    :goto_6
    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-lt v6, v5, :cond_a

    move v8, v5

    :goto_7
    if-ge v8, v6, :cond_9

    iget-object v9, p0, Lb99;->k:Le91;

    iget-object v9, v9, Le91;->a:[B

    aput-byte v2, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    iget-object v8, p0, Lb99;->k:Le91;

    iget-object v8, v8, Le91;->a:[B

    const/16 v9, -0x41

    aput-byte v9, v8, v6

    invoke-virtual {p0, v5, v2, v7}, Lb99;->Z(III)I

    move-result v5

    iget-object v6, p0, Lb99;->W:[I

    iget-object v8, p0, Lb99;->c:Lzgf;

    invoke-static {v8, v1}, Lqm5;->g(Lzgf;Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v5

    invoke-virtual {p0}, Lb99;->Y()V

    iget-object v5, p0, Lb99;->l:Lhh6;

    invoke-static {v5, v0, v4}, Lhh6;->d(Lhh6;Lfo7;Lfo7;)Lhh6;

    move-result-object v4

    iput-object v4, p0, Lb99;->l:Lhh6;

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_a
    iget-object v0, v0, Lfo7;->k:Lfo7;

    goto :goto_5

    :cond_b
    iput v3, p0, Lb99;->i:I

    return-void
.end method

.method public final N()V
    .locals 8

    iget-object v0, p0, Lb99;->l:Lhh6;

    :goto_0
    const v1, 0x7fffffff

    if-eqz v0, :cond_2

    iget-object v2, v0, Lhh6;->c:Lfo7;

    iget-object v3, v0, Lhh6;->a:Lfo7;

    iget-object v4, v0, Lhh6;->b:Lfo7;

    :goto_1
    if-eq v3, v4, :cond_1

    iget-short v5, v3, Lfo7;->a:S

    and-int/lit8 v5, v5, 0x10

    if-nez v5, :cond_0

    new-instance v5, Lu84;

    iget-object v6, v3, Lfo7;->l:Lu84;

    invoke-direct {v5, v1, v2, v6}, Lu84;-><init>(ILfo7;Lu84;)V

    iput-object v5, v3, Lfo7;->l:Lu84;

    goto :goto_2

    :cond_0
    iget-object v5, v3, Lfo7;->l:Lu84;

    iget-object v5, v5, Lu84;->c:Lu84;

    new-instance v6, Lu84;

    iget-object v7, v5, Lu84;->c:Lu84;

    invoke-direct {v6, v1, v2, v7}, Lu84;-><init>(ILfo7;Lu84;)V

    iput-object v6, v5, Lu84;->c:Lu84;

    :goto_2
    iget-object v3, v3, Lfo7;->k:Lfo7;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lhh6;->f:Lhh6;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lb99;->X:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb99;->O:Lfo7;

    invoke-virtual {v0, v2}, Lfo7;->f(S)V

    move v0, v2

    move v3, v0

    :goto_3
    if-gt v0, v3, :cond_5

    iget-object v4, p0, Lb99;->O:Lfo7;

    :goto_4
    if-eqz v4, :cond_4

    iget-short v5, v4, Lfo7;->a:S

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    iget-short v5, v4, Lfo7;->i:S

    if-ne v5, v0, :cond_3

    iget-object v5, v4, Lfo7;->l:Lu84;

    iget-object v5, v5, Lu84;->c:Lu84;

    iget-object v5, v5, Lu84;->b:Lfo7;

    iget-short v6, v5, Lfo7;->i:S

    if-nez v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    invoke-virtual {v5, v3}, Lfo7;->f(S)V

    :cond_3
    iget-object v4, v4, Lfo7;->k:Lfo7;

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lb99;->O:Lfo7;

    :goto_5
    if-eqz v0, :cond_7

    iget-short v3, v0, Lfo7;->a:S

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    iget-object v3, v0, Lfo7;->l:Lu84;

    iget-object v3, v3, Lu84;->c:Lu84;

    iget-object v3, v3, Lu84;->b:Lfo7;

    invoke-virtual {v3, v0}, Lfo7;->d(Lfo7;)V

    :cond_6
    iget-object v0, v0, Lfo7;->k:Lfo7;

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lb99;->O:Lfo7;

    sget-object v3, Lfo7;->n:Lfo7;

    iput-object v3, v0, Lfo7;->m:Lfo7;

    iget v3, p0, Lb99;->i:I

    :cond_8
    sget-object v4, Lfo7;->n:Lfo7;

    if-eq v0, v4, :cond_d

    iget-object v4, v0, Lfo7;->m:Lfo7;

    iget-short v5, v0, Lfo7;->f:S

    iget-short v6, v0, Lfo7;->h:S

    add-int/2addr v6, v5

    if-le v6, v3, :cond_9

    move v3, v6

    :cond_9
    iget-object v6, v0, Lfo7;->l:Lu84;

    iget-short v0, v0, Lfo7;->a:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    iget-object v6, v6, Lu84;->c:Lu84;

    :cond_a
    move-object v0, v4

    :goto_6
    if-eqz v6, :cond_8

    iget-object v4, v6, Lu84;->b:Lfo7;

    iget-object v7, v4, Lfo7;->m:Lfo7;

    if-nez v7, :cond_c

    iget v7, v6, Lu84;->a:I

    if-ne v7, v1, :cond_b

    move v7, v2

    goto :goto_7

    :cond_b
    add-int/2addr v7, v5

    :goto_7
    int-to-short v7, v7

    iput-short v7, v4, Lfo7;->f:S

    iput-object v0, v4, Lfo7;->m:Lfo7;

    move-object v0, v4

    :cond_c
    iget-object v6, v6, Lu84;->c:Lu84;

    goto :goto_6

    :cond_d
    iput v3, p0, Lb99;->i:I

    return-void
.end method

.method public O()I
    .locals 8

    iget v0, p0, Lb99;->a0:I

    if-eqz v0, :cond_0

    iget v0, p0, Lb99;->b0:I

    add-int/lit8 v0, v0, 0x6

    return v0

    :cond_0
    iget-object v0, p0, Lb99;->k:Le91;

    iget v0, v0, Le91;->b:I

    const/16 v1, 0x8

    if-lez v0, :cond_a

    const v2, 0xffff

    if-gt v0, v2, :cond_9

    iget-object v0, p0, Lb99;->c:Lzgf;

    const-string v2, "Code"

    invoke-virtual {v0, v2}, Lzgf;->D(Ljava/lang/String;)I

    iget-object v0, p0, Lb99;->k:Le91;

    iget v0, v0, Le91;->b:I

    add-int/lit8 v0, v0, 0x10

    iget-object v2, p0, Lb99;->l:Lhh6;

    invoke-static {v2}, Lhh6;->b(Lhh6;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iget-object v2, p0, Lb99;->u:Le91;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb99;->c:Lzgf;

    invoke-virtual {v2}, Lzgf;->R()I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lb99;->c:Lzgf;

    if-eqz v2, :cond_2

    const-string v2, "StackMapTable"

    goto :goto_1

    :cond_2
    const-string v2, "StackMap"

    :goto_1
    invoke-virtual {v3, v2}, Lzgf;->D(Ljava/lang/String;)I

    iget-object v2, p0, Lb99;->u:Le91;

    iget v2, v2, Le91;->b:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lb99;->o:Le91;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lb99;->c:Lzgf;

    const-string v3, "LineNumberTable"

    invoke-virtual {v2, v3}, Lzgf;->D(Ljava/lang/String;)I

    iget-object v2, p0, Lb99;->o:Le91;

    iget v2, v2, Le91;->b:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lb99;->q:Le91;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lb99;->c:Lzgf;

    const-string v3, "LocalVariableTable"

    invoke-virtual {v2, v3}, Lzgf;->D(Ljava/lang/String;)I

    iget-object v2, p0, Lb99;->q:Le91;

    iget v2, v2, Le91;->b:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lb99;->s:Le91;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lb99;->c:Lzgf;

    const-string v3, "LocalVariableTypeTable"

    invoke-virtual {v2, v3}, Lzgf;->D(Ljava/lang/String;)I

    iget-object v2, p0, Lb99;->s:Le91;

    iget v2, v2, Le91;->b:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lb99;->v:Lcu;

    if-eqz v2, :cond_7

    const-string v3, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v2, v3}, Lcu;->g(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lb99;->w:Lcu;

    if-eqz v2, :cond_8

    const-string v3, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v2, v3}, Lcu;->g(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lb99;->x:Ljc0;

    if-eqz v2, :cond_b

    iget-object v3, p0, Lb99;->c:Lzgf;

    iget-object v4, p0, Lb99;->k:Le91;

    move-object v5, v4

    iget-object v4, v5, Le91;->a:[B

    iget v5, v5, Le91;->b:I

    iget v6, p0, Lb99;->i:I

    iget v7, p0, Lb99;->j:I

    invoke-virtual/range {v2 .. v7}, Ljc0;->c(Lzgf;[BIII)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    :cond_9
    new-instance v0, Lnet/bytebuddy/jar/asm/MethodTooLargeException;

    iget-object v1, p0, Lb99;->c:Lzgf;

    invoke-virtual {v1}, Lzgf;->O()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb99;->f:Ljava/lang/String;

    iget-object v3, p0, Lb99;->h:Ljava/lang/String;

    iget-object v4, p0, Lb99;->k:Le91;

    iget v4, v4, Le91;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/bytebuddy/jar/asm/MethodTooLargeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_a
    move v0, v1

    :cond_b
    :goto_2
    iget v2, p0, Lb99;->y:I

    if-lez v2, :cond_c

    iget-object v2, p0, Lb99;->c:Lzgf;

    const-string v3, "Exceptions"

    invoke-virtual {v2, v3}, Lzgf;->D(Ljava/lang/String;)I

    iget v2, p0, Lb99;->y:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_c
    iget-object v1, p0, Lb99;->c:Lzgf;

    iget v2, p0, Lb99;->d:I

    iget v3, p0, Lb99;->A:I

    invoke-static {v1, v2, v3}, Ljc0;->b(Lzgf;II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lb99;->B:Lcu;

    iget-object v2, p0, Lb99;->C:Lcu;

    iget-object v3, p0, Lb99;->H:Lcu;

    iget-object v4, p0, Lb99;->I:Lcu;

    invoke-static {v1, v2, v3, v4}, Lcu;->f(Lcu;Lcu;Lcu;Lcu;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lb99;->E:[Lcu;

    if-eqz v1, :cond_e

    iget v2, p0, Lb99;->D:I

    if-nez v2, :cond_d

    array-length v2, v1

    :cond_d
    const-string v3, "RuntimeVisibleParameterAnnotations"

    invoke-static {v3, v1, v2}, Lcu;->h(Ljava/lang/String;[Lcu;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lb99;->G:[Lcu;

    if-eqz v1, :cond_10

    iget v2, p0, Lb99;->F:I

    if-nez v2, :cond_f

    array-length v2, v1

    :cond_f
    const-string v3, "RuntimeInvisibleParameterAnnotations"

    invoke-static {v3, v1, v2}, Lcu;->h(Ljava/lang/String;[Lcu;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lb99;->J:Le91;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lb99;->c:Lzgf;

    const-string v2, "AnnotationDefault"

    invoke-virtual {v1, v2}, Lzgf;->D(Ljava/lang/String;)I

    iget-object v1, p0, Lb99;->J:Le91;

    iget v1, v1, Le91;->b:I

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lb99;->L:Le91;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lb99;->c:Lzgf;

    const-string v2, "MethodParameters"

    invoke-virtual {v1, v2}, Lzgf;->D(Ljava/lang/String;)I

    iget-object v1, p0, Lb99;->L:Le91;

    iget v1, v1, Le91;->b:I

    add-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lb99;->M:Ljc0;

    if-eqz v1, :cond_13

    iget-object v2, p0, Lb99;->c:Lzgf;

    invoke-virtual {v1, v2}, Ljc0;->a(Lzgf;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    return v0
.end method

.method public final P()V
    .locals 4

    iget v0, p0, Lb99;->N:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lfo7;

    invoke-direct {v0}, Lfo7;-><init>()V

    new-instance v1, Lqm5;

    invoke-direct {v1, v0}, Lqm5;-><init>(Lfo7;)V

    iput-object v1, v0, Lfo7;->j:Lqm5;

    iget-object v1, p0, Lb99;->k:Le91;

    iget-object v3, v1, Le91;->a:[B

    iget v1, v1, Le91;->b:I

    invoke-virtual {v0, v3, v1}, Lfo7;->i([BI)Z

    iget-object v1, p0, Lb99;->P:Lfo7;

    iput-object v0, v1, Lfo7;->k:Lfo7;

    iput-object v0, p0, Lb99;->P:Lfo7;

    iput-object v2, p0, Lb99;->Q:Lfo7;

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb99;->Q:Lfo7;

    iget v1, p0, Lb99;->S:I

    int-to-short v1, v1

    iput-short v1, v0, Lfo7;->h:S

    iput-object v2, p0, Lb99;->Q:Lfo7;

    :cond_1
    return-void
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lb99;->Y:Z

    return v0
.end method

.method public R()Z
    .locals 1

    iget v0, p0, Lb99;->t:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S(II)V
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lb99;->c:Lzgf;

    iget-object v1, p0, Lb99;->W:[I

    aget v1, v1, p1

    iget-object v2, p0, Lb99;->u:Le91;

    invoke-static {v0, v1, v2}, Lqm5;->s(Lzgf;ILe91;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lb99;->W:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x2

    aget v1, v1, v4

    iget-object v4, v0, Lb99;->c:Lzgf;

    invoke-virtual {v4}, Lzgf;->R()I

    move-result v4

    const/16 v5, 0x32

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ge v4, v5, :cond_0

    iget-object v2, v0, Lb99;->u:Le91;

    iget-object v4, v0, Lb99;->W:[I

    aget v4, v4, v6

    invoke-virtual {v2, v4}, Le91;->k(I)Le91;

    move-result-object v2

    invoke-virtual {v2, v3}, Le91;->k(I)Le91;

    add-int/2addr v3, v7

    invoke-virtual {v0, v7, v3}, Lb99;->S(II)V

    iget-object v2, v0, Lb99;->u:Le91;

    invoke-virtual {v2, v1}, Le91;->k(I)Le91;

    add-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, Lb99;->S(II)V

    return-void

    :cond_0
    iget v4, v0, Lb99;->t:I

    if-nez v4, :cond_1

    iget-object v4, v0, Lb99;->W:[I

    aget v4, v4, v6

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lb99;->W:[I

    aget v4, v4, v6

    iget-object v5, v0, Lb99;->V:[I

    aget v5, v5, v6

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    :goto_0
    iget-object v5, v0, Lb99;->V:[I

    aget v5, v5, v2

    sub-int v8, v3, v5

    const/16 v9, 0xf8

    const/16 v10, 0xfc

    const/16 v11, 0xf7

    const/16 v12, 0x40

    const/16 v13, 0xff

    const/16 v14, 0xfb

    if-nez v1, :cond_3

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v2, v10

    goto :goto_2

    :pswitch_1
    if-ge v4, v12, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v14

    goto :goto_2

    :pswitch_2
    move v2, v9

    goto :goto_2

    :cond_3
    if-nez v8, :cond_5

    if-ne v1, v2, :cond_5

    const/16 v2, 0x3f

    if-ge v4, v2, :cond_4

    move v2, v12

    goto :goto_2

    :cond_4
    move v2, v11

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v13

    :goto_2
    if-eq v2, v13, :cond_7

    move v15, v7

    :goto_3
    if-ge v6, v5, :cond_7

    if-ge v6, v3, :cond_7

    move/from16 v16, v7

    iget-object v7, v0, Lb99;->W:[I

    aget v7, v7, v15

    iget-object v13, v0, Lb99;->V:[I

    aget v13, v13, v15

    if-eq v7, v13, :cond_6

    const/16 v2, 0xff

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v16

    const/16 v13, 0xff

    goto :goto_3

    :cond_7
    move/from16 v16, v7

    :goto_4
    if-eqz v2, :cond_d

    if-eq v2, v12, :cond_c

    if-eq v2, v11, :cond_b

    if-eq v2, v9, :cond_a

    if-eq v2, v14, :cond_9

    if-eq v2, v10, :cond_8

    iget-object v2, v0, Lb99;->u:Le91;

    const/16 v5, 0xff

    invoke-virtual {v2, v5}, Le91;->g(I)Le91;

    move-result-object v2

    invoke-virtual {v2, v4}, Le91;->k(I)Le91;

    move-result-object v2

    invoke-virtual {v2, v3}, Le91;->k(I)Le91;

    add-int/lit8 v3, v3, 0x3

    move/from16 v2, v16

    invoke-virtual {v0, v2, v3}, Lb99;->S(II)V

    iget-object v2, v0, Lb99;->u:Le91;

    invoke-virtual {v2, v1}, Le91;->k(I)Le91;

    add-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, Lb99;->S(II)V

    return-void

    :cond_8
    move/from16 v2, v16

    iget-object v1, v0, Lb99;->u:Le91;

    add-int/2addr v8, v14

    invoke-virtual {v1, v8}, Le91;->g(I)Le91;

    move-result-object v1

    invoke-virtual {v1, v4}, Le91;->k(I)Le91;

    add-int/2addr v5, v2

    add-int/2addr v3, v2

    invoke-virtual {v0, v5, v3}, Lb99;->S(II)V

    return-void

    :cond_9
    iget-object v1, v0, Lb99;->u:Le91;

    invoke-virtual {v1, v14}, Le91;->g(I)Le91;

    move-result-object v1

    invoke-virtual {v1, v4}, Le91;->k(I)Le91;

    return-void

    :cond_a
    iget-object v1, v0, Lb99;->u:Le91;

    add-int/2addr v8, v14

    invoke-virtual {v1, v8}, Le91;->g(I)Le91;

    move-result-object v1

    invoke-virtual {v1, v4}, Le91;->k(I)Le91;

    return-void

    :cond_b
    iget-object v1, v0, Lb99;->u:Le91;

    invoke-virtual {v1, v11}, Le91;->g(I)Le91;

    move-result-object v1

    invoke-virtual {v1, v4}, Le91;->k(I)Le91;

    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v1, v3}, Lb99;->S(II)V

    return-void

    :cond_c
    iget-object v1, v0, Lb99;->u:Le91;

    add-int/2addr v4, v12

    invoke-virtual {v1, v4}, Le91;->g(I)Le91;

    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v1, v3}, Lb99;->S(II)V

    return-void

    :cond_d
    iget-object v1, v0, Lb99;->u:Le91;

    invoke-virtual {v1, v4}, Le91;->g(I)Le91;

    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb99;->u:Le91;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Le91;->g(I)Le91;

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb99;->u:Le91;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Le91;->g(I)Le91;

    move-result-object v0

    iget-object v1, p0, Lb99;->c:Lzgf;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lzgf;->e(Ljava/lang/String;)Lwgf;

    move-result-object p1

    iget p1, p1, Lwgf;->a:I

    invoke-virtual {v0, p1}, Le91;->k(I)Le91;

    return-void

    :cond_1
    iget-object v0, p0, Lb99;->u:Le91;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Le91;->g(I)Le91;

    move-result-object v0

    check-cast p1, Lfo7;

    iget p1, p1, Lfo7;->d:I

    invoke-virtual {v0, p1}, Le91;->k(I)Le91;

    return-void
.end method

.method public V(Le91;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Lb99;->c:Lzgf;

    invoke-virtual {v1}, Lzgf;->R()I

    move-result v1

    const/16 v2, 0x31

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v1, v2, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    if-eqz v1, :cond_1

    const/16 v2, 0x1000

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    iget v3, v0, Lb99;->d:I

    not-int v2, v2

    and-int/2addr v2, v3

    invoke-virtual {v6, v2}, Le91;->k(I)Le91;

    move-result-object v2

    iget v3, v0, Lb99;->e:I

    invoke-virtual {v2, v3}, Le91;->k(I)Le91;

    move-result-object v2

    iget v3, v0, Lb99;->g:I

    invoke-virtual {v2, v3}, Le91;->k(I)Le91;

    iget v2, v0, Lb99;->a0:I

    if-eqz v2, :cond_2

    iget-object v1, v0, Lb99;->c:Lzgf;

    invoke-virtual {v1}, Lzgf;->S()Lap1;

    move-result-object v1

    iget-object v1, v1, Lap1;->c:[B

    iget v2, v0, Lb99;->a0:I

    iget v3, v0, Lb99;->b0:I

    invoke-virtual {v6, v1, v2, v3}, Le91;->h([BII)Le91;

    return-void

    :cond_2
    iget-object v2, v0, Lb99;->k:Le91;

    iget v2, v2, Le91;->b:I

    if-lez v2, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v8

    :goto_2
    iget v3, v0, Lb99;->y:I

    if-lez v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    iget v3, v0, Lb99;->d:I

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    iget v1, v0, Lb99;->A:I

    if-eqz v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    const/high16 v1, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    iget-object v1, v0, Lb99;->B:Lcu;

    if-eqz v1, :cond_8

    add-int/lit8 v2, v2, 0x1

    :cond_8
    iget-object v1, v0, Lb99;->C:Lcu;

    if-eqz v1, :cond_9

    add-int/lit8 v2, v2, 0x1

    :cond_9
    iget-object v1, v0, Lb99;->E:[Lcu;

    if-eqz v1, :cond_a

    add-int/lit8 v2, v2, 0x1

    :cond_a
    iget-object v1, v0, Lb99;->G:[Lcu;

    if-eqz v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    :cond_b
    iget-object v1, v0, Lb99;->H:Lcu;

    if-eqz v1, :cond_c

    add-int/lit8 v2, v2, 0x1

    :cond_c
    iget-object v1, v0, Lb99;->I:Lcu;

    if-eqz v1, :cond_d

    add-int/lit8 v2, v2, 0x1

    :cond_d
    iget-object v1, v0, Lb99;->J:Le91;

    if-eqz v1, :cond_e

    add-int/lit8 v2, v2, 0x1

    :cond_e
    iget-object v1, v0, Lb99;->L:Le91;

    if-eqz v1, :cond_f

    add-int/lit8 v2, v2, 0x1

    :cond_f
    iget-object v1, v0, Lb99;->M:Ljc0;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljc0;->d()I

    move-result v1

    add-int/2addr v2, v1

    :cond_10
    invoke-virtual {v6, v2}, Le91;->k(I)Le91;

    iget-object v1, v0, Lb99;->k:Le91;

    iget v1, v1, Le91;->b:I

    if-lez v1, :cond_20

    add-int/lit8 v1, v1, 0xa

    iget-object v2, v0, Lb99;->l:Lhh6;

    invoke-static {v2}, Lhh6;->b(Lhh6;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lb99;->u:Le91;

    if-eqz v2, :cond_11

    iget v2, v2, Le91;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    move v2, v9

    goto :goto_3

    :cond_11
    move v2, v8

    :goto_3
    iget-object v3, v0, Lb99;->o:Le91;

    if-eqz v3, :cond_12

    iget v3, v3, Le91;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_12
    iget-object v3, v0, Lb99;->q:Le91;

    if-eqz v3, :cond_13

    iget v3, v3, Le91;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_13
    iget-object v3, v0, Lb99;->s:Le91;

    if-eqz v3, :cond_14

    iget v3, v3, Le91;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_14
    iget-object v3, v0, Lb99;->v:Lcu;

    const-string v4, "RuntimeVisibleTypeAnnotations"

    if-eqz v3, :cond_15

    invoke-virtual {v3, v4}, Lcu;->g(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_15
    iget-object v3, v0, Lb99;->w:Lcu;

    const-string v5, "RuntimeInvisibleTypeAnnotations"

    if-eqz v3, :cond_16

    invoke-virtual {v3, v5}, Lcu;->g(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_16
    iget-object v10, v0, Lb99;->x:Ljc0;

    if-eqz v10, :cond_17

    iget-object v11, v0, Lb99;->c:Lzgf;

    iget-object v3, v0, Lb99;->k:Le91;

    iget-object v12, v3, Le91;->a:[B

    iget v13, v3, Le91;->b:I

    iget v14, v0, Lb99;->i:I

    iget v15, v0, Lb99;->j:I

    invoke-virtual/range {v10 .. v15}, Ljc0;->c(Lzgf;[BIII)I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, v0, Lb99;->x:Ljc0;

    invoke-virtual {v3}, Ljc0;->d()I

    move-result v3

    add-int/2addr v2, v3

    :cond_17
    iget-object v3, v0, Lb99;->c:Lzgf;

    const-string v7, "Code"

    invoke-virtual {v3, v7}, Lzgf;->D(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Le91;->k(I)Le91;

    move-result-object v3

    invoke-virtual {v3, v1}, Le91;->i(I)Le91;

    move-result-object v1

    iget v3, v0, Lb99;->i:I

    invoke-virtual {v1, v3}, Le91;->k(I)Le91;

    move-result-object v1

    iget v3, v0, Lb99;->j:I

    invoke-virtual {v1, v3}, Le91;->k(I)Le91;

    move-result-object v1

    iget-object v3, v0, Lb99;->k:Le91;

    iget v3, v3, Le91;->b:I

    invoke-virtual {v1, v3}, Le91;->i(I)Le91;

    move-result-object v1

    iget-object v3, v0, Lb99;->k:Le91;

    iget-object v7, v3, Le91;->a:[B

    iget v3, v3, Le91;->b:I

    invoke-virtual {v1, v7, v8, v3}, Le91;->h([BII)Le91;

    iget-object v1, v0, Lb99;->l:Lhh6;

    invoke-static {v1, v6}, Lhh6;->c(Lhh6;Le91;)V

    invoke-virtual {v6, v2}, Le91;->k(I)Le91;

    iget-object v1, v0, Lb99;->u:Le91;

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lb99;->c:Lzgf;

    invoke-virtual {v1}, Lzgf;->R()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_18

    move v1, v9

    goto :goto_4

    :cond_18
    move v1, v8

    :goto_4
    iget-object v2, v0, Lb99;->c:Lzgf;

    if-eqz v1, :cond_19

    const-string v1, "StackMapTable"

    goto :goto_5

    :cond_19
    const-string v1, "StackMap"

    :goto_5
    invoke-virtual {v2, v1}, Lzgf;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Le91;->k(I)Le91;

    move-result-object v1

    iget-object v2, v0, Lb99;->u:Le91;

    iget v2, v2, Le91;->b:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Le91;->i(I)Le91;

    move-result-object v1

    iget v2, v0, Lb99;->t:I

    invoke-virtual {v1, v2}, Le91;->k(I)Le91;

    move-result-object v1

    iget-object v2, v0, Lb99;->u:Le91;

    iget-object v3, v2, Le91;->a:[B

    iget v2, v2, Le91;->b:I

    invoke-virtual {v1, v3, v8, v2}, Le91;->h([BII)Le91;

    :cond_1a
    iget-object v1, v0, Lb99;->o:Le91;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lb99;->c:Lzgf;

    const-string v2, "LineNumberTable"

    invoke-virtual {v1, v2}, Lzgf;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Le91;->k(I)Le91;

    move-result-object v1

    iget-object v2, v0, Lb99;->o:Le91;

    iget v2, v2, Le91;->b:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Le91;->i(I)Le91;

    move-result-object v1

    iget v2, v0, Lb99;->n:I

    invoke-virtual {v1, v2}, Le91;->k(I)Le91;

    move-result-object v1

    iget-object v2, v0, Lb99;->o:Le91;

    iget-object v3, v2, Le91;->a:[B

    iget v2, v2, Le91;->b:I

    invoke-virtual {v1, v3, v8, v2}, Le91;->h([BII)Le91;

    :cond_1b
    iget-object v1, v0, Lb99;->q:Le91;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lb99;->c:Lzgf;

    const-string v2, "LocalVariableTable"

    invoke-virtual {v1, v2}, Lzgf;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Le91;->k(I)Le91;

    move-result-object v1

    iget-object v2, v0, Lb99;->q:Le91;

    iget v2, v2, Le91;->b:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Le91;->i(I)Le91;

    move-result-object v1

    iget v2, v0, Lb99;->p:I

    invoke-virtual {v1, v2}, Le91;->k(I)Le91;

    move-result-object v1

    iget-object v2, v0, Lb99;->q:Le91;

    iget-object v3, v2, Le91;->a:[B

    iget v2, v2, Le91;->b:I

    invoke-virtual {v1, v3, v8, v2}, Le91;->h([BII)Le91;

    :cond_1c
    iget-object v1, v0, Lb99;->s:Le91;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lb99;->c:Lzgf;

    const-string v2, "LocalVariableTypeTable"

    invoke-virtual {v1, v2}, Lzgf;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Le91;->k(I)Le91;

    move-result-object v1

    iget-object v2, v0, Lb99;->s:Le91;

    iget v2, v2, Le91;->b:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Le91;->i(I)Le91;

    move-result-object v1

    iget v2, v0, Lb99;->r:I

    invoke-virtual {v1, v2}, Le91;->k(I)Le91;

    move-result-object v1

    iget-object v2, v0, Lb99;->s:Le91;

    iget-object v3, v2, Le91;->a:[B

    iget v2, v2, Le91;->b:I

    invoke-virtual {v1, v3, v8, v2}, Le91;->h([BII)Le91;

    :cond_1d
    iget-object v1, v0, Lb99;->v:Lcu;

    if-eqz v1, :cond_1e

    iget-object v2, v0, Lb99;->c:Lzgf;

    invoke-virtual {v2, v4}, Lzgf;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v6}, Lcu;->k(ILe91;)V

    :cond_1e
    iget-object v1, v0, Lb99;->w:Lcu;

    if-eqz v1, :cond_1f

    iget-object v2, v0, Lb99;->c:Lzgf;

    invoke-virtual {v2, v5}, Lzgf;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v6}, Lcu;->k(ILe91;)V

    :cond_1f
    iget-object v1, v0, Lb99;->x:Ljc0;

    if-eqz v1, :cond_20

    iget-object v2, v0, Lb99;->c:Lzgf;

    iget-object v3, v0, Lb99;->k:Le91;

    iget-object v4, v3, Le91;->a:[B

    iget v3, v3, Le91;->b:I

    iget v5, v0, Lb99;->i:I

    iget v6, v0, Lb99;->j:I

    move-object v7, v4

    move v4, v3

    move-object v3, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Ljc0;->h(Lzgf;[BIIILe91;)V

    move-object v6, v7

    :cond_20
    iget v1, v0, Lb99;->y:I

    if-lez v1, :cond_21

    iget-object v1, v0, Lb99;->c:Lzgf;

    const-string v2, "Exceptions"

    invoke-virtual {v1, v2}, Lzgf;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Le91;->k(I)Le91;

    move-result-object v1

    iget v2, v0, Lb99;->y:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Le91;->i(I)Le91;

    move-result-object v1

    iget v2, v0, Lb99;->y:I

    invoke-virtual {v1, v2}, Le91;->k(I)Le91;

    iget-object v1, v0, Lb99;->z:[I

    array-length v2, v1

    move v3, v8

    :goto_6
    if-ge v3, v2, :cond_21

    aget v4, v1, v3

    invoke-virtual {v6, v4}, Le91;->k(I)Le91;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_21
    iget-object v1, v0, Lb99;->c:Lzgf;

    iget v2, v0, Lb99;->d:I

    iget v3, v0, Lb99;->A:I

    invoke-static {v1, v2, v3, v6}, Ljc0;->f(Lzgf;IILe91;)V

    iget-object v1, v0, Lb99;->c:Lzgf;

    iget-object v2, v0, Lb99;->B:Lcu;

    iget-object v3, v0, Lb99;->C:Lcu;

    iget-object v4, v0, Lb99;->H:Lcu;

    iget-object v5, v0, Lb99;->I:Lcu;

    invoke-static/range {v1 .. v6}, Lcu;->l(Lzgf;Lcu;Lcu;Lcu;Lcu;Le91;)V

    iget-object v1, v0, Lb99;->E:[Lcu;

    if-eqz v1, :cond_23

    iget-object v1, v0, Lb99;->c:Lzgf;

    const-string v2, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Lzgf;->D(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lb99;->E:[Lcu;

    iget v3, v0, Lb99;->D:I

    if-nez v3, :cond_22

    array-length v3, v2

    :cond_22
    invoke-static {v1, v2, v3, v6}, Lcu;->m(I[Lcu;ILe91;)V

    :cond_23
    iget-object v1, v0, Lb99;->G:[Lcu;

    if-eqz v1, :cond_25

    iget-object v1, v0, Lb99;->c:Lzgf;

    const-string v2, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Lzgf;->D(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lb99;->G:[Lcu;

    iget v3, v0, Lb99;->F:I

    if-nez v3, :cond_24

    array-length v3, v2

    :cond_24
    invoke-static {v1, v2, v3, v6}, Lcu;->m(I[Lcu;ILe91;)V

    :cond_25
    iget-object v1, v0, Lb99;->J:Le91;

    if-eqz v1, :cond_26

    iget-object v1, v0, Lb99;->c:Lzgf;

    const-string v2, "AnnotationDefault"

    invoke-virtual {v1, v2}, Lzgf;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Le91;->k(I)Le91;

    move-result-object v1

    iget-object v2, v0, Lb99;->J:Le91;

    iget v2, v2, Le91;->b:I

    invoke-virtual {v1, v2}, Le91;->i(I)Le91;

    move-result-object v1

    iget-object v2, v0, Lb99;->J:Le91;

    iget-object v3, v2, Le91;->a:[B

    iget v2, v2, Le91;->b:I

    invoke-virtual {v1, v3, v8, v2}, Le91;->h([BII)Le91;

    :cond_26
    iget-object v1, v0, Lb99;->L:Le91;

    if-eqz v1, :cond_27

    iget-object v1, v0, Lb99;->c:Lzgf;

    const-string v2, "MethodParameters"

    invoke-virtual {v1, v2}, Lzgf;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Le91;->k(I)Le91;

    move-result-object v1

    iget-object v2, v0, Lb99;->L:Le91;

    iget v2, v2, Le91;->b:I

    add-int/2addr v2, v9

    invoke-virtual {v1, v2}, Le91;->i(I)Le91;

    move-result-object v1

    iget v2, v0, Lb99;->K:I

    invoke-virtual {v1, v2}, Le91;->g(I)Le91;

    move-result-object v1

    iget-object v2, v0, Lb99;->L:Le91;

    iget-object v3, v2, Le91;->a:[B

    iget v2, v2, Le91;->b:I

    invoke-virtual {v1, v3, v8, v2}, Le91;->h([BII)Le91;

    :cond_27
    iget-object v1, v0, Lb99;->M:Ljc0;

    if-eqz v1, :cond_28

    iget-object v2, v0, Lb99;->c:Lzgf;

    invoke-virtual {v1, v2, v6}, Ljc0;->g(Lzgf;Le91;)V

    :cond_28
    return-void
.end method

.method public W(II)V
    .locals 0

    add-int/lit8 p1, p1, 0x6

    iput p1, p0, Lb99;->a0:I

    add-int/lit8 p2, p2, -0x6

    iput p2, p0, Lb99;->b0:I

    return-void
.end method

.method public X(II)V
    .locals 1

    iget-object v0, p0, Lb99;->W:[I

    aput p2, v0, p1

    return-void
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Lb99;->V:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb99;->u:Le91;

    if-nez v0, :cond_0

    new-instance v0, Le91;

    invoke-direct {v0}, Le91;-><init>()V

    iput-object v0, p0, Lb99;->u:Le91;

    :cond_0
    invoke-virtual {p0}, Lb99;->T()V

    iget v0, p0, Lb99;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb99;->t:I

    :cond_1
    iget-object v0, p0, Lb99;->W:[I

    iput-object v0, p0, Lb99;->V:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lb99;->W:[I

    return-void
.end method

.method public Z(III)I
    .locals 2

    add-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p3

    iget-object v1, p0, Lb99;->W:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Lb99;->W:[I

    :cond_1
    iget-object v0, p0, Lb99;->W:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    return p1
.end method

.method public final a0(Lfo7;[Lfo7;)V
    .locals 4

    iget-object v0, p0, Lb99;->Q:Lfo7;

    if-eqz v0, :cond_2

    iget v1, p0, Lb99;->N:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lfo7;->j:Lqm5;

    const/16 v1, 0xab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v2}, Lqm5;->d(IILwgf;Lzgf;)V

    invoke-virtual {p0, v3, p1}, Lb99;->J(ILfo7;)V

    invoke-virtual {p1}, Lfo7;->e()Lfo7;

    move-result-object p1

    iget-short v0, p1, Lfo7;->a:S

    or-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    iput-short v0, p1, Lfo7;->a:S

    array-length p1, p2

    move v0, v3

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    invoke-virtual {p0, v3, v1}, Lb99;->J(ILfo7;)V

    invoke-virtual {v1}, Lfo7;->e()Lfo7;

    move-result-object v1

    iget-short v2, v1, Lfo7;->a:S

    or-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    iput-short v2, v1, Lfo7;->a:S

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v1, p0, Lb99;->R:I

    sub-int/2addr v1, v0

    iput v1, p0, Lb99;->R:I

    invoke-virtual {p0, v1, p1}, Lb99;->J(ILfo7;)V

    array-length p1, p2

    :goto_1
    if-ge v3, p1, :cond_1

    aget-object v0, p2, v3

    iget v1, p0, Lb99;->R:I

    invoke-virtual {p0, v1, v0}, Lb99;->J(ILfo7;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lb99;->P()V

    :cond_2
    return-void
.end method

.method public d(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iput p1, p0, Lb99;->D:I

    return-void

    :cond_0
    iput p1, p0, Lb99;->F:I

    return-void
.end method

.method public e(Ljava/lang/String;Z)Lbu;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb99;->c:Lzgf;

    iget-object v0, p0, Lb99;->B:Lcu;

    invoke-static {p2, p1, v0}, Lcu;->j(Lzgf;Ljava/lang/String;Lcu;)Lcu;

    move-result-object p1

    iput-object p1, p0, Lb99;->B:Lcu;

    return-object p1

    :cond_0
    iget-object p2, p0, Lb99;->c:Lzgf;

    iget-object v0, p0, Lb99;->C:Lcu;

    invoke-static {p2, p1, v0}, Lcu;->j(Lzgf;Ljava/lang/String;Lcu;)Lcu;

    move-result-object p1

    iput-object p1, p0, Lb99;->C:Lcu;

    return-object p1
.end method

.method public f()Lbu;
    .locals 5

    new-instance v0, Le91;

    invoke-direct {v0}, Le91;-><init>()V

    iput-object v0, p0, Lb99;->J:Le91;

    new-instance v1, Lcu;

    iget-object v2, p0, Lb99;->c:Lzgf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcu;-><init>(Lzgf;ZLe91;Lcu;)V

    return-object v1
.end method

.method public g(Ljc0;)V
    .locals 1

    invoke-virtual {p1}, Ljc0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb99;->x:Ljc0;

    iput-object v0, p1, Ljc0;->c:Ljc0;

    iput-object p1, p0, Lb99;->x:Ljc0;

    return-void

    :cond_0
    iget-object v0, p0, Lb99;->M:Ljc0;

    iput-object v0, p1, Ljc0;->c:Ljc0;

    iput-object p1, p0, Lb99;->M:Ljc0;

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lb99;->k:Le91;

    iget v0, v0, Le91;->b:I

    iput v0, p0, Lb99;->Z:I

    iget-object v0, p0, Lb99;->c:Lzgf;

    invoke-virtual {v0, p2, p3, p4}, Lzgf;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwgf;

    move-result-object p2

    iget-object p3, p0, Lb99;->k:Le91;

    iget v0, p2, Lwgf;->a:I

    invoke-virtual {p3, p1, v0}, Le91;->e(II)Le91;

    iget-object p3, p0, Lb99;->Q:Lfo7;

    if-eqz p3, :cond_a

    iget v0, p0, Lb99;->N:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 p3, -0x2

    const/4 p4, 0x1

    const/16 v0, 0x4a

    const/16 v1, 0x44

    packed-switch p1, :pswitch_data_0

    iget p1, p0, Lb99;->R:I

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 p3, -0x3

    :cond_2
    :goto_0
    add-int/2addr p1, p3

    goto :goto_1

    :pswitch_0
    iget p1, p0, Lb99;->R:I

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_4

    :cond_3
    move v2, p4

    :cond_4
    add-int/2addr p1, v2

    goto :goto_1

    :pswitch_1
    iget p1, p0, Lb99;->R:I

    if-eq p2, v1, :cond_2

    if-ne p2, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, -0x1

    goto :goto_0

    :pswitch_2
    iget p1, p0, Lb99;->R:I

    if-eq p2, v1, :cond_6

    if-ne p2, v0, :cond_7

    :cond_6
    const/4 p4, 0x2

    :cond_7
    add-int/2addr p1, p4

    :goto_1
    iget p2, p0, Lb99;->S:I

    if-le p1, p2, :cond_8

    iput p1, p0, Lb99;->S:I

    :cond_8
    iput p1, p0, Lb99;->R:I

    return-void

    :cond_9
    :goto_2
    iget-object p3, p3, Lfo7;->j:Lqm5;

    iget-object p4, p0, Lb99;->c:Lzgf;

    invoke-virtual {p3, p1, v2, p2, p4}, Lqm5;->d(IILwgf;Lzgf;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, Lb99;->N:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lb99;->Q:Lfo7;

    iget-object v3, v1, Lfo7;->j:Lqm5;

    if-nez v3, :cond_1

    new-instance v0, Ll43;

    invoke-direct {v0, v1}, Ll43;-><init>(Lfo7;)V

    iput-object v0, v1, Lfo7;->j:Lqm5;

    iget-object v0, p0, Lb99;->Q:Lfo7;

    iget-object v0, v0, Lfo7;->j:Lqm5;

    iget-object v1, p0, Lb99;->c:Lzgf;

    iget v3, p0, Lb99;->d:I

    iget-object v4, p0, Lb99;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4, p2}, Lqm5;->u(Lzgf;ILjava/lang/String;I)V

    iget-object v0, p0, Lb99;->Q:Lfo7;

    iget-object v0, v0, Lfo7;->j:Lqm5;

    invoke-virtual {v0, p0}, Lqm5;->a(Lb99;)V

    move v1, p4

    goto/16 :goto_a

    :cond_1
    if-ne p1, v4, :cond_2

    iget-object v1, p0, Lb99;->c:Lzgf;

    move v2, p2

    move v4, p4

    move-object/from16 v5, p5

    move-object v0, v3

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lqm5;->t(Lzgf;I[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, p4

    :goto_0
    iget-object v0, p0, Lb99;->Q:Lfo7;

    iget-object v0, v0, Lfo7;->j:Lqm5;

    invoke-virtual {v0, p0}, Lqm5;->a(Lb99;)V

    goto/16 :goto_a

    :cond_3
    move v1, p4

    if-ne p1, v4, :cond_7

    iget-object v0, p0, Lb99;->V:[I

    if-nez v0, :cond_4

    iget-object v0, p0, Lb99;->h:Ljava/lang/String;

    invoke-static {v0}, Lwfg;->e(Ljava/lang/String;)I

    move-result v0

    shr-int/2addr v0, v6

    new-instance v3, Lqm5;

    new-instance v4, Lfo7;

    invoke-direct {v4}, Lfo7;-><init>()V

    invoke-direct {v3, v4}, Lqm5;-><init>(Lfo7;)V

    iget-object v4, p0, Lb99;->c:Lzgf;

    iget v5, p0, Lb99;->d:I

    iget-object v9, p0, Lb99;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v9, v0}, Lqm5;->u(Lzgf;ILjava/lang/String;I)V

    invoke-virtual {v3, p0}, Lqm5;->a(Lb99;)V

    :cond_4
    iput p2, p0, Lb99;->T:I

    iget-object v0, p0, Lb99;->k:Le91;

    iget v0, v0, Le91;->b:I

    invoke-virtual {p0, v0, p2, p4}, Lb99;->Z(III)I

    move-result v0

    move v3, v7

    :goto_1
    if-ge v3, p2, :cond_5

    iget-object v4, p0, Lb99;->W:[I

    add-int/lit8 v5, v0, 0x1

    iget-object v9, p0, Lb99;->c:Lzgf;

    aget-object v10, p3, v3

    invoke-static {v9, v10}, Lqm5;->e(Lzgf;Ljava/lang/Object;)I

    move-result v9

    aput v9, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v0, v5

    goto :goto_1

    :cond_5
    move v2, v7

    :goto_2
    if-ge v2, v1, :cond_6

    iget-object v3, p0, Lb99;->W:[I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lb99;->c:Lzgf;

    aget-object v9, p5, v2

    invoke-static {v5, v9}, Lqm5;->e(Lzgf;Ljava/lang/Object;)I

    move-result v5

    aput v5, v3, v0

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lb99;->Y()V

    goto/16 :goto_a

    :cond_7
    iget-object v4, p0, Lb99;->c:Lzgf;

    invoke-virtual {v4}, Lzgf;->R()I

    move-result v4

    const/16 v9, 0x32

    if-lt v4, v9, :cond_18

    iget-object v4, p0, Lb99;->u:Le91;

    if-nez v4, :cond_8

    new-instance v4, Le91;

    invoke-direct {v4}, Le91;-><init>()V

    iput-object v4, p0, Lb99;->u:Le91;

    iget-object v4, p0, Lb99;->k:Le91;

    iget v4, v4, Le91;->b:I

    goto :goto_4

    :cond_8
    iget-object v4, p0, Lb99;->k:Le91;

    iget v4, v4, Le91;->b:I

    iget v9, p0, Lb99;->U:I

    sub-int/2addr v4, v9

    sub-int/2addr v4, v8

    if-gez v4, :cond_a

    if-ne p1, v5, :cond_9

    :goto_3
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    :goto_4
    if-eqz p1, :cond_11

    if-eq p1, v8, :cond_10

    const/16 v9, 0xfb

    if-eq p1, v6, :cond_f

    const/16 v2, 0x40

    if-eq p1, v5, :cond_d

    if-ne p1, v3, :cond_c

    if-ge v4, v2, :cond_b

    iget-object v0, p0, Lb99;->u:Le91;

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Le91;->g(I)Le91;

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lb99;->u:Le91;

    const/16 v2, 0xf7

    invoke-virtual {v0, v2}, Le91;->g(I)Le91;

    move-result-object v0

    invoke-virtual {v0, v4}, Le91;->k(I)Le91;

    :goto_5
    aget-object v0, p5, v7

    invoke-virtual {p0, v0}, Lb99;->U(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    if-ge v4, v2, :cond_e

    iget-object v0, p0, Lb99;->u:Le91;

    invoke-virtual {v0, v4}, Le91;->g(I)Le91;

    goto :goto_9

    :cond_e
    iget-object v0, p0, Lb99;->u:Le91;

    invoke-virtual {v0, v9}, Le91;->g(I)Le91;

    move-result-object v0

    invoke-virtual {v0, v4}, Le91;->k(I)Le91;

    goto :goto_9

    :cond_f
    iget v0, p0, Lb99;->T:I

    sub-int/2addr v0, p2

    iput v0, p0, Lb99;->T:I

    iget-object v0, p0, Lb99;->u:Le91;

    sub-int/2addr v9, p2

    invoke-virtual {v0, v9}, Le91;->g(I)Le91;

    move-result-object v0

    invoke-virtual {v0, v4}, Le91;->k(I)Le91;

    goto :goto_9

    :cond_10
    iget v0, p0, Lb99;->T:I

    add-int/2addr v0, p2

    iput v0, p0, Lb99;->T:I

    iget-object v0, p0, Lb99;->u:Le91;

    add-int/lit16 v3, p2, 0xfb

    invoke-virtual {v0, v3}, Le91;->g(I)Le91;

    move-result-object v0

    invoke-virtual {v0, v4}, Le91;->k(I)Le91;

    move v0, v7

    :goto_6
    if-ge v0, p2, :cond_13

    aget-object v3, p3, v0

    invoke-virtual {p0, v3}, Lb99;->U(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    iput p2, p0, Lb99;->T:I

    iget-object v0, p0, Lb99;->u:Le91;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Le91;->g(I)Le91;

    move-result-object v0

    invoke-virtual {v0, v4}, Le91;->k(I)Le91;

    move-result-object v0

    invoke-virtual {v0, p2}, Le91;->k(I)Le91;

    move v0, v7

    :goto_7
    if-ge v0, p2, :cond_12

    aget-object v3, p3, v0

    invoke-virtual {p0, v3}, Lb99;->U(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lb99;->u:Le91;

    invoke-virtual {v0, p4}, Le91;->k(I)Le91;

    move v0, v7

    :goto_8
    if-ge v0, v1, :cond_13

    aget-object v2, p5, v0

    invoke-virtual {p0, v2}, Lb99;->U(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_13
    :goto_9
    iget-object v0, p0, Lb99;->k:Le91;

    iget v0, v0, Le91;->b:I

    iput v0, p0, Lb99;->U:I

    iget v0, p0, Lb99;->t:I

    add-int/2addr v0, v8

    iput v0, p0, Lb99;->t:I

    :goto_a
    iget v0, p0, Lb99;->N:I

    if-ne v0, v6, :cond_17

    iput v1, p0, Lb99;->R:I

    :goto_b
    if-ge v7, v1, :cond_16

    aget-object v0, p5, v7

    sget-object v2, Lm8a;->e:Ljava/lang/Integer;

    if-eq v0, v2, :cond_14

    sget-object v2, Lm8a;->d:Ljava/lang/Integer;

    if-ne v0, v2, :cond_15

    :cond_14
    iget v0, p0, Lb99;->R:I

    add-int/2addr v0, v8

    iput v0, p0, Lb99;->R:I

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_16
    iget v0, p0, Lb99;->R:I

    iget v2, p0, Lb99;->S:I

    if-le v0, v2, :cond_17

    iput v0, p0, Lb99;->S:I

    :cond_17
    iget v0, p0, Lb99;->i:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lb99;->i:I

    iget v0, p0, Lb99;->j:I

    iget v1, p0, Lb99;->T:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lb99;->j:I

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class versions V1_5 or less must use F_NEW frames."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(II)V
    .locals 3

    iget-object v0, p0, Lb99;->k:Le91;

    iget v1, v0, Le91;->b:I

    iput v1, p0, Lb99;->Z:I

    const/16 v1, 0xff

    const/16 v2, 0x84

    if-gt p1, v1, :cond_1

    const/16 v1, 0x7f

    if-gt p2, v1, :cond_1

    const/16 v1, -0x80

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Le91;->g(I)Le91;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le91;->c(II)Le91;

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Le91;->g(I)Le91;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Le91;->e(II)Le91;

    move-result-object v0

    invoke-virtual {v0, p2}, Le91;->k(I)Le91;

    :goto_1
    iget-object p2, p0, Lb99;->Q:Lfo7;

    if-eqz p2, :cond_3

    iget v0, p0, Lb99;->N:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object p2, p2, Lfo7;->j:Lqm5;

    const/4 v0, 0x0

    invoke-virtual {p2, v2, p1, v0, v0}, Lqm5;->d(IILwgf;Lzgf;)V

    :cond_3
    iget p2, p0, Lb99;->N:I

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Lb99;->j:I

    if-le p1, p2, :cond_4

    iput p1, p0, Lb99;->j:I

    :cond_4
    return-void
.end method

.method public m(I)V
    .locals 3

    iget-object v0, p0, Lb99;->k:Le91;

    iget v1, v0, Le91;->b:I

    iput v1, p0, Lb99;->Z:I

    invoke-virtual {v0, p1}, Le91;->g(I)Le91;

    iget-object v0, p0, Lb99;->Q:Lfo7;

    if-eqz v0, :cond_5

    iget v1, p0, Lb99;->N:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lb99;->R:I

    sget-object v1, Lb99;->c0:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lb99;->S:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lb99;->S:I

    :cond_1
    iput v0, p0, Lb99;->R:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v0, Lfo7;->j:Lqm5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lqm5;->d(IILwgf;Lzgf;)V

    :goto_1
    const/16 v0, 0xac

    if-lt p1, v0, :cond_3

    const/16 v0, 0xb1

    if-le p1, v0, :cond_4

    :cond_3
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lb99;->P()V

    :cond_5
    return-void
.end method

.method public n(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 1

    const v0, -0xffff01

    if-eqz p4, :cond_0

    iget-object p4, p0, Lb99;->c:Lzgf;

    and-int/2addr p1, v0

    iget v0, p0, Lb99;->Z:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    iget-object v0, p0, Lb99;->v:Lcu;

    invoke-static {p4, p1, p2, p3, v0}, Lcu;->i(Lzgf;ILcgg;Ljava/lang/String;Lcu;)Lcu;

    move-result-object p1

    iput-object p1, p0, Lb99;->v:Lcu;

    return-object p1

    :cond_0
    iget-object p4, p0, Lb99;->c:Lzgf;

    and-int/2addr p1, v0

    iget v0, p0, Lb99;->Z:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    iget-object v0, p0, Lb99;->w:Lcu;

    invoke-static {p4, p1, p2, p3, v0}, Lcu;->i(Lzgf;ILcgg;Ljava/lang/String;Lcu;)Lcu;

    move-result-object p1

    iput-object p1, p0, Lb99;->w:Lcu;

    return-object p1
.end method

.method public o(II)V
    .locals 3

    iget-object v0, p0, Lb99;->k:Le91;

    iget v1, v0, Le91;->b:I

    iput v1, p0, Lb99;->Z:I

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Le91;->e(II)Le91;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Le91;->c(II)Le91;

    :goto_0
    iget-object v0, p0, Lb99;->Q:Lfo7;

    if-eqz v0, :cond_4

    iget v1, p0, Lb99;->N:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0xbc

    if-eq p1, p2, :cond_4

    iget p1, p0, Lb99;->R:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Lb99;->S:I

    if-le p1, p2, :cond_2

    iput p1, p0, Lb99;->S:I

    :cond_2
    iput p1, p0, Lb99;->R:I

    return-void

    :cond_3
    :goto_1
    iget-object v0, v0, Lfo7;->j:Lqm5;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lqm5;->d(IILwgf;Lzgf;)V

    :cond_4
    return-void
.end method

.method public varargs p(Ljava/lang/String;Ljava/lang/String;Ldh6;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb99;->k:Le91;

    iget v0, v0, Le91;->b:I

    iput v0, p0, Lb99;->Z:I

    iget-object v0, p0, Lb99;->c:Lzgf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzgf;->o(Ljava/lang/String;Ljava/lang/String;Ldh6;[Ljava/lang/Object;)Lwgf;

    move-result-object p1

    iget-object p2, p0, Lb99;->k:Le91;

    iget p3, p1, Lwgf;->a:I

    const/16 p4, 0xba

    invoke-virtual {p2, p4, p3}, Le91;->e(II)Le91;

    iget-object p2, p0, Lb99;->k:Le91;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Le91;->k(I)Le91;

    iget-object p2, p0, Lb99;->Q:Lfo7;

    if-eqz p2, :cond_3

    iget v0, p0, Lb99;->N:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwgf;->a()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    shr-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iget p1, p0, Lb99;->R:I

    add-int/2addr p1, p2

    iget p2, p0, Lb99;->S:I

    if-le p1, p2, :cond_1

    iput p1, p0, Lb99;->S:I

    :cond_1
    iput p1, p0, Lb99;->R:I

    return-void

    :cond_2
    :goto_0
    iget-object p2, p2, Lfo7;->j:Lqm5;

    iget-object v0, p0, Lb99;->c:Lzgf;

    invoke-virtual {p2, p4, p3, p1, v0}, Lqm5;->d(IILwgf;Lzgf;)V

    :cond_3
    return-void
.end method

.method public q(ILfo7;)V
    .locals 10

    iget-object v0, p0, Lb99;->k:Le91;

    iget v1, v0, Le91;->b:I

    iput v1, p0, Lb99;->Z:I

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_0

    add-int/lit8 v3, p1, -0x21

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    iget-short v4, p2, Lfo7;->a:S

    const/4 v5, 0x4

    and-int/2addr v4, v5

    const/16 v6, 0xa8

    const/16 v7, 0xa7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    iget v4, p2, Lfo7;->d:I

    sub-int/2addr v4, v1

    const/16 v1, -0x8000

    if-ge v4, v1, :cond_4

    if-ne v3, v7, :cond_1

    invoke-virtual {v0, v2}, Le91;->g(I)Le91;

    goto :goto_1

    :cond_1
    if-ne v3, v6, :cond_2

    const/16 p1, 0xc9

    invoke-virtual {v0, p1}, Le91;->g(I)Le91;

    :goto_1
    move p1, v8

    goto :goto_3

    :cond_2
    const/16 p1, 0xc6

    if-lt v3, p1, :cond_3

    xor-int/lit8 p1, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v3, 0x1

    xor-int/2addr p1, v9

    sub-int/2addr p1, v9

    :goto_2
    invoke-virtual {v0, p1}, Le91;->g(I)Le91;

    iget-object p1, p0, Lb99;->k:Le91;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Le91;->k(I)Le91;

    iget-object p1, p0, Lb99;->k:Le91;

    const/16 v0, 0xdc

    invoke-virtual {p1, v0}, Le91;->g(I)Le91;

    iput-boolean v9, p0, Lb99;->Y:Z

    move p1, v9

    :goto_3
    iget-object v0, p0, Lb99;->k:Le91;

    iget v1, v0, Le91;->b:I

    sub-int/2addr v1, v9

    invoke-virtual {p2, v0, v1, v9}, Lfo7;->h(Le91;IZ)V

    goto :goto_5

    :cond_4
    if-eq v3, p1, :cond_5

    invoke-virtual {v0, p1}, Le91;->g(I)Le91;

    iget-object p1, p0, Lb99;->k:Le91;

    iget v0, p1, Le91;->b:I

    sub-int/2addr v0, v9

    invoke-virtual {p2, p1, v0, v9}, Lfo7;->h(Le91;IZ)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, Le91;->g(I)Le91;

    iget-object p1, p0, Lb99;->k:Le91;

    iget v0, p1, Le91;->b:I

    sub-int/2addr v0, v9

    invoke-virtual {p2, p1, v0, v8}, Lfo7;->h(Le91;IZ)V

    :goto_4
    move p1, v8

    :goto_5
    iget-object v0, p0, Lb99;->Q:Lfo7;

    if-eqz v0, :cond_e

    iget v1, p0, Lb99;->N:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-ne v1, v5, :cond_6

    iget-object v0, v0, Lfo7;->j:Lqm5;

    invoke-virtual {v0, v3, v8, v4, v4}, Lqm5;->d(IILwgf;Lzgf;)V

    invoke-virtual {p2}, Lfo7;->e()Lfo7;

    move-result-object v0

    iget-short v1, v0, Lfo7;->a:S

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lfo7;->a:S

    invoke-virtual {p0, v8, p2}, Lb99;->J(ILfo7;)V

    if-eq v3, v7, :cond_b

    new-instance v4, Lfo7;

    invoke-direct {v4}, Lfo7;-><init>()V

    goto :goto_6

    :cond_6
    const/4 v5, 0x3

    if-ne v1, v5, :cond_7

    iget-object p2, v0, Lfo7;->j:Lqm5;

    invoke-virtual {p2, v3, v8, v4, v4}, Lqm5;->d(IILwgf;Lzgf;)V

    goto :goto_6

    :cond_7
    if-ne v1, v2, :cond_8

    iget p2, p0, Lb99;->R:I

    sget-object v0, Lb99;->c0:[I

    aget v0, v0, v3

    add-int/2addr p2, v0

    iput p2, p0, Lb99;->R:I

    goto :goto_6

    :cond_8
    if-ne v3, v6, :cond_a

    iget-short v1, p2, Lfo7;->a:S

    and-int/lit8 v4, v1, 0x20

    if-nez v4, :cond_9

    or-int/lit8 v1, v1, 0x20

    int-to-short v1, v1

    iput-short v1, p2, Lfo7;->a:S

    iput-boolean v9, p0, Lb99;->X:Z

    :cond_9
    iget-short v1, v0, Lfo7;->a:S

    or-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    iput-short v1, v0, Lfo7;->a:S

    iget v0, p0, Lb99;->R:I

    add-int/2addr v0, v9

    invoke-virtual {p0, v0, p2}, Lb99;->J(ILfo7;)V

    new-instance v4, Lfo7;

    invoke-direct {v4}, Lfo7;-><init>()V

    goto :goto_6

    :cond_a
    iget v0, p0, Lb99;->R:I

    sget-object v1, Lb99;->c0:[I

    aget v1, v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lb99;->R:I

    invoke-virtual {p0, v0, p2}, Lb99;->J(ILfo7;)V

    :cond_b
    :goto_6
    if-eqz v4, :cond_d

    if-eqz p1, :cond_c

    iget-short p1, v4, Lfo7;->a:S

    or-int/2addr p1, v2

    int-to-short p1, p1

    iput-short p1, v4, Lfo7;->a:S

    :cond_c
    invoke-virtual {p0, v4}, Lb99;->r(Lfo7;)V

    :cond_d
    if-ne v3, v7, :cond_e

    invoke-virtual {p0}, Lb99;->P()V

    :cond_e
    return-void
.end method

.method public r(Lfo7;)V
    .locals 6

    iget-boolean v0, p0, Lb99;->Y:Z

    iget-object v1, p0, Lb99;->k:Le91;

    iget-object v2, v1, Le91;->a:[B

    iget v1, v1, Le91;->b:I

    invoke-virtual {p1, v2, v1}, Lfo7;->i([BI)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lb99;->Y:Z

    iget-short v0, p1, Lfo7;->a:S

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v1, p0, Lb99;->N:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lb99;->Q:Lfo7;

    if-eqz v1, :cond_2

    iget v2, p1, Lfo7;->d:I

    iget v5, v1, Lfo7;->d:I

    if-ne v2, v5, :cond_1

    iget-short v2, v1, Lfo7;->a:S

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    int-to-short v0, v0

    iput-short v0, v1, Lfo7;->a:S

    iget-object v0, v1, Lfo7;->j:Lqm5;

    iput-object v0, p1, Lfo7;->j:Lqm5;

    return-void

    :cond_1
    invoke-virtual {p0, v3, p1}, Lb99;->J(ILfo7;)V

    :cond_2
    iget-object v0, p0, Lb99;->P:Lfo7;

    if-eqz v0, :cond_4

    iget v1, p1, Lfo7;->d:I

    iget v2, v0, Lfo7;->d:I

    if-ne v1, v2, :cond_3

    iget-short v1, v0, Lfo7;->a:S

    iget-short v2, p1, Lfo7;->a:S

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lfo7;->a:S

    iget-object v1, v0, Lfo7;->j:Lqm5;

    iput-object v1, p1, Lfo7;->j:Lqm5;

    iput-object v0, p0, Lb99;->Q:Lfo7;

    return-void

    :cond_3
    iput-object p1, v0, Lfo7;->k:Lfo7;

    :cond_4
    iput-object p1, p0, Lb99;->P:Lfo7;

    iput-object p1, p0, Lb99;->Q:Lfo7;

    new-instance v0, Lqm5;

    invoke-direct {v0, p1}, Lqm5;-><init>(Lfo7;)V

    iput-object v0, p1, Lfo7;->j:Lqm5;

    return-void

    :cond_5
    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lb99;->Q:Lfo7;

    if-nez v0, :cond_6

    iput-object p1, p0, Lb99;->Q:Lfo7;

    return-void

    :cond_6
    iget-object v0, v0, Lfo7;->j:Lqm5;

    iput-object p1, v0, Lqm5;->a:Lfo7;

    return-void

    :cond_7
    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lb99;->Q:Lfo7;

    if-eqz v0, :cond_8

    iget v1, p0, Lb99;->S:I

    int-to-short v1, v1

    iput-short v1, v0, Lfo7;->h:S

    iget v0, p0, Lb99;->R:I

    invoke-virtual {p0, v0, p1}, Lb99;->J(ILfo7;)V

    :cond_8
    iput-object p1, p0, Lb99;->Q:Lfo7;

    iput v3, p0, Lb99;->R:I

    iput v3, p0, Lb99;->S:I

    iget-object v0, p0, Lb99;->P:Lfo7;

    if-eqz v0, :cond_9

    iput-object p1, v0, Lfo7;->k:Lfo7;

    :cond_9
    iput-object p1, p0, Lb99;->P:Lfo7;

    return-void

    :cond_a
    if-ne v1, v4, :cond_b

    iget-object v0, p0, Lb99;->Q:Lfo7;

    if-nez v0, :cond_b

    iput-object p1, p0, Lb99;->Q:Lfo7;

    :cond_b
    :goto_0
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lb99;->k:Le91;

    iget v0, v0, Le91;->b:I

    iput v0, p0, Lb99;->Z:I

    iget-object v0, p0, Lb99;->c:Lzgf;

    invoke-virtual {v0, p1}, Lzgf;->d(Ljava/lang/Object;)Lwgf;

    move-result-object p1

    iget v0, p1, Lwgf;->a:I

    iget v1, p1, Lwgf;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lwgf;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x44

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/16 v2, 0x12

    if-eqz v1, :cond_2

    iget-object v5, p0, Lb99;->k:Le91;

    const/16 v6, 0x14

    invoke-virtual {v5, v6, v0}, Le91;->e(II)Le91;

    goto :goto_2

    :cond_2
    const/16 v5, 0x100

    if-lt v0, v5, :cond_3

    iget-object v5, p0, Lb99;->k:Le91;

    const/16 v6, 0x13

    invoke-virtual {v5, v6, v0}, Le91;->e(II)Le91;

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lb99;->k:Le91;

    invoke-virtual {v5, v2, v0}, Le91;->c(II)Le91;

    :goto_2
    iget-object v0, p0, Lb99;->Q:Lfo7;

    if-eqz v0, :cond_8

    iget v5, p0, Lb99;->N:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    iget p1, p0, Lb99;->R:I

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    :cond_5
    add-int/2addr p1, v3

    iget v0, p0, Lb99;->S:I

    if-le p1, v0, :cond_6

    iput p1, p0, Lb99;->S:I

    :cond_6
    iput p1, p0, Lb99;->R:I

    return-void

    :cond_7
    :goto_3
    iget-object v0, v0, Lfo7;->j:Lqm5;

    iget-object v1, p0, Lb99;->c:Lzgf;

    invoke-virtual {v0, v2, v4, p1, v1}, Lqm5;->d(IILwgf;Lzgf;)V

    :cond_8
    return-void
.end method

.method public t(ILfo7;)V
    .locals 1

    iget-object v0, p0, Lb99;->o:Le91;

    if-nez v0, :cond_0

    new-instance v0, Le91;

    invoke-direct {v0}, Le91;-><init>()V

    iput-object v0, p0, Lb99;->o:Le91;

    :cond_0
    iget v0, p0, Lb99;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb99;->n:I

    iget-object v0, p0, Lb99;->o:Le91;

    iget p2, p2, Lfo7;->d:I

    invoke-virtual {v0, p2}, Le91;->k(I)Le91;

    iget-object p2, p0, Lb99;->o:Le91;

    invoke-virtual {p2, p1}, Le91;->k(I)Le91;

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfo7;Lfo7;I)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object v1, p0, Lb99;->s:Le91;

    if-nez v1, :cond_0

    new-instance v1, Le91;

    invoke-direct {v1}, Le91;-><init>()V

    iput-object v1, p0, Lb99;->s:Le91;

    :cond_0
    iget v1, p0, Lb99;->r:I

    add-int/2addr v1, v0

    iput v1, p0, Lb99;->r:I

    iget-object v1, p0, Lb99;->s:Le91;

    iget v2, p4, Lfo7;->d:I

    invoke-virtual {v1, v2}, Le91;->k(I)Le91;

    move-result-object v1

    iget v2, p5, Lfo7;->d:I

    iget v3, p4, Lfo7;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Le91;->k(I)Le91;

    move-result-object v1

    iget-object v2, p0, Lb99;->c:Lzgf;

    invoke-virtual {v2, p1}, Lzgf;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Le91;->k(I)Le91;

    move-result-object v1

    iget-object v2, p0, Lb99;->c:Lzgf;

    invoke-virtual {v2, p3}, Lzgf;->D(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Le91;->k(I)Le91;

    move-result-object p3

    invoke-virtual {p3, p6}, Le91;->k(I)Le91;

    :cond_1
    iget-object p3, p0, Lb99;->q:Le91;

    if-nez p3, :cond_2

    new-instance p3, Le91;

    invoke-direct {p3}, Le91;-><init>()V

    iput-object p3, p0, Lb99;->q:Le91;

    :cond_2
    iget p3, p0, Lb99;->p:I

    add-int/2addr p3, v0

    iput p3, p0, Lb99;->p:I

    iget-object p3, p0, Lb99;->q:Le91;

    iget v1, p4, Lfo7;->d:I

    invoke-virtual {p3, v1}, Le91;->k(I)Le91;

    move-result-object p3

    iget p5, p5, Lfo7;->d:I

    iget p4, p4, Lfo7;->d:I

    sub-int/2addr p5, p4

    invoke-virtual {p3, p5}, Le91;->k(I)Le91;

    move-result-object p3

    iget-object p4, p0, Lb99;->c:Lzgf;

    invoke-virtual {p4, p1}, Lzgf;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Le91;->k(I)Le91;

    move-result-object p1

    iget-object p3, p0, Lb99;->c:Lzgf;

    invoke-virtual {p3, p2}, Lzgf;->D(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Le91;->k(I)Le91;

    move-result-object p1

    invoke-virtual {p1, p6}, Le91;->k(I)Le91;

    iget p1, p0, Lb99;->N:I

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x4a

    if-eq p1, p2, :cond_3

    const/16 p2, 0x44

    if-ne p1, p2, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    add-int/2addr p6, v0

    iget p1, p0, Lb99;->j:I

    if-le p6, p1, :cond_5

    iput p6, p0, Lb99;->j:I

    :cond_5
    return-void
.end method

.method public v(ILcgg;[Lfo7;[Lfo7;[ILjava/lang/String;Z)Lbu;
    .locals 5

    new-instance v0, Le91;

    invoke-direct {v0}, Le91;-><init>()V

    ushr-int/lit8 p1, p1, 0x18

    invoke-virtual {v0, p1}, Le91;->g(I)Le91;

    move-result-object p1

    array-length v1, p3

    invoke-virtual {p1, v1}, Le91;->k(I)Le91;

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    aget-object v2, p3, v1

    iget v2, v2, Lfo7;->d:I

    invoke-virtual {v0, v2}, Le91;->k(I)Le91;

    move-result-object v2

    aget-object v3, p4, v1

    iget v3, v3, Lfo7;->d:I

    aget-object v4, p3, v1

    iget v4, v4, Lfo7;->d:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Le91;->k(I)Le91;

    move-result-object v2

    aget v3, p5, v1

    invoke-virtual {v2, v3}, Le91;->k(I)Le91;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lcgg;->e(Lcgg;Le91;)V

    iget-object p2, p0, Lb99;->c:Lzgf;

    invoke-virtual {p2, p6}, Lzgf;->D(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Le91;->k(I)Le91;

    move-result-object p2

    invoke-virtual {p2, p1}, Le91;->k(I)Le91;

    const/4 p1, 0x1

    if-eqz p7, :cond_1

    new-instance p2, Lcu;

    iget-object p3, p0, Lb99;->c:Lzgf;

    iget-object p4, p0, Lb99;->v:Lcu;

    invoke-direct {p2, p3, p1, v0, p4}, Lcu;-><init>(Lzgf;ZLe91;Lcu;)V

    iput-object p2, p0, Lb99;->v:Lcu;

    return-object p2

    :cond_1
    new-instance p2, Lcu;

    iget-object p3, p0, Lb99;->c:Lzgf;

    iget-object p4, p0, Lb99;->w:Lcu;

    invoke-direct {p2, p3, p1, v0, p4}, Lcu;-><init>(Lzgf;ZLe91;Lcu;)V

    iput-object p2, p0, Lb99;->w:Lcu;

    return-object p2
.end method

.method public w(Lfo7;[I[Lfo7;)V
    .locals 5

    iget-object v0, p0, Lb99;->k:Le91;

    iget v1, v0, Le91;->b:I

    iput v1, p0, Lb99;->Z:I

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Le91;->g(I)Le91;

    move-result-object v0

    iget-object v1, p0, Lb99;->k:Le91;

    iget v1, v1, Le91;->b:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Le91;->h([BII)Le91;

    iget-object v0, p0, Lb99;->k:Le91;

    iget v1, p0, Lb99;->Z:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lfo7;->h(Le91;IZ)V

    iget-object v0, p0, Lb99;->k:Le91;

    array-length v1, p3

    invoke-virtual {v0, v1}, Le91;->i(I)Le91;

    :goto_0
    array-length v0, p3

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lb99;->k:Le91;

    aget v1, p2, v3

    invoke-virtual {v0, v1}, Le91;->i(I)Le91;

    aget-object v0, p3, v3

    iget-object v1, p0, Lb99;->k:Le91;

    iget v4, p0, Lb99;->Z:I

    invoke-virtual {v0, v1, v4, v2}, Lfo7;->h(Le91;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lb99;->a0(Lfo7;[Lfo7;)V

    return-void
.end method

.method public x(II)V
    .locals 2

    iget v0, p0, Lb99;->N:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb99;->M()V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lb99;->N()V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget p1, p0, Lb99;->S:I

    iput p1, p0, Lb99;->i:I

    return-void

    :cond_2
    iput p1, p0, Lb99;->i:I

    iput p2, p0, Lb99;->j:I

    return-void
.end method

.method public z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lb99;->k:Le91;

    iget v0, v0, Le91;->b:I

    iput v0, p0, Lb99;->Z:I

    iget-object v0, p0, Lb99;->c:Lzgf;

    invoke-virtual {v0, p2, p3, p4, p5}, Lzgf;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lwgf;

    move-result-object p2

    const/4 p3, 0x0

    const/16 p4, 0xb9

    if-ne p1, p4, :cond_0

    iget-object p5, p0, Lb99;->k:Le91;

    iget v0, p2, Lwgf;->a:I

    invoke-virtual {p5, p4, v0}, Le91;->e(II)Le91;

    move-result-object p4

    invoke-virtual {p2}, Lwgf;->a()I

    move-result p5

    shr-int/lit8 p5, p5, 0x2

    invoke-virtual {p4, p5, p3}, Le91;->c(II)Le91;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lb99;->k:Le91;

    iget p5, p2, Lwgf;->a:I

    invoke-virtual {p4, p1, p5}, Le91;->e(II)Le91;

    :goto_0
    iget-object p4, p0, Lb99;->Q:Lfo7;

    if-eqz p4, :cond_5

    iget p5, p0, Lb99;->N:I

    const/4 v0, 0x4

    if-eq p5, v0, :cond_4

    const/4 v0, 0x3

    if-ne p5, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lwgf;->a()I

    move-result p2

    and-int/lit8 p3, p2, 0x3

    shr-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    const/16 p2, 0xb8

    if-ne p1, p2, :cond_2

    iget p1, p0, Lb99;->R:I

    add-int/2addr p1, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget p1, p0, Lb99;->R:I

    add-int/2addr p1, p3

    :goto_1
    iget p2, p0, Lb99;->S:I

    if-le p1, p2, :cond_3

    iput p1, p0, Lb99;->S:I

    :cond_3
    iput p1, p0, Lb99;->R:I

    return-void

    :cond_4
    :goto_2
    iget-object p4, p4, Lfo7;->j:Lqm5;

    iget-object p5, p0, Lb99;->c:Lzgf;

    invoke-virtual {p4, p1, p3, p2, p5}, Lqm5;->d(IILwgf;Lzgf;)V

    :cond_5
    return-void
.end method
