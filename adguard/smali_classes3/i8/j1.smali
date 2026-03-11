.class public Li8/j1;
.super Ljava/lang/Object;
.source "ZoneTransferIn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/j1$a;,
        Li8/j1$c;,
        Li8/j1$b;
    }
.end annotation


# instance fields
.field public a:Li8/j0;

.field public b:I

.field public c:I

.field public d:J

.field public e:Z

.field public f:Li8/j1$c;

.field public g:Ljava/net/SocketAddress;

.field public h:Ljava/net/SocketAddress;

.field public i:Li8/O0;

.field public j:Li8/R0$a;

.field public k:J

.field public l:I

.field public m:J

.field public n:J

.field public o:Li8/v0;

.field public p:I


# direct methods
.method public constructor <init>(Li8/j0;IJZLjava/net/SocketAddress;Li8/R0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Li8/j1;->k:J

    iput-object p6, p0, Li8/j1;->h:Ljava/net/SocketAddress;

    invoke-virtual {p1}, Li8/j0;->r()Z

    move-result p6

    if-eqz p6, :cond_0

    iput-object p1, p0, Li8/j1;->a:Li8/j0;

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p6, Li8/j0;->k:Li8/j0;

    invoke-static {p1, p6}, Li8/j0;->g(Li8/j0;Li8/j0;)Li8/j0;

    move-result-object p1

    iput-object p1, p0, Li8/j1;->a:Li8/j0;
    :try_end_0
    .catch Li8/k0; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput p2, p0, Li8/j1;->b:I

    const/4 p1, 0x1

    iput p1, p0, Li8/j1;->c:I

    iput-wide p3, p0, Li8/j1;->d:J

    iput-boolean p5, p0, Li8/j1;->e:Z

    const/4 p1, 0x0

    iput p1, p0, Li8/j1;->l:I

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ZoneTransferIn: name too long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Li8/v0;)J
    .locals 2

    invoke-static {p0}, Li8/j1;->h(Li8/v0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Li8/v0;)J
    .locals 2

    check-cast p0, Li8/E0;

    invoke-virtual {p0}, Li8/E0;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Li8/j0;Ljava/net/SocketAddress;Li8/R0;)Li8/j1;
    .locals 9

    new-instance v8, Li8/j1;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xfc

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Li8/j1;-><init>(Li8/j0;IJZLjava/net/SocketAddress;Li8/R0;)V

    return-object v8
.end method


# virtual methods
.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Li8/j1;->i:Li8/O0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li8/k;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Li8/j1;->p()V

    :goto_0
    iget v0, p0, Li8/j1;->l:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Li8/j1;->i:Li8/O0;

    invoke-virtual {v0}, Li8/O0;->g()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Li8/j1;->l([B)Li8/X;

    move-result-object v0

    invoke-virtual {v0}, Li8/X;->b()Li8/E;

    move-result-object v2

    invoke-virtual {v2}, Li8/E;->g()I

    move-result v2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Li8/X;->f(I)[Li8/v0;

    move-result-object v2

    iget v3, p0, Li8/j1;->l:I

    if-nez v3, :cond_3

    invoke-virtual {v0}, Li8/X;->e()I

    move-result v3

    const/16 v4, 0xfb

    if-eqz v3, :cond_1

    iget v5, p0, Li8/j1;->b:I

    if-ne v5, v4, :cond_0

    const/4 v5, 0x4

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Li8/j1;->e()V

    invoke-virtual {p0}, Li8/j1;->c()V

    return-void

    :cond_0
    invoke-static {v3}, Li8/u0;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Li8/j1;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Li8/X;->d()Li8/v0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li8/v0;->t()I

    move-result v0

    iget v3, p0, Li8/j1;->b:I

    if-eq v0, v3, :cond_2

    const-string v0, "invalid question section"

    invoke-virtual {p0, v0}, Li8/j1;->d(Ljava/lang/String;)V

    :cond_2
    array-length v0, v2

    if-nez v0, :cond_3

    iget v0, p0, Li8/j1;->b:I

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Li8/j1;->e()V

    invoke-virtual {p0}, Li8/j1;->c()V

    return-void

    :cond_3
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v3, v2, v0

    invoke-virtual {p0, v3}, Li8/j1;->m(Li8/v0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, Li8/j1;->l:I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Li8/h1;

    invoke-direct {v0, p1}, Li8/h1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Li8/j1;->e:Z

    if-nez v0, :cond_0

    const-string v0, "server doesn\'t support IXFR"

    invoke-virtual {p0, v0}, Li8/j1;->d(Ljava/lang/String;)V

    :cond_0
    const-string v0, "falling back to AXFR"

    invoke-virtual {p0, v0}, Li8/j1;->i(Ljava/lang/String;)V

    const/16 v0, 0xfc

    iput v0, p0, Li8/j1;->b:I

    const/4 v0, 0x0

    iput v0, p0, Li8/j1;->l:I

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Li8/j1;->g()Li8/j1$a;

    move-result-object v0

    invoke-static {v0}, Li8/j1$a;->f(Li8/j1$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Li8/j1$a;
    .locals 2

    iget-object v0, p0, Li8/j1;->f:Li8/j1$c;

    instance-of v1, v0, Li8/j1$a;

    if-eqz v1, :cond_0

    check-cast v0, Li8/j1$a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ZoneTransferIn used callback interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    const-string v0, "verbose"

    invoke-static {v0}, Li8/n0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Li8/j1;->a:Li8/j0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Li8/j1;->k:J

    add-long/2addr v0, v2

    new-instance v2, Li8/O0;

    invoke-direct {v2, v0, v1}, Li8/O0;-><init>(J)V

    iput-object v2, p0, Li8/j1;->i:Li8/O0;

    iget-object v0, p0, Li8/j1;->g:Ljava/net/SocketAddress;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Li8/O0;->e(Ljava/net/SocketAddress;)V

    :cond_0
    iget-object v0, p0, Li8/j1;->i:Li8/O0;

    iget-object v1, p0, Li8/j1;->h:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Li8/O0;->f(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public final l([B)Li8/X;
    .locals 1

    :try_start_0
    new-instance v0, Li8/X;

    invoke-direct {v0, p1}, Li8/X;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    instance-of v0, p1, Li8/f1;

    if-eqz v0, :cond_0

    check-cast p1, Li8/f1;

    throw p1

    :cond_0
    new-instance p1, Li8/f1;

    const-string v0, "Error parsing message"

    invoke-direct {p1, v0}, Li8/f1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Li8/v0;)V
    .locals 9

    invoke-virtual {p1}, Li8/v0;->t()I

    move-result v0

    iget v1, p0, Li8/j1;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xfb

    const/4 v5, 0x7

    const/4 v6, 0x6

    packed-switch v1, :pswitch_data_0

    const-string p1, "invalid state"

    invoke-virtual {p0, p1}, Li8/j1;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "extra data"

    invoke-virtual {p0, p1}, Li8/j1;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Li8/v0;->n()I

    move-result v1

    iget v2, p0, Li8/j1;->c:I

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Li8/j1;->f:Li8/j1$c;

    invoke-interface {v1, p1}, Li8/j1$c;->c(Li8/v0;)V

    if-ne v0, v6, :cond_8

    iput v5, p0, Li8/j1;->l:I

    goto/16 :goto_2

    :pswitch_2
    if-ne v0, v6, :cond_3

    invoke-static {p1}, Li8/j1;->h(Li8/v0;)J

    move-result-wide v0

    iget-wide v3, p0, Li8/j1;->m:J

    cmp-long v3, v0, v3

    if-nez v3, :cond_1

    iput v5, p0, Li8/j1;->l:I

    goto/16 :goto_2

    :cond_1
    iget-wide v3, p0, Li8/j1;->n:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "IXFR out of sync: expected serial "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, p0, Li8/j1;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v3, " , got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li8/j1;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput v2, p0, Li8/j1;->l:I

    invoke-virtual {p0, p1}, Li8/j1;->m(Li8/v0;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Li8/j1;->f:Li8/j1$c;

    invoke-interface {v0, p1}, Li8/j1$c;->c(Li8/v0;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, Li8/j1;->f:Li8/j1$c;

    invoke-interface {v0, p1}, Li8/j1$c;->e(Li8/v0;)V

    const/4 p1, 0x5

    iput p1, p0, Li8/j1;->l:I

    goto/16 :goto_2

    :pswitch_4
    if-ne v0, v6, :cond_4

    invoke-static {p1}, Li8/j1;->h(Li8/v0;)J

    move-result-wide v0

    iput-wide v0, p0, Li8/j1;->n:J

    const/4 v0, 0x4

    iput v0, p0, Li8/j1;->l:I

    invoke-virtual {p0, p1}, Li8/j1;->m(Li8/v0;)V

    return-void

    :cond_4
    iget-object v0, p0, Li8/j1;->f:Li8/j1$c;

    invoke-interface {v0, p1}, Li8/j1$c;->c(Li8/v0;)V

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Li8/j1;->f:Li8/j1$c;

    invoke-interface {v0, p1}, Li8/j1$c;->b(Li8/v0;)V

    const/4 p1, 0x3

    iput p1, p0, Li8/j1;->l:I

    goto :goto_2

    :pswitch_6
    iget v1, p0, Li8/j1;->b:I

    if-ne v1, v4, :cond_5

    if-ne v0, v6, :cond_5

    invoke-static {p1}, Li8/j1;->h(Li8/v0;)J

    move-result-wide v0

    iget-wide v7, p0, Li8/j1;->d:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_5

    iput v4, p0, Li8/j1;->p:I

    iget-object v0, p0, Li8/j1;->f:Li8/j1$c;

    invoke-interface {v0}, Li8/j1$c;->d()V

    const-string v0, "got incremental response"

    invoke-virtual {p0, v0}, Li8/j1;->i(Ljava/lang/String;)V

    iput v2, p0, Li8/j1;->l:I

    goto :goto_1

    :cond_5
    const/16 v0, 0xfc

    iput v0, p0, Li8/j1;->p:I

    iget-object v0, p0, Li8/j1;->f:Li8/j1$c;

    invoke-interface {v0}, Li8/j1$c;->a()V

    iget-object v0, p0, Li8/j1;->f:Li8/j1$c;

    iget-object v1, p0, Li8/j1;->o:Li8/v0;

    invoke-interface {v0, v1}, Li8/j1$c;->c(Li8/v0;)V

    const-string v0, "got nonincremental response"

    invoke-virtual {p0, v0}, Li8/j1;->i(Ljava/lang/String;)V

    iput v6, p0, Li8/j1;->l:I

    :goto_1
    invoke-virtual {p0, p1}, Li8/j1;->m(Li8/v0;)V

    return-void

    :pswitch_7
    if-eq v0, v6, :cond_6

    const-string v0, "missing initial SOA"

    invoke-virtual {p0, v0}, Li8/j1;->d(Ljava/lang/String;)V

    :cond_6
    iput-object p1, p0, Li8/j1;->o:Li8/v0;

    invoke-static {p1}, Li8/j1;->h(Li8/v0;)J

    move-result-wide v0

    iput-wide v0, p0, Li8/j1;->m:J

    iget p1, p0, Li8/j1;->b:I

    if-ne p1, v4, :cond_7

    iget-wide v6, p0, Li8/j1;->d:J

    invoke-static {v0, v1, v6, v7}, Li8/J0;->a(JJ)I

    move-result p1

    if-gtz p1, :cond_7

    const-string p1, "up to date"

    invoke-virtual {p0, p1}, Li8/j1;->i(Ljava/lang/String;)V

    iput v5, p0, Li8/j1;->l:I

    goto :goto_2

    :cond_7
    iput v3, p0, Li8/j1;->l:I

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()Ljava/util/List;
    .locals 2

    new-instance v0, Li8/j1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li8/j1$a;-><init>(Li8/i1;)V

    invoke-virtual {p0, v0}, Li8/j1;->o(Li8/j1$c;)V

    invoke-static {v0}, Li8/j1$a;->f(Li8/j1$a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Li8/j1$a;->f(Li8/j1$a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Li8/j1$a;->g(Li8/j1$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(Li8/j1$c;)V
    .locals 0

    iput-object p1, p0, Li8/j1;->f:Li8/j1$c;

    :try_start_0
    invoke-virtual {p0}, Li8/j1;->k()V

    invoke-virtual {p0}, Li8/j1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Li8/j1;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Li8/j1;->b()V

    throw p1
.end method

.method public final p()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Li8/j1;->a:Li8/j0;

    iget v2, v0, Li8/j1;->b:I

    iget v3, v0, Li8/j1;->c:I

    invoke-static {v1, v2, v3}, Li8/v0;->v(Li8/j0;II)Li8/v0;

    move-result-object v1

    new-instance v2, Li8/X;

    invoke-direct {v2}, Li8/X;-><init>()V

    invoke-virtual {v2}, Li8/X;->b()Li8/E;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Li8/E;->n(I)V

    invoke-virtual {v2, v1, v4}, Li8/X;->a(Li8/v0;I)V

    iget v1, v0, Li8/j1;->b:I

    const/16 v3, 0xfb

    if-ne v1, v3, :cond_0

    new-instance v1, Li8/E0;

    move-object v4, v1

    iget-object v5, v0, Li8/j1;->a:Li8/j0;

    iget v6, v0, Li8/j1;->c:I

    sget-object v10, Li8/j0;->k:Li8/j0;

    move-object v9, v10

    iget-wide v11, v0, Li8/j1;->d:J

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v4 .. v20}, Li8/E0;-><init>(Li8/j0;IJLi8/j0;Li8/j0;JJJJJ)V

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Li8/X;->a(Li8/v0;I)V

    :cond_0
    const v1, 0xffff

    invoke-virtual {v2, v1}, Li8/X;->q(I)[B

    move-result-object v1

    iget-object v2, v0, Li8/j1;->i:Li8/O0;

    invoke-virtual {v2, v1}, Li8/O0;->h([B)V

    return-void
.end method

.method public q(Ljava/net/SocketAddress;)V
    .locals 0

    iput-object p1, p0, Li8/j1;->g:Ljava/net/SocketAddress;

    return-void
.end method

.method public r(I)V
    .locals 4

    if-ltz p1, :cond_0

    const-wide/16 v0, 0x3e8

    int-to-long v2, p1

    mul-long/2addr v2, v0

    iput-wide v2, p0, Li8/j1;->k:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "timeout cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
