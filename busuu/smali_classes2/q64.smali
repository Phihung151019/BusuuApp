.class public final Lq64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc4;


# instance fields
.field public final a:Lgoa;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lh7g;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lck5;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgoa;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Lgoa;-><init>([B)V

    iput-object v0, p0, Lq64;->a:Lgoa;

    const/4 p3, 0x0

    iput p3, p0, Lq64;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq64;->p:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lq64;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Lq64;->n:I

    iput p3, p0, Lq64;->o:I

    iput-object p1, p0, Lq64;->c:Ljava/lang/String;

    iput p2, p0, Lq64;->d:I

    return-void
.end method

.method private b(Lgoa;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    iget v1, p0, Lq64;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lq64;->h:I

    invoke-virtual {p1, p2, v1, v0}, Lgoa;->l([BII)V

    iget p1, p0, Lq64;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lq64;->h:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lgoa;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lq64;->f:Lh7g;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lq64;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    iget v1, p0, Lq64;->l:I

    iget v3, p0, Lq64;->h:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lq64;->f:Lh7g;

    invoke-interface {v1, p1, v0}, Lh7g;->d(Lgoa;I)V

    iget v1, p0, Lq64;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lq64;->h:I

    iget v0, p0, Lq64;->l:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lq64;->p:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    invoke-static {v0}, Lva0;->g(Z)V

    iget-object v6, p0, Lq64;->f:Lh7g;

    iget-wide v7, p0, Lq64;->p:J

    iget v0, p0, Lq64;->m:I

    if-ne v0, v2, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    iget v10, p0, Lq64;->l:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lh7g;->e(JIIILh7g$a;)V

    iget-wide v0, p0, Lq64;->p:J

    iget-wide v2, p0, Lq64;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq64;->p:J

    iput v5, p0, Lq64;->g:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lq64;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    iget v1, p0, Lq64;->o:I

    invoke-direct {p0, p1, v0, v1}, Lq64;->b(Lgoa;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq64;->i()V

    iget-object v0, p0, Lq64;->a:Lgoa;

    invoke-virtual {v0, v5}, Lgoa;->U(I)V

    iget-object v0, p0, Lq64;->f:Lh7g;

    iget-object v1, p0, Lq64;->a:Lgoa;

    iget v2, p0, Lq64;->o:I

    invoke-interface {v0, v1, v2}, Lh7g;->d(Lgoa;I)V

    iput v3, p0, Lq64;->g:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lq64;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lq64;->b(Lgoa;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq64;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    invoke-static {v0}, Lr64;->l([B)I

    move-result v0

    iput v0, p0, Lq64;->o:I

    iget v1, p0, Lq64;->h:I

    if-le v1, v0, :cond_3

    sub-int v0, v1, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lq64;->h:I

    invoke-virtual {p1}, Lgoa;->f()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lgoa;->U(I)V

    :cond_3
    const/4 v0, 0x5

    iput v0, p0, Lq64;->g:I

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lq64;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    iget v1, p0, Lq64;->n:I

    invoke-direct {p0, p1, v0, v1}, Lq64;->b(Lgoa;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq64;->h()V

    iget-object v0, p0, Lq64;->a:Lgoa;

    invoke-virtual {v0, v5}, Lgoa;->U(I)V

    iget-object v0, p0, Lq64;->f:Lh7g;

    iget-object v1, p0, Lq64;->a:Lgoa;

    iget v2, p0, Lq64;->n:I

    invoke-interface {v0, v1, v2}, Lh7g;->d(Lgoa;I)V

    iput v3, p0, Lq64;->g:I

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lq64;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v2}, Lq64;->b(Lgoa;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq64;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    invoke-static {v0}, Lr64;->j([B)I

    move-result v0

    iput v0, p0, Lq64;->n:I

    iput v1, p0, Lq64;->g:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lq64;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Lq64;->b(Lgoa;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq64;->g()V

    iget-object v0, p0, Lq64;->a:Lgoa;

    invoke-virtual {v0, v5}, Lgoa;->U(I)V

    iget-object v0, p0, Lq64;->f:Lh7g;

    iget-object v2, p0, Lq64;->a:Lgoa;

    invoke-interface {v0, v2, v1}, Lh7g;->d(Lgoa;I)V

    iput v3, p0, Lq64;->g:I

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0, p1}, Lq64;->j(Lgoa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lq64;->m:I

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    if-ne v0, v4, :cond_5

    iput v4, p0, Lq64;->g:I

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lq64;->g:I

    goto/16 :goto_0

    :cond_6
    :goto_3
    iput v2, p0, Lq64;->g:I

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lq64;->g:I

    iput v0, p0, Lq64;->h:I

    iput v0, p0, Lq64;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lq64;->p:J

    iget-object v1, p0, Lq64;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public d(JI)V
    .locals 0

    iput-wide p1, p0, Lq64;->p:J

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

    iput-object v0, p0, Lq64;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lefg$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkw4;->c(II)Lh7g;

    move-result-object p1

    iput-object p1, p0, Lq64;->f:Lh7g;

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lq64;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    iget-object v1, p0, Lq64;->k:Lck5;

    if-nez v1, :cond_0

    iget-object v1, p0, Lq64;->e:Ljava/lang/String;

    iget-object v2, p0, Lq64;->c:Ljava/lang/String;

    iget v3, p0, Lq64;->d:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lr64;->h([BLjava/lang/String;Ljava/lang/String;ILw54;)Lck5;

    move-result-object v1

    iput-object v1, p0, Lq64;->k:Lck5;

    iget-object v2, p0, Lq64;->f:Lh7g;

    invoke-interface {v2, v1}, Lh7g;->c(Lck5;)V

    :cond_0
    invoke-static {v0}, Lr64;->b([B)I

    move-result v1

    iput v1, p0, Lq64;->l:I

    invoke-static {v0}, Lr64;->g([B)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lq64;->k:Lck5;

    iget v2, v2, Lck5;->C:I

    invoke-static {v0, v1, v2}, Lj4h;->b1(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lze7;->d(J)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lq64;->j:J

    return-void
.end method

.method public final h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lq64;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    invoke-static {v0}, Lr64;->i([B)Lr64$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq64;->k(Lr64$b;)V

    iget v1, v0, Lr64$b;->d:I

    iput v1, p0, Lq64;->l:I

    iget-wide v0, v0, Lr64$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    iput-wide v0, p0, Lq64;->j:J

    return-void
.end method

.method public final i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lq64;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    iget-object v1, p0, Lq64;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1}, Lr64;->k([BLjava/util/concurrent/atomic/AtomicInteger;)Lr64$b;

    move-result-object v0

    iget v1, p0, Lq64;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lq64;->k(Lr64$b;)V

    :cond_0
    iget v1, v0, Lr64$b;->d:I

    iput v1, p0, Lq64;->l:I

    iget-wide v0, v0, Lr64$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    iput-wide v0, p0, Lq64;->j:J

    return-void
.end method

.method public final j(Lgoa;)Z
    .locals 5

    :cond_0
    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lq64;->i:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lq64;->i:I

    invoke-virtual {p1}, Lgoa;->H()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lq64;->i:I

    invoke-static {v0}, Lr64;->c(I)I

    move-result v0

    iput v0, p0, Lq64;->m:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lq64;->a:Lgoa;

    invoke-virtual {p1}, Lgoa;->e()[B

    move-result-object p1

    iget v0, p0, Lq64;->i:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p1, v3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, p1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, p1, v2

    const/4 p1, 0x4

    iput p1, p0, Lq64;->h:I

    iput v1, p0, Lq64;->i:I

    return v3

    :cond_1
    return v1
.end method

.method public final k(Lr64$b;)V
    .locals 4

    iget v0, p1, Lr64$b;->b:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_3

    iget v1, p1, Lr64$b;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lq64;->k:Lck5;

    if-eqz v2, :cond_1

    iget v3, v2, Lck5;->B:I

    if-ne v1, v3, :cond_1

    iget v1, v2, Lck5;->C:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lr64$b;->a:Ljava/lang/String;

    iget-object v1, v2, Lck5;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lq64;->k:Lck5;

    if-nez v0, :cond_2

    new-instance v0, Lck5$b;

    invoke-direct {v0}, Lck5$b;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lck5;->a()Lck5$b;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lq64;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lck5$b;->a0(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    iget-object v1, p1, Lr64$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    iget v1, p1, Lr64$b;->c:I

    invoke-virtual {v0, v1}, Lck5$b;->N(I)Lck5$b;

    move-result-object v0

    iget p1, p1, Lr64$b;->b:I

    invoke-virtual {v0, p1}, Lck5$b;->p0(I)Lck5$b;

    move-result-object p1

    iget-object v0, p0, Lq64;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lck5$b;->e0(Ljava/lang/String;)Lck5$b;

    move-result-object p1

    iget v0, p0, Lq64;->d:I

    invoke-virtual {p1, v0}, Lck5$b;->m0(I)Lck5$b;

    move-result-object p1

    invoke-virtual {p1}, Lck5$b;->K()Lck5;

    move-result-object p1

    iput-object p1, p0, Lq64;->k:Lck5;

    iget-object v0, p0, Lq64;->f:Lh7g;

    invoke-interface {v0, p1}, Lh7g;->c(Lck5;)V

    :cond_3
    :goto_1
    return-void
.end method
