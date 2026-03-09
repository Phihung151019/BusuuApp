.class public Lfaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw9j;

.field public final b:Ldaj;

.field public c:Lz9j;

.field public final d:I


# direct methods
.method public constructor <init>(Lbaj;Ldaj;JJJJJJI)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, p0, Lfaj;->b:Ldaj;

    move/from16 v0, p15

    iput v0, p0, Lfaj;->d:I

    new-instance v0, Lw9j;

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    invoke-direct/range {v0 .. v13}, Lw9j;-><init>(Lbaj;JJJJJJ)V

    iput-object v0, p0, Lfaj;->a:Lw9j;

    return-void
.end method

.method public static final f(Llbj;JLvcj;)I
    .locals 2

    invoke-interface {p0}, Llbj;->zzf()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lvcj;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Llbj;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Llbj;->zzf()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const-wide/32 v2, 0x40000

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    long-to-int p1, p1

    check-cast p0, Lkaj;

    invoke-virtual {p0, p1, v1}, Lkaj;->e(IZ)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Llbj;Lvcj;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lfaj;->c:Lz9j;

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lz9j;->b(Lz9j;)J

    move-result-wide v1

    invoke-static {v0}, Lz9j;->a(Lz9j;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget v5, p0, Lfaj;->d:I

    invoke-static {v0}, Lz9j;->c(Lz9j;)J

    move-result-wide v6

    int-to-long v8, v5

    cmp-long v3, v3, v8

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    invoke-virtual {p0, v4, v1, v2}, Lfaj;->c(ZJ)V

    invoke-static {p1, v1, v2, p2}, Lfaj;->f(Llbj;JLvcj;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, v6, v7}, Lfaj;->g(Llbj;J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v6, v7, p2}, Lfaj;->f(Llbj;JLvcj;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Llbj;->zzj()V

    iget-object v1, p0, Lfaj;->b:Ldaj;

    invoke-static {v0}, Lz9j;->e(Lz9j;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Ldaj;->a(Llbj;J)Lcaj;

    move-result-object v1

    invoke-static {v1}, Lcaj;->a(Lcaj;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {v1}, Lcaj;->b(Lcaj;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lfaj;->g(Llbj;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Lcaj;->b(Lcaj;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lfaj;->c(ZJ)V

    invoke-static {v1}, Lcaj;->b(Lcaj;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lfaj;->f(Llbj;JLvcj;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {v1}, Lcaj;->c(Lcaj;)J

    move-result-wide v2

    invoke-static {v1}, Lcaj;->b(Lcaj;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lz9j;->g(Lz9j;JJ)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcaj;->c(Lcaj;)J

    move-result-wide v2

    invoke-static {v1}, Lcaj;->b(Lcaj;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lz9j;->h(Lz9j;JJ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4, v6, v7}, Lfaj;->c(ZJ)V

    invoke-static {p1, v6, v7, p2}, Lfaj;->f(Llbj;JLvcj;)I

    move-result p1

    return p1
.end method

.method public final b()Lycj;
    .locals 1

    iget-object v0, p0, Lfaj;->a:Lw9j;

    return-object v0
.end method

.method public final c(ZJ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lfaj;->c:Lz9j;

    iget-object p1, p0, Lfaj;->b:Ldaj;

    invoke-interface {p1}, Ldaj;->zzb()V

    return-void
.end method

.method public final d(J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lfaj;->c:Lz9j;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lz9j;->d(Lz9j;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lfaj;->a:Lw9j;

    new-instance v4, Lz9j;

    move-object v6, v4

    invoke-virtual {v1, v2, v3}, Lw9j;->f(J)J

    move-result-wide v4

    invoke-static {v1}, Lw9j;->d(Lw9j;)J

    move-result-wide v8

    invoke-static {v1}, Lw9j;->e(Lw9j;)J

    move-result-wide v10

    invoke-static {v1}, Lw9j;->c(Lw9j;)J

    move-result-wide v12

    invoke-static {v1}, Lw9j;->b(Lw9j;)J

    move-result-wide v14

    move-object v1, v6

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v15}, Lz9j;-><init>(JJJJJJJ)V

    iput-object v1, v0, Lfaj;->c:Lz9j;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfaj;->c:Lz9j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
