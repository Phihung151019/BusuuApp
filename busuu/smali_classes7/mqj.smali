.class public final Lmqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqj;


# instance fields
.field public final a:Loln;

.field public b:Lhdj;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loln;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Loln;-><init>(I)V

    iput-object v0, p0, Lmqj;->a:Loln;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lmqj;->d:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-object p1, p0, Lmqj;->b:Lhdj;

    invoke-static {p1}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lmqj;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lmqj;->e:I

    if-eqz p1, :cond_2

    iget v0, p0, Lmqj;->f:I

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lmqj;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {p1}, Lcnm;->f(Z)V

    iget-object v1, p0, Lmqj;->b:Lhdj;

    iget-wide v2, p0, Lmqj;->d:J

    iget v5, p0, Lmqj;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lhdj;->f(JIIILgdj;)V

    iput-boolean v0, p0, Lmqj;->c:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Loln;)V
    .locals 7

    iget-object v0, p0, Lmqj;->b:Lhdj;

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lmqj;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Loln;->q()I

    move-result v0

    iget v1, p0, Lmqj;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Loln;->m()[B

    move-result-object v3

    invoke-virtual {p1}, Loln;->s()I

    move-result v4

    iget-object v5, p0, Lmqj;->a:Loln;

    invoke-virtual {v5}, Loln;->m()[B

    move-result-object v5

    iget v6, p0, Lmqj;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lmqj;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lmqj;->a:Loln;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Loln;->k(I)V

    iget-object v1, p0, Lmqj;->a:Loln;

    invoke-virtual {v1}, Loln;->B()I

    move-result v1

    const/16 v4, 0x49

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lmqj;->a:Loln;

    invoke-virtual {v1}, Loln;->B()I

    move-result v1

    const/16 v4, 0x44

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lmqj;->a:Loln;

    invoke-virtual {v1}, Loln;->B()I

    move-result v1

    const/16 v4, 0x33

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmqj;->a:Loln;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Loln;->l(I)V

    iget-object v1, p0, Lmqj;->a:Loln;

    invoke-virtual {v1}, Loln;->A()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lmqj;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lmqj;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lmqj;->e:I

    iget v2, p0, Lmqj;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lmqj;->b:Lhdj;

    invoke-interface {v1, p1, v0}, Lhdj;->c(Loln;I)V

    iget p1, p0, Lmqj;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lmqj;->f:I

    return-void
.end method

.method public final c(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lmqj;->c:Z

    iput-wide p1, p0, Lmqj;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lmqj;->e:I

    iput p1, p0, Lmqj;->f:I

    return-void
.end method

.method public final d(Lnbj;Lxrj;)V
    .locals 2

    invoke-virtual {p2}, Lxrj;->c()V

    invoke-virtual {p2}, Lxrj;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lnbj;->m(II)Lhdj;

    move-result-object p1

    iput-object p1, p0, Lmqj;->b:Lhdj;

    new-instance v0, Lgcj;

    invoke-direct {v0}, Lgcj;-><init>()V

    invoke-virtual {p2}, Lxrj;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lgcj;->k(Ljava/lang/String;)Lgcj;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    invoke-virtual {v0}, Lgcj;->E()Lhfj;

    move-result-object p2

    invoke-interface {p1, p2}, Lhdj;->b(Lhfj;)V

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqj;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lmqj;->d:J

    return-void
.end method
