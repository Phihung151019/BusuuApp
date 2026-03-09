.class public final Ljpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqj;


# instance fields
.field public final a:Lkkn;

.field public final b:Loln;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lhdj;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Lhfj;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkn;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lkkn;-><init>([BI)V

    iput-object v0, p0, Ljpj;->a:Lkkn;

    new-instance v1, Loln;

    iget-object v0, v0, Lkkn;->a:[B

    invoke-direct {v1, v0}, Loln;-><init>([B)V

    iput-object v1, p0, Ljpj;->b:Loln;

    const/4 v0, 0x0

    iput v0, p0, Ljpj;->g:I

    iput v0, p0, Ljpj;->h:I

    iput-boolean v0, p0, Ljpj;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljpj;->m:J

    iput-object p1, p0, Ljpj;->c:Ljava/lang/String;

    iput p2, p0, Ljpj;->d:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Loln;)V
    .locals 11

    iget-object v0, p0, Ljpj;->f:Lhdj;

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Loln;->q()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Ljpj;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Loln;->q()I

    move-result v0

    iget v1, p0, Ljpj;->l:I

    iget v4, p0, Ljpj;->h:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ljpj;->f:Lhdj;

    invoke-interface {v1, p1, v0}, Lhdj;->c(Loln;I)V

    iget v1, p0, Ljpj;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Ljpj;->h:I

    iget v0, p0, Ljpj;->l:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Ljpj;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcnm;->f(Z)V

    iget-object v4, p0, Ljpj;->f:Lhdj;

    iget-wide v5, p0, Ljpj;->m:J

    iget v8, p0, Ljpj;->l:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lhdj;->f(JIIILgdj;)V

    iget-wide v0, p0, Ljpj;->m:J

    iget-wide v4, p0, Ljpj;->j:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ljpj;->m:J

    iput v3, p0, Ljpj;->g:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljpj;->b:Loln;

    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v0

    invoke-virtual {p1}, Loln;->q()I

    move-result v2

    iget v4, p0, Ljpj;->h:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Ljpj;->h:I

    invoke-virtual {p1, v0, v4, v2}, Loln;->g([BII)V

    iget v0, p0, Ljpj;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Ljpj;->h:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Ljpj;->a:Lkkn;

    invoke-virtual {v0, v3}, Lkkn;->l(I)V

    iget-object v0, p0, Ljpj;->a:Lkkn;

    invoke-static {v0}, Lu9j;->a(Lkkn;)Lt9j;

    move-result-object v0

    iget-object v2, p0, Ljpj;->k:Lhfj;

    const-string v4, "audio/ac4"

    if-eqz v2, :cond_3

    iget v6, v2, Lhfj;->z:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Lt9j;->a:I

    iget v7, v2, Lhfj;->A:I

    if-ne v6, v7, :cond_3

    iget-object v2, v2, Lhfj;->m:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lgcj;

    invoke-direct {v2}, Lgcj;-><init>()V

    iget-object v6, p0, Ljpj;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lgcj;->k(Ljava/lang/String;)Lgcj;

    invoke-virtual {v2, v4}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    invoke-virtual {v2, v1}, Lgcj;->m0(I)Lgcj;

    iget v4, v0, Lt9j;->a:I

    invoke-virtual {v2, v4}, Lgcj;->y(I)Lgcj;

    iget-object v4, p0, Ljpj;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lgcj;->o(Ljava/lang/String;)Lgcj;

    iget v4, p0, Ljpj;->d:I

    invoke-virtual {v2, v4}, Lgcj;->v(I)Lgcj;

    invoke-virtual {v2}, Lgcj;->E()Lhfj;

    move-result-object v2

    iput-object v2, p0, Ljpj;->k:Lhfj;

    iget-object v4, p0, Ljpj;->f:Lhdj;

    invoke-interface {v4, v2}, Lhdj;->b(Lhfj;)V

    :cond_4
    iget v2, v0, Lt9j;->b:I

    iput v2, p0, Ljpj;->l:I

    iget v0, v0, Lt9j;->c:I

    iget-object v2, p0, Ljpj;->k:Lhfj;

    iget v2, v2, Lhfj;->A:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    int-to-long v8, v2

    div-long/2addr v6, v8

    iput-wide v6, p0, Ljpj;->j:J

    iget-object v0, p0, Ljpj;->b:Loln;

    invoke-virtual {v0, v3}, Loln;->k(I)V

    iget-object v0, p0, Ljpj;->f:Lhdj;

    iget-object v2, p0, Ljpj;->b:Loln;

    invoke-interface {v0, v2, v5}, Lhdj;->c(Loln;I)V

    iput v1, p0, Ljpj;->g:I

    goto/16 :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p1}, Loln;->q()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Ljpj;->i:Z

    const/16 v4, 0xac

    if-nez v0, :cond_7

    invoke-virtual {p1}, Loln;->B()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Ljpj;->i:Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Loln;->B()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    iput-boolean v4, p0, Ljpj;->i:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_9

    if-ne v0, v5, :cond_5

    move v0, v5

    :cond_9
    iput v2, p0, Ljpj;->g:I

    iget-object v6, p0, Ljpj;->b:Loln;

    invoke-virtual {v6}, Loln;->m()[B

    move-result-object v7

    const/16 v8, -0x54

    aput-byte v8, v7, v3

    if-ne v0, v5, :cond_a

    move v4, v5

    :cond_a
    invoke-virtual {v6}, Loln;->m()[B

    move-result-object v0

    aput-byte v4, v0, v2

    iput v1, p0, Ljpj;->h:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final c(JI)V
    .locals 0

    iput-wide p1, p0, Ljpj;->m:J

    return-void
.end method

.method public final d(Lnbj;Lxrj;)V
    .locals 1

    invoke-virtual {p2}, Lxrj;->c()V

    invoke-virtual {p2}, Lxrj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpj;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lxrj;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lnbj;->m(II)Lhdj;

    move-result-object p1

    iput-object p1, p0, Ljpj;->f:Lhdj;

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ljpj;->g:I

    iput v0, p0, Ljpj;->h:I

    iput-boolean v0, p0, Ljpj;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljpj;->m:J

    return-void
.end method
