.class public final Lhkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhdj;

.field public final b:Lblj;

.field public final c:Loln;

.field public d:Lclj;

.field public e:Lekj;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Loln;

.field public final k:Loln;

.field public l:Z


# direct methods
.method public constructor <init>(Lhdj;Lclj;Lekj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkj;->a:Lhdj;

    iput-object p2, p0, Lhkj;->d:Lclj;

    iput-object p3, p0, Lhkj;->e:Lekj;

    new-instance p1, Lblj;

    invoke-direct {p1}, Lblj;-><init>()V

    iput-object p1, p0, Lhkj;->b:Lblj;

    new-instance p1, Loln;

    invoke-direct {p1}, Loln;-><init>()V

    iput-object p1, p0, Lhkj;->c:Loln;

    new-instance p1, Loln;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Loln;-><init>(I)V

    iput-object p1, p0, Lhkj;->j:Loln;

    new-instance p1, Loln;

    invoke-direct {p1}, Loln;-><init>()V

    iput-object p1, p0, Lhkj;->k:Loln;

    invoke-virtual {p0, p2, p3}, Lhkj;->h(Lclj;Lekj;)V

    return-void
.end method

.method public static bridge synthetic g(Lhkj;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhkj;->l:Z

    return-void
.end method

.method public static bridge synthetic j(Lhkj;)Z
    .locals 0

    iget-boolean p0, p0, Lhkj;->l:Z

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lhkj;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkj;->d:Lclj;

    iget-object v0, v0, Lclj;->g:[I

    iget v1, p0, Lhkj;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhkj;->b:Lblj;

    iget-object v0, v0, Lblj;->j:[Z

    iget v1, p0, Lhkj;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lhkj;->f()Lalj;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lhkj;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkj;->d:Lclj;

    iget-object v0, v0, Lclj;->d:[I

    iget v1, p0, Lhkj;->f:I

    aget v0, v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lhkj;->b:Lblj;

    iget-object v0, v0, Lblj;->h:[I

    iget v1, p0, Lhkj;->f:I

    aget v0, v0, v1

    return v0
.end method

.method public final c(II)I
    .locals 9

    invoke-virtual {p0}, Lhkj;->f()Lalj;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lalj;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lhkj;->b:Lblj;

    iget-object v0, v0, Lblj;->n:Loln;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lalj;->e:[B

    sget v2, Lgwn;->a:I

    iget-object v2, p0, Lhkj;->k:Loln;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Loln;->i([BI)V

    iget-object v0, p0, Lhkj;->k:Loln;

    move v2, v3

    :goto_0
    iget-object v3, p0, Lhkj;->b:Lblj;

    iget v4, p0, Lhkj;->f:I

    invoke-virtual {v3, v4}, Lblj;->b(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    iget-object v6, p0, Lhkj;->j:Loln;

    if-eq v4, v5, :cond_4

    move v7, v1

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v7, v2

    invoke-virtual {v6}, Loln;->m()[B

    move-result-object v8

    int-to-byte v7, v7

    aput-byte v7, v8, v1

    invoke-virtual {v6, v1}, Loln;->k(I)V

    iget-object v6, p0, Lhkj;->a:Lhdj;

    iget-object v7, p0, Lhkj;->j:Loln;

    invoke-interface {v6, v7, v4, v4}, Lhdj;->a(Loln;II)V

    iget-object v6, p0, Lhkj;->a:Lhdj;

    invoke-interface {v6, v0, v2, v4}, Lhdj;->a(Loln;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    int-to-byte p2, p2

    iget-object v3, p0, Lhkj;->c:Loln;

    invoke-virtual {v3, v7}, Loln;->h(I)V

    iget-object v3, p0, Lhkj;->c:Loln;

    invoke-virtual {v3}, Loln;->m()[B

    move-result-object v8

    aput-byte v1, v8, v1

    aput-byte v4, v8, v4

    aput-byte v1, v8, v6

    aput-byte p2, v8, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v8, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v8, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v8, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v8, p2

    iget-object p1, p0, Lhkj;->a:Lhdj;

    invoke-interface {p1, v3, v7, v4}, Lhdj;->a(Loln;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    add-int/2addr v2, v4

    iget-object p1, p0, Lhkj;->b:Lblj;

    iget-object p1, p1, Lblj;->n:Loln;

    invoke-virtual {p1}, Loln;->F()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Loln;->l(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lhkj;->c:Loln;

    invoke-virtual {v0, v3}, Loln;->h(I)V

    iget-object v0, p0, Lhkj;->c:Loln;

    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Loln;->g([BII)V

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

    iget-object p1, p0, Lhkj;->c:Loln;

    :cond_7
    iget-object p2, p0, Lhkj;->a:Lhdj;

    invoke-interface {p2, p1, v3, v4}, Lhdj;->a(Loln;II)V

    add-int/2addr v2, v3

    return v2
.end method

.method public final d()J
    .locals 2

    iget-boolean v0, p0, Lhkj;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkj;->d:Lclj;

    iget-object v0, v0, Lclj;->c:[J

    iget v1, p0, Lhkj;->f:I

    aget-wide v0, v0, v1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lhkj;->b:Lblj;

    iget-object v0, v0, Lblj;->f:[J

    iget v1, p0, Lhkj;->h:I

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-boolean v0, p0, Lhkj;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkj;->d:Lclj;

    iget-object v0, v0, Lclj;->f:[J

    iget v1, p0, Lhkj;->f:I

    aget-wide v0, v0, v1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lhkj;->b:Lblj;

    iget v1, p0, Lhkj;->f:I

    iget-object v0, v0, Lblj;->i:[J

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final f()Lalj;
    .locals 4

    iget-boolean v0, p0, Lhkj;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lhkj;->b:Lblj;

    iget-object v2, v0, Lblj;->a:Lekj;

    sget v3, Lgwn;->a:I

    iget v2, v2, Lekj;->a:I

    iget-object v0, v0, Lblj;->m:Lalj;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhkj;->d:Lclj;

    iget-object v0, v0, Lclj;->a:Lykj;

    invoke-virtual {v0, v2}, Lykj;->a(I)Lalj;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lalj;->a:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final h(Lclj;Lekj;)V
    .locals 0

    iput-object p1, p0, Lhkj;->d:Lclj;

    iput-object p2, p0, Lhkj;->e:Lekj;

    iget-object p1, p1, Lclj;->a:Lykj;

    iget-object p1, p1, Lykj;->f:Lhfj;

    iget-object p2, p0, Lhkj;->a:Lhdj;

    invoke-interface {p2, p1}, Lhdj;->b(Lhfj;)V

    invoke-virtual {p0}, Lhkj;->i()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lhkj;->b:Lblj;

    const/4 v1, 0x0

    iput v1, v0, Lblj;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lblj;->p:J

    iput-boolean v1, v0, Lblj;->q:Z

    iput-boolean v1, v0, Lblj;->k:Z

    iput-boolean v1, v0, Lblj;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lblj;->m:Lalj;

    iput v1, p0, Lhkj;->f:I

    iput v1, p0, Lhkj;->h:I

    iput v1, p0, Lhkj;->g:I

    iput v1, p0, Lhkj;->i:I

    iput-boolean v1, p0, Lhkj;->l:Z

    return-void
.end method

.method public final k()Z
    .locals 5

    iget v0, p0, Lhkj;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lhkj;->f:I

    iget-boolean v0, p0, Lhkj;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lhkj;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lhkj;->g:I

    iget-object v3, p0, Lhkj;->b:Lblj;

    iget-object v3, v3, Lblj;->g:[I

    iget v4, p0, Lhkj;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lhkj;->h:I

    iput v2, p0, Lhkj;->g:I

    return v2

    :cond_1
    return v1
.end method
