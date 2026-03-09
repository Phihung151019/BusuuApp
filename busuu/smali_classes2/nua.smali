.class public final Lnua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefg;


# instance fields
.field public final a:Lmc4;

.field public final b:Lfoa;

.field public c:I

.field public d:I

.field public e:Ly2g;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lmc4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnua;->a:Lmc4;

    new-instance p1, Lfoa;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lfoa;-><init>([B)V

    iput-object p1, p0, Lnua;->b:Lfoa;

    const/4 p1, 0x0

    iput p1, p0, Lnua;->c:I

    return-void
.end method


# virtual methods
.method public a(Lgoa;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lnua;->e:Ly2g;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, Lnua;->c:I

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_4

    const-string v6, "PesReader"

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    iget v0, p0, Lnua;->j:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected start indicator: expected "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lnua;->j:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " more bytes"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lgoa;->g()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-object v6, p0, Lnua;->a:Lmc4;

    invoke-interface {v6, v0}, Lmc4;->e(Z)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    const-string v0, "Unexpected start indicator reading extended header"

    invoke-static {v6, v0}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p0, v5}, Lnua;->h(I)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    if-lez v0, :cond_e

    iget v0, p0, Lnua;->c:I

    if-eqz v0, :cond_d

    if-eq v0, v5, :cond_b

    if-eq v0, v3, :cond_9

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    iget v6, p0, Lnua;->j:I

    if-ne v6, v1, :cond_6

    move v6, v4

    goto :goto_3

    :cond_6
    sub-int v6, v0, v6

    :goto_3
    if-lez v6, :cond_7

    sub-int/2addr v0, v6

    invoke-virtual {p1}, Lgoa;->f()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Lgoa;->T(I)V

    :cond_7
    iget-object v6, p0, Lnua;->a:Lmc4;

    invoke-interface {v6, p1}, Lmc4;->a(Lgoa;)V

    iget v6, p0, Lnua;->j:I

    if-eq v6, v1, :cond_5

    sub-int/2addr v6, v0

    iput v6, p0, Lnua;->j:I

    if-nez v6, :cond_5

    iget-object v0, p0, Lnua;->a:Lmc4;

    invoke-interface {v0, v4}, Lmc4;->e(Z)V

    invoke-virtual {p0, v5}, Lnua;->h(I)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    const/16 v0, 0xa

    iget v6, p0, Lnua;->i:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v6, p0, Lnua;->b:Lfoa;

    iget-object v6, v6, Lfoa;->a:[B

    invoke-virtual {p0, p1, v6, v0}, Lnua;->e(Lgoa;[BI)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iget v6, p0, Lnua;->i:I

    invoke-virtual {p0, p1, v0, v6}, Lnua;->e(Lgoa;[BI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lnua;->g()V

    iget-boolean v0, p0, Lnua;->k:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    goto :goto_4

    :cond_a
    move v0, v4

    :goto_4
    or-int/2addr p2, v0

    iget-object v0, p0, Lnua;->a:Lmc4;

    iget-wide v6, p0, Lnua;->l:J

    invoke-interface {v0, v6, v7, p2}, Lmc4;->d(JI)V

    invoke-virtual {p0, v2}, Lnua;->h(I)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lnua;->b:Lfoa;

    iget-object v0, v0, Lfoa;->a:[B

    const/16 v6, 0x9

    invoke-virtual {p0, p1, v0, v6}, Lnua;->e(Lgoa;[BI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lnua;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    goto :goto_5

    :cond_c
    move v0, v4

    :goto_5
    invoke-virtual {p0, v0}, Lnua;->h(I)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lgoa;->V(I)V

    goto/16 :goto_2

    :cond_e
    return-void
.end method

.method public b(Ly2g;Lkw4;Lefg$d;)V
    .locals 0

    iput-object p1, p0, Lnua;->e:Ly2g;

    iget-object p1, p0, Lnua;->a:Lmc4;

    invoke-interface {p1, p2, p3}, Lmc4;->f(Lkw4;Lefg$d;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnua;->c:I

    iput v0, p0, Lnua;->d:I

    iput-boolean v0, p0, Lnua;->h:Z

    iget-object v0, p0, Lnua;->a:Lmc4;

    invoke-interface {v0}, Lmc4;->c()V

    return-void
.end method

.method public d(Z)Z
    .locals 2

    iget v0, p0, Lnua;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p0, Lnua;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnua;->a:Lmc4;

    instance-of p1, p1, Ltg6;

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lgoa;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    iget v1, p0, Lnua;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lgoa;->V(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lnua;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lgoa;->l([BII)V

    :goto_0
    iget p1, p0, Lnua;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lnua;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 7

    iget-object v0, p0, Lnua;->b:Lfoa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfoa;->p(I)V

    iget-object v0, p0, Lnua;->b:Lfoa;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lfoa;->h(I)I

    move-result v0

    const-string v2, "PesReader"

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected start code prefix: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lnua;->j:I

    return v1

    :cond_0
    iget-object v0, p0, Lnua;->b:Lfoa;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfoa;->r(I)V

    iget-object v0, p0, Lnua;->b:Lfoa;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lfoa;->h(I)I

    move-result v0

    iget-object v5, p0, Lnua;->b:Lfoa;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lfoa;->r(I)V

    iget-object v5, p0, Lnua;->b:Lfoa;

    invoke-virtual {v5}, Lfoa;->g()Z

    move-result v5

    iput-boolean v5, p0, Lnua;->k:Z

    iget-object v5, p0, Lnua;->b:Lfoa;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lfoa;->r(I)V

    iget-object v5, p0, Lnua;->b:Lfoa;

    invoke-virtual {v5}, Lfoa;->g()Z

    move-result v5

    iput-boolean v5, p0, Lnua;->f:Z

    iget-object v5, p0, Lnua;->b:Lfoa;

    invoke-virtual {v5}, Lfoa;->g()Z

    move-result v5

    iput-boolean v5, p0, Lnua;->g:Z

    iget-object v5, p0, Lnua;->b:Lfoa;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lfoa;->r(I)V

    iget-object v5, p0, Lnua;->b:Lfoa;

    invoke-virtual {v5, v1}, Lfoa;->h(I)I

    move-result v1

    iput v1, p0, Lnua;->i:I

    if-nez v0, :cond_1

    iput v3, p0, Lnua;->j:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x3

    sub-int/2addr v0, v1

    iput v0, p0, Lnua;->j:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found negative packet payload size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnua;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lnua;->j:I

    :cond_2
    :goto_0
    return v4
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, Lnua;->b:Lfoa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfoa;->p(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnua;->l:J

    iget-boolean v0, p0, Lnua;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnua;->b:Lfoa;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfoa;->r(I)V

    iget-object v0, p0, Lnua;->b:Lfoa;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lfoa;->h(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lnua;->b:Lfoa;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lfoa;->r(I)V

    iget-object v5, p0, Lnua;->b:Lfoa;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lfoa;->h(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lnua;->b:Lfoa;

    invoke-virtual {v5, v6}, Lfoa;->r(I)V

    iget-object v5, p0, Lnua;->b:Lfoa;

    invoke-virtual {v5, v7}, Lfoa;->h(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lnua;->b:Lfoa;

    invoke-virtual {v5, v6}, Lfoa;->r(I)V

    iget-boolean v5, p0, Lnua;->h:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lnua;->g:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lnua;->b:Lfoa;

    invoke-virtual {v5, v1}, Lfoa;->r(I)V

    iget-object v1, p0, Lnua;->b:Lfoa;

    invoke-virtual {v1, v2}, Lfoa;->h(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Lnua;->b:Lfoa;

    invoke-virtual {v2, v6}, Lfoa;->r(I)V

    iget-object v2, p0, Lnua;->b:Lfoa;

    invoke-virtual {v2, v7}, Lfoa;->h(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Lnua;->b:Lfoa;

    invoke-virtual {v2, v6}, Lfoa;->r(I)V

    iget-object v2, p0, Lnua;->b:Lfoa;

    invoke-virtual {v2, v7}, Lfoa;->h(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Lnua;->b:Lfoa;

    invoke-virtual {v2, v6}, Lfoa;->r(I)V

    iget-object v2, p0, Lnua;->e:Ly2g;

    invoke-virtual {v2, v0, v1}, Ly2g;->b(J)J

    iput-boolean v6, p0, Lnua;->h:Z

    :cond_0
    iget-object v0, p0, Lnua;->e:Ly2g;

    invoke-virtual {v0, v3, v4}, Ly2g;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lnua;->l:J

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lnua;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lnua;->d:I

    return-void
.end method
