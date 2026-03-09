.class public final Lk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc4;


# instance fields
.field public final a:Lfoa;

.field public final b:Lgoa;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lh7g;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Lck5;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lk3;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfoa;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lfoa;-><init>([B)V

    iput-object v0, p0, Lk3;->a:Lfoa;

    new-instance v1, Lgoa;

    iget-object v0, v0, Lfoa;->a:[B

    invoke-direct {v1, v0}, Lgoa;-><init>([B)V

    iput-object v1, p0, Lk3;->b:Lgoa;

    const/4 v0, 0x0

    iput v0, p0, Lk3;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lk3;->m:J

    iput-object p1, p0, Lk3;->c:Ljava/lang/String;

    iput p2, p0, Lk3;->d:I

    return-void
.end method


# virtual methods
.method public a(Lgoa;)V
    .locals 11

    iget-object v0, p0, Lk3;->f:Lh7g;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p0, Lk3;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    iget v1, p0, Lk3;->l:I

    iget v4, p0, Lk3;->h:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lk3;->f:Lh7g;

    invoke-interface {v1, p1, v0}, Lh7g;->d(Lgoa;I)V

    iget v1, p0, Lk3;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lk3;->h:I

    iget v0, p0, Lk3;->l:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lk3;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v3}, Lva0;->g(Z)V

    iget-object v4, p0, Lk3;->f:Lh7g;

    iget-wide v5, p0, Lk3;->m:J

    iget v8, p0, Lk3;->l:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lh7g;->e(JIIILh7g$a;)V

    iget-wide v0, p0, Lk3;->m:J

    iget-wide v3, p0, Lk3;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lk3;->m:J

    iput v2, p0, Lk3;->g:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lk3;->b:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {p0, p1, v0, v3}, Lk3;->b(Lgoa;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk3;->g()V

    iget-object v0, p0, Lk3;->b:Lgoa;

    invoke-virtual {v0, v2}, Lgoa;->U(I)V

    iget-object v0, p0, Lk3;->f:Lh7g;

    iget-object v2, p0, Lk3;->b:Lgoa;

    invoke-interface {v0, v2, v3}, Lh7g;->d(Lgoa;I)V

    iput v1, p0, Lk3;->g:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lk3;->h(Lgoa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Lk3;->g:I

    iget-object v0, p0, Lk3;->b:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    const/16 v4, 0xb

    aput-byte v4, v0, v2

    iget-object v0, p0, Lk3;->b:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    const/16 v2, 0x77

    aput-byte v2, v0, v3

    iput v1, p0, Lk3;->h:I

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final b(Lgoa;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    iget v1, p0, Lk3;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lk3;->h:I

    invoke-virtual {p1, p2, v1, v0}, Lgoa;->l([BII)V

    iget p1, p0, Lk3;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lk3;->h:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lk3;->g:I

    iput v0, p0, Lk3;->h:I

    iput-boolean v0, p0, Lk3;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lk3;->m:J

    return-void
.end method

.method public d(JI)V
    .locals 0

    iput-wide p1, p0, Lk3;->m:J

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f(Lkw4;Lefg$d;)V
    .locals 1

    invoke-virtual {p2}, Lefg$d;->a()V

    invoke-virtual {p2}, Lefg$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk3;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lefg$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkw4;->c(II)Lh7g;

    move-result-object p1

    iput-object p1, p0, Lk3;->f:Lh7g;

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lk3;->a:Lfoa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfoa;->p(I)V

    iget-object v0, p0, Lk3;->a:Lfoa;

    invoke-static {v0}, Ll3;->f(Lfoa;)Ll3$b;

    move-result-object v0

    iget-object v1, p0, Lk3;->k:Lck5;

    if-eqz v1, :cond_0

    iget v2, v0, Ll3$b;->d:I

    iget v3, v1, Lck5;->B:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Ll3$b;->c:I

    iget v3, v1, Lck5;->C:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Ll3$b;->a:Ljava/lang/String;

    iget-object v1, v1, Lck5;->n:Ljava/lang/String;

    invoke-static {v2, v1}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    new-instance v1, Lck5$b;

    invoke-direct {v1}, Lck5$b;-><init>()V

    iget-object v2, p0, Lk3;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lck5$b;->a0(Ljava/lang/String;)Lck5$b;

    move-result-object v1

    iget-object v2, v0, Ll3$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v1

    iget v2, v0, Ll3$b;->d:I

    invoke-virtual {v1, v2}, Lck5$b;->N(I)Lck5$b;

    move-result-object v1

    iget v2, v0, Ll3$b;->c:I

    invoke-virtual {v1, v2}, Lck5$b;->p0(I)Lck5$b;

    move-result-object v1

    iget-object v2, p0, Lk3;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lck5$b;->e0(Ljava/lang/String;)Lck5$b;

    move-result-object v1

    iget v2, p0, Lk3;->d:I

    invoke-virtual {v1, v2}, Lck5$b;->m0(I)Lck5$b;

    move-result-object v1

    iget v2, v0, Ll3$b;->g:I

    invoke-virtual {v1, v2}, Lck5$b;->j0(I)Lck5$b;

    move-result-object v1

    const-string v2, "audio/ac3"

    iget-object v3, v0, Ll3$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Ll3$b;->g:I

    invoke-virtual {v1, v2}, Lck5$b;->M(I)Lck5$b;

    :cond_1
    invoke-virtual {v1}, Lck5$b;->K()Lck5;

    move-result-object v1

    iput-object v1, p0, Lk3;->k:Lck5;

    iget-object v2, p0, Lk3;->f:Lh7g;

    invoke-interface {v2, v1}, Lh7g;->c(Lck5;)V

    :cond_2
    iget v1, v0, Ll3$b;->e:I

    iput v1, p0, Lk3;->l:I

    iget v0, v0, Ll3$b;->f:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lk3;->k:Lck5;

    iget v2, v2, Lck5;->C:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lk3;->j:J

    return-void
.end method

.method public final h(Lgoa;)Z
    .locals 5

    :goto_0
    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lk3;->i:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lgoa;->H()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, p0, Lk3;->i:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lgoa;->H()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    iput-boolean v1, p0, Lk3;->i:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    move v1, v3

    :cond_3
    iput-boolean v1, p0, Lk3;->i:Z

    goto :goto_0

    :cond_4
    return v1
.end method
