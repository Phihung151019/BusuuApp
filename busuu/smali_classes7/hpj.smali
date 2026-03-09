.class public final Lhpj;
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

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lkkn;-><init>([BI)V

    iput-object v0, p0, Lhpj;->a:Lkkn;

    new-instance v1, Loln;

    iget-object v0, v0, Lkkn;->a:[B

    invoke-direct {v1, v0}, Loln;-><init>([B)V

    iput-object v1, p0, Lhpj;->b:Loln;

    const/4 v0, 0x0

    iput v0, p0, Lhpj;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhpj;->m:J

    iput-object p1, p0, Lhpj;->c:Ljava/lang/String;

    iput p2, p0, Lhpj;->d:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Loln;)V
    .locals 11

    iget-object v0, p0, Lhpj;->f:Lhdj;

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Loln;->q()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lhpj;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Loln;->q()I

    move-result v0

    iget v1, p0, Lhpj;->l:I

    iget v4, p0, Lhpj;->h:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lhpj;->f:Lhdj;

    invoke-interface {v1, p1, v0}, Lhdj;->c(Loln;I)V

    iget v1, p0, Lhpj;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lhpj;->h:I

    iget v0, p0, Lhpj;->l:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lhpj;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcnm;->f(Z)V

    iget-object v4, p0, Lhpj;->f:Lhdj;

    iget-wide v5, p0, Lhpj;->m:J

    iget v8, p0, Lhpj;->l:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lhdj;->f(JIIILgdj;)V

    iget-wide v0, p0, Lhpj;->m:J

    iget-wide v4, p0, Lhpj;->j:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lhpj;->m:J

    iput v3, p0, Lhpj;->g:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhpj;->b:Loln;

    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v0

    invoke-virtual {p1}, Loln;->q()I

    move-result v2

    iget v4, p0, Lhpj;->h:I

    const/16 v5, 0x80

    rsub-int v4, v4, 0x80

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lhpj;->h:I

    invoke-virtual {p1, v0, v4, v2}, Loln;->g([BII)V

    iget v0, p0, Lhpj;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lhpj;->h:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lhpj;->a:Lkkn;

    invoke-virtual {v0, v3}, Lkkn;->l(I)V

    iget-object v0, p0, Lhpj;->a:Lkkn;

    invoke-static {v0}, Lp9j;->e(Lkkn;)Lo9j;

    move-result-object v0

    iget-object v2, p0, Lhpj;->k:Lhfj;

    if-eqz v2, :cond_3

    iget v4, v0, Lo9j;->c:I

    iget v6, v2, Lhfj;->z:I

    if-ne v4, v6, :cond_3

    iget v4, v0, Lo9j;->b:I

    iget v6, v2, Lhfj;->A:I

    if-ne v4, v6, :cond_3

    iget-object v4, v0, Lo9j;->a:Ljava/lang/String;

    iget-object v2, v2, Lhfj;->m:Ljava/lang/String;

    invoke-static {v4, v2}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    new-instance v2, Lgcj;

    invoke-direct {v2}, Lgcj;-><init>()V

    iget-object v4, p0, Lhpj;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lgcj;->k(Ljava/lang/String;)Lgcj;

    iget-object v4, v0, Lo9j;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    iget v4, v0, Lo9j;->c:I

    invoke-virtual {v2, v4}, Lgcj;->m0(I)Lgcj;

    iget v4, v0, Lo9j;->b:I

    invoke-virtual {v2, v4}, Lgcj;->y(I)Lgcj;

    iget-object v4, p0, Lhpj;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lgcj;->o(Ljava/lang/String;)Lgcj;

    iget v4, p0, Lhpj;->d:I

    invoke-virtual {v2, v4}, Lgcj;->v(I)Lgcj;

    iget v4, v0, Lo9j;->f:I

    invoke-virtual {v2, v4}, Lgcj;->s(I)Lgcj;

    iget-object v4, v0, Lo9j;->a:Ljava/lang/String;

    const-string v6, "audio/ac3"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v0, Lo9j;->f:I

    invoke-virtual {v2, v4}, Lgcj;->l0(I)Lgcj;

    :cond_4
    invoke-virtual {v2}, Lgcj;->E()Lhfj;

    move-result-object v2

    iput-object v2, p0, Lhpj;->k:Lhfj;

    iget-object v4, p0, Lhpj;->f:Lhdj;

    invoke-interface {v4, v2}, Lhdj;->b(Lhfj;)V

    :cond_5
    iget v2, v0, Lo9j;->d:I

    iput v2, p0, Lhpj;->l:I

    iget v0, v0, Lo9j;->e:I

    iget-object v2, p0, Lhpj;->k:Lhfj;

    iget v2, v2, Lhfj;->A:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    int-to-long v8, v2

    div-long/2addr v6, v8

    iput-wide v6, p0, Lhpj;->j:J

    iget-object v0, p0, Lhpj;->b:Loln;

    invoke-virtual {v0, v3}, Loln;->k(I)V

    iget-object v0, p0, Lhpj;->f:Lhdj;

    iget-object v2, p0, Lhpj;->b:Loln;

    invoke-interface {v0, v2, v5}, Lhdj;->c(Loln;I)V

    iput v1, p0, Lhpj;->g:I

    goto/16 :goto_0

    :cond_6
    :goto_2
    invoke-virtual {p1}, Loln;->q()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lhpj;->i:Z

    const/16 v4, 0xb

    if-nez v0, :cond_8

    invoke-virtual {p1}, Loln;->B()I

    move-result v0

    if-ne v0, v4, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lhpj;->i:Z

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Loln;->B()I

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_9

    iput-boolean v3, p0, Lhpj;->i:Z

    iput v2, p0, Lhpj;->g:I

    iget-object v0, p0, Lhpj;->b:Loln;

    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v6

    aput-byte v4, v6, v3

    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v0

    aput-byte v5, v0, v2

    iput v1, p0, Lhpj;->h:I

    goto/16 :goto_0

    :cond_9
    if-ne v0, v4, :cond_a

    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v3

    :goto_4
    iput-boolean v0, p0, Lhpj;->i:Z

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final c(JI)V
    .locals 0

    iput-wide p1, p0, Lhpj;->m:J

    return-void
.end method

.method public final d(Lnbj;Lxrj;)V
    .locals 1

    invoke-virtual {p2}, Lxrj;->c()V

    invoke-virtual {p2}, Lxrj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhpj;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lxrj;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lnbj;->m(II)Lhdj;

    move-result-object p1

    iput-object p1, p0, Lhpj;->f:Lhdj;

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhpj;->g:I

    iput v0, p0, Lhpj;->h:I

    iput-boolean v0, p0, Lhpj;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhpj;->m:J

    return-void
.end method
