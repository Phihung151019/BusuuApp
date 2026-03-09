.class public final Lpm5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lh7g;

.field public final b:Lc7g;

.field public final c:Lgoa;

.field public d:Li7g;

.field public e:Lmm3;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lgoa;

.field public final k:Lgoa;

.field public l:Z


# direct methods
.method public constructor <init>(Lh7g;Li7g;Lmm3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm5$b;->a:Lh7g;

    iput-object p2, p0, Lpm5$b;->d:Li7g;

    iput-object p3, p0, Lpm5$b;->e:Lmm3;

    new-instance p1, Lc7g;

    invoke-direct {p1}, Lc7g;-><init>()V

    iput-object p1, p0, Lpm5$b;->b:Lc7g;

    new-instance p1, Lgoa;

    invoke-direct {p1}, Lgoa;-><init>()V

    iput-object p1, p0, Lpm5$b;->c:Lgoa;

    new-instance p1, Lgoa;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lgoa;-><init>(I)V

    iput-object p1, p0, Lpm5$b;->j:Lgoa;

    new-instance p1, Lgoa;

    invoke-direct {p1}, Lgoa;-><init>()V

    iput-object p1, p0, Lpm5$b;->k:Lgoa;

    invoke-virtual {p0, p2, p3}, Lpm5$b;->j(Li7g;Lmm3;)V

    return-void
.end method

.method public static synthetic a(Lpm5$b;)Z
    .locals 0

    iget-boolean p0, p0, Lpm5$b;->l:Z

    return p0
.end method

.method public static synthetic b(Lpm5$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpm5$b;->l:Z

    return p1
.end method


# virtual methods
.method public c()I
    .locals 2

    iget-boolean v0, p0, Lpm5$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpm5$b;->d:Li7g;

    iget-object v0, v0, Li7g;->g:[I

    iget v1, p0, Lpm5$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpm5$b;->b:Lc7g;

    iget-object v0, v0, Lc7g;->k:[Z

    iget v1, p0, Lpm5$b;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lpm5$b;->g()Lb7g;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public d()J
    .locals 2

    iget-boolean v0, p0, Lpm5$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpm5$b;->d:Li7g;

    iget-object v0, v0, Li7g;->c:[J

    iget v1, p0, Lpm5$b;->f:I

    aget-wide v0, v0, v1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lpm5$b;->b:Lc7g;

    iget-object v0, v0, Lc7g;->g:[J

    iget v1, p0, Lpm5$b;->h:I

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-boolean v0, p0, Lpm5$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpm5$b;->d:Li7g;

    iget-object v0, v0, Li7g;->f:[J

    iget v1, p0, Lpm5$b;->f:I

    aget-wide v0, v0, v1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lpm5$b;->b:Lc7g;

    iget v1, p0, Lpm5$b;->f:I

    invoke-virtual {v0, v1}, Lc7g;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 2

    iget-boolean v0, p0, Lpm5$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpm5$b;->d:Li7g;

    iget-object v0, v0, Li7g;->d:[I

    iget v1, p0, Lpm5$b;->f:I

    aget v0, v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lpm5$b;->b:Lc7g;

    iget-object v0, v0, Lc7g;->i:[I

    iget v1, p0, Lpm5$b;->f:I

    aget v0, v0, v1

    return v0
.end method

.method public g()Lb7g;
    .locals 3

    iget-boolean v0, p0, Lpm5$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lpm5$b;->b:Lc7g;

    iget-object v0, v0, Lc7g;->a:Lmm3;

    invoke-static {v0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm3;

    iget v0, v0, Lmm3;->a:I

    iget-object v2, p0, Lpm5$b;->b:Lc7g;

    iget-object v2, v2, Lc7g;->n:Lb7g;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lpm5$b;->d:Li7g;

    iget-object v2, v2, Li7g;->a:Lz6g;

    invoke-virtual {v2, v0}, Lz6g;->a(I)Lb7g;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lb7g;->a:Z

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public h()Z
    .locals 5

    iget v0, p0, Lpm5$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lpm5$b;->f:I

    iget-boolean v0, p0, Lpm5$b;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lpm5$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lpm5$b;->g:I

    iget-object v3, p0, Lpm5$b;->b:Lc7g;

    iget-object v3, v3, Lc7g;->h:[I

    iget v4, p0, Lpm5$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lpm5$b;->h:I

    iput v2, p0, Lpm5$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public i(II)I
    .locals 10

    invoke-virtual {p0}, Lpm5$b;->g()Lb7g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lb7g;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lpm5$b;->b:Lc7g;

    iget-object v0, v0, Lc7g;->o:Lgoa;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lb7g;->e:[B

    invoke-static {v0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Lpm5$b;->k:Lgoa;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lgoa;->S([BI)V

    iget-object v2, p0, Lpm5$b;->k:Lgoa;

    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    :goto_0
    iget-object v3, p0, Lpm5$b;->b:Lc7g;

    iget v4, p0, Lpm5$b;->f:I

    invoke-virtual {v3, v4}, Lc7g;->g(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    :goto_2
    iget-object v6, p0, Lpm5$b;->j:Lgoa;

    invoke-virtual {v6}, Lgoa;->e()[B

    move-result-object v6

    if-eqz v5, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    or-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    iget-object v6, p0, Lpm5$b;->j:Lgoa;

    invoke-virtual {v6, v1}, Lgoa;->U(I)V

    iget-object v6, p0, Lpm5$b;->a:Lh7g;

    iget-object v7, p0, Lpm5$b;->j:Lgoa;

    invoke-interface {v6, v7, v4, v4}, Lh7g;->a(Lgoa;II)V

    iget-object v6, p0, Lpm5$b;->a:Lh7g;

    invoke-interface {v6, v0, v2, v4}, Lh7g;->a(Lgoa;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Lpm5$b;->c:Lgoa;

    invoke-virtual {v3, v7}, Lgoa;->Q(I)V

    iget-object v3, p0, Lpm5$b;->c:Lgoa;

    invoke-virtual {v3}, Lgoa;->e()[B

    move-result-object v3

    aput-byte v1, v3, v1

    aput-byte v4, v3, v4

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    iget-object p1, p0, Lpm5$b;->a:Lh7g;

    iget-object p2, p0, Lpm5$b;->c:Lgoa;

    invoke-interface {p1, p2, v7, v4}, Lh7g;->a(Lgoa;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Lpm5$b;->b:Lc7g;

    iget-object p1, p1, Lc7g;->o:Lgoa;

    invoke-virtual {p1}, Lgoa;->N()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lgoa;->V(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lpm5$b;->c:Lgoa;

    invoke-virtual {v0, v3}, Lgoa;->Q(I)V

    iget-object v0, p0, Lpm5$b;->c:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Lgoa;->l([BII)V

    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    iget-object p1, p0, Lpm5$b;->c:Lgoa;

    :cond_7
    iget-object p2, p0, Lpm5$b;->a:Lh7g;

    invoke-interface {p2, p1, v3, v4}, Lh7g;->a(Lgoa;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public j(Li7g;Lmm3;)V
    .locals 0

    iput-object p1, p0, Lpm5$b;->d:Li7g;

    iput-object p2, p0, Lpm5$b;->e:Lmm3;

    iget-object p2, p0, Lpm5$b;->a:Lh7g;

    iget-object p1, p1, Li7g;->a:Lz6g;

    iget-object p1, p1, Lz6g;->f:Lck5;

    invoke-interface {p2, p1}, Lh7g;->c(Lck5;)V

    invoke-virtual {p0}, Lpm5$b;->k()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lpm5$b;->b:Lc7g;

    invoke-virtual {v0}, Lc7g;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lpm5$b;->f:I

    iput v0, p0, Lpm5$b;->h:I

    iput v0, p0, Lpm5$b;->g:I

    iput v0, p0, Lpm5$b;->i:I

    iput-boolean v0, p0, Lpm5$b;->l:Z

    return-void
.end method

.method public l(J)V
    .locals 3

    iget v0, p0, Lpm5$b;->f:I

    :goto_0
    iget-object v1, p0, Lpm5$b;->b:Lc7g;

    iget v2, v1, Lc7g;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lc7g;->c(I)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lpm5$b;->b:Lc7g;

    iget-object v1, v1, Lc7g;->k:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lpm5$b;->i:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    invoke-virtual {p0}, Lpm5$b;->g()Lb7g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpm5$b;->b:Lc7g;

    iget-object v1, v1, Lc7g;->o:Lgoa;

    iget v0, v0, Lb7g;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lgoa;->V(I)V

    :cond_1
    iget-object v0, p0, Lpm5$b;->b:Lc7g;

    iget v2, p0, Lpm5$b;->f:I

    invoke-virtual {v0, v2}, Lc7g;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lgoa;->N()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lgoa;->V(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Lw54;)V
    .locals 2

    iget-object v0, p0, Lpm5$b;->d:Li7g;

    iget-object v0, v0, Li7g;->a:Lz6g;

    iget-object v1, p0, Lpm5$b;->b:Lc7g;

    iget-object v1, v1, Lc7g;->a:Lmm3;

    invoke-static {v1}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm3;

    iget v1, v1, Lmm3;->a:I

    invoke-virtual {v0, v1}, Lz6g;->a(I)Lb7g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb7g;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lw54;->c(Ljava/lang/String;)Lw54;

    move-result-object p1

    iget-object v0, p0, Lpm5$b;->d:Li7g;

    iget-object v0, v0, Li7g;->a:Lz6g;

    iget-object v0, v0, Lz6g;->f:Lck5;

    invoke-virtual {v0}, Lck5;->a()Lck5$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lck5$b;->U(Lw54;)Lck5$b;

    move-result-object p1

    invoke-virtual {p1}, Lck5$b;->K()Lck5;

    move-result-object p1

    iget-object v0, p0, Lpm5$b;->a:Lh7g;

    invoke-interface {v0, p1}, Lh7g;->c(Lck5;)V

    return-void
.end method
