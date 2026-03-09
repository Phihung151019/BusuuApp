.class public final Loqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqj;


# instance fields
.field public final a:Loln;

.field public final b:Lrcj;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Lhdj;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loqj;->g:I

    new-instance v1, Loln;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Loln;-><init>(I)V

    iput-object v1, p0, Loqj;->a:Loln;

    invoke-virtual {v1}, Loln;->m()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lrcj;

    invoke-direct {v0}, Lrcj;-><init>()V

    iput-object v0, p0, Loqj;->b:Lrcj;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Loqj;->m:J

    iput-object p1, p0, Loqj;->c:Ljava/lang/String;

    iput p2, p0, Loqj;->d:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Loln;)V
    .locals 11

    iget-object v0, p0, Loqj;->e:Lhdj;

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Loln;->q()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Loqj;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Loln;->q()I

    move-result v0

    iget v1, p0, Loqj;->l:I

    iget v4, p0, Loqj;->h:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Loqj;->e:Lhdj;

    invoke-interface {v1, p1, v0}, Lhdj;->c(Loln;I)V

    iget v1, p0, Loqj;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Loqj;->h:I

    iget v0, p0, Loqj;->l:I

    if-lt v1, v0, :cond_0

    iget-wide v0, p0, Loqj;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcnm;->f(Z)V

    iget-object v4, p0, Loqj;->e:Lhdj;

    iget-wide v5, p0, Loqj;->m:J

    iget v8, p0, Loqj;->l:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lhdj;->f(JIIILgdj;)V

    iget-wide v0, p0, Loqj;->m:J

    iget-wide v4, p0, Loqj;->k:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Loqj;->m:J

    iput v3, p0, Loqj;->h:I

    iput v3, p0, Loqj;->g:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Loln;->q()I

    move-result v0

    iget v4, p0, Loqj;->h:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Loqj;->a:Loln;

    invoke-virtual {v4}, Loln;->m()[B

    move-result-object v4

    iget v6, p0, Loqj;->h:I

    invoke-virtual {p1, v4, v6, v0}, Loln;->g([BII)V

    iget v4, p0, Loqj;->h:I

    add-int/2addr v4, v0

    iput v4, p0, Loqj;->h:I

    if-lt v4, v5, :cond_0

    iget-object v0, p0, Loqj;->a:Loln;

    invoke-virtual {v0, v3}, Loln;->k(I)V

    iget-object v0, p0, Loqj;->b:Lrcj;

    iget-object v4, p0, Loqj;->a:Loln;

    invoke-virtual {v4}, Loln;->v()I

    move-result v4

    invoke-virtual {v0, v4}, Lrcj;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput v3, p0, Loqj;->h:I

    iput v2, p0, Loqj;->g:I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Loqj;->b:Lrcj;

    iget v4, v0, Lrcj;->c:I

    iput v4, p0, Loqj;->l:I

    iget-boolean v4, p0, Loqj;->i:Z

    if-nez v4, :cond_4

    iget v4, v0, Lrcj;->g:I

    int-to-long v6, v4

    iget v0, v0, Lrcj;->d:I

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Loqj;->k:J

    new-instance v0, Lgcj;

    invoke-direct {v0}, Lgcj;-><init>()V

    iget-object v4, p0, Loqj;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lgcj;->k(Ljava/lang/String;)Lgcj;

    iget-object v4, p0, Loqj;->b:Lrcj;

    iget-object v4, v4, Lrcj;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    const/16 v4, 0x1000

    invoke-virtual {v0, v4}, Lgcj;->p(I)Lgcj;

    iget-object v4, p0, Loqj;->b:Lrcj;

    iget v4, v4, Lrcj;->e:I

    invoke-virtual {v0, v4}, Lgcj;->m0(I)Lgcj;

    iget-object v4, p0, Loqj;->b:Lrcj;

    iget v4, v4, Lrcj;->d:I

    invoke-virtual {v0, v4}, Lgcj;->y(I)Lgcj;

    iget-object v4, p0, Loqj;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lgcj;->o(Ljava/lang/String;)Lgcj;

    iget v4, p0, Loqj;->d:I

    invoke-virtual {v0, v4}, Lgcj;->v(I)Lgcj;

    invoke-virtual {v0}, Lgcj;->E()Lhfj;

    move-result-object v0

    iget-object v4, p0, Loqj;->e:Lhdj;

    invoke-interface {v4, v0}, Lhdj;->b(Lhfj;)V

    iput-boolean v2, p0, Loqj;->i:Z

    :cond_4
    iget-object v0, p0, Loqj;->a:Loln;

    invoke-virtual {v0, v3}, Loln;->k(I)V

    iget-object v0, p0, Loqj;->e:Lhdj;

    iget-object v2, p0, Loqj;->a:Loln;

    invoke-interface {v0, v2, v5}, Lhdj;->c(Loln;I)V

    iput v1, p0, Loqj;->g:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Loln;->m()[B

    move-result-object v0

    invoke-virtual {p1}, Loln;->s()I

    move-result v4

    invoke-virtual {p1}, Loln;->t()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_9

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, v0, v4

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_6

    move v8, v2

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    iget-boolean v9, p0, Loqj;->j:Z

    if-eqz v9, :cond_7

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_7

    move v7, v2

    goto :goto_4

    :cond_7
    move v7, v3

    :goto_4
    iput-boolean v8, p0, Loqj;->j:Z

    if-eqz v7, :cond_8

    invoke-virtual {p1, v6}, Loln;->k(I)V

    iput-boolean v3, p0, Loqj;->j:Z

    iget-object v3, p0, Loqj;->a:Loln;

    invoke-virtual {v3}, Loln;->m()[B

    move-result-object v3

    aget-byte v0, v0, v4

    aput-byte v0, v3, v2

    iput v1, p0, Loqj;->h:I

    iput v2, p0, Loqj;->g:I

    goto/16 :goto_0

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v5}, Loln;->k(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final c(JI)V
    .locals 0

    iput-wide p1, p0, Loqj;->m:J

    return-void
.end method

.method public final d(Lnbj;Lxrj;)V
    .locals 1

    invoke-virtual {p2}, Lxrj;->c()V

    invoke-virtual {p2}, Lxrj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqj;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lxrj;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lnbj;->m(II)Lhdj;

    move-result-object p1

    iput-object p1, p0, Loqj;->e:Lhdj;

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Loqj;->g:I

    iput v0, p0, Loqj;->h:I

    iput-boolean v0, p0, Loqj;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Loqj;->m:J

    return-void
.end method
