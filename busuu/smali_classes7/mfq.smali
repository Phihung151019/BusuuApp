.class public final Lmfq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbgr;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lbgr;JJJJZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x0

    const/4 v0, 0x1

    if-eqz p13, :cond_0

    if-eqz p11, :cond_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p10

    :goto_0
    invoke-static {v1}, Lcnm;->d(Z)V

    if-eqz p12, :cond_3

    if-eqz p11, :cond_2

    goto :goto_1

    :cond_2
    move v0, p10

    :cond_3
    :goto_1
    invoke-static {v0}, Lcnm;->d(Z)V

    iput-object p1, p0, Lmfq;->a:Lbgr;

    iput-wide p2, p0, Lmfq;->b:J

    iput-wide p4, p0, Lmfq;->c:J

    iput-wide p6, p0, Lmfq;->d:J

    iput-wide p8, p0, Lmfq;->e:J

    iput-boolean p10, p0, Lmfq;->f:Z

    iput-boolean p11, p0, Lmfq;->g:Z

    iput-boolean p12, p0, Lmfq;->h:Z

    iput-boolean p13, p0, Lmfq;->i:Z

    return-void
.end method


# virtual methods
.method public final a(J)Lmfq;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lmfq;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v3, v0, Lmfq;->a:Lbgr;

    iget-wide v4, v0, Lmfq;->b:J

    iget-wide v8, v0, Lmfq;->d:J

    iget-wide v10, v0, Lmfq;->e:J

    iget-boolean v13, v0, Lmfq;->g:Z

    iget-boolean v14, v0, Lmfq;->h:Z

    iget-boolean v15, v0, Lmfq;->i:Z

    new-instance v2, Lmfq;

    const/4 v12, 0x0

    move-wide/from16 v6, p1

    invoke-direct/range {v2 .. v15}, Lmfq;-><init>(Lbgr;JJJJZZZZ)V

    return-object v2
.end method

.method public final b(J)Lmfq;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lmfq;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v3, v0, Lmfq;->a:Lbgr;

    iget-wide v6, v0, Lmfq;->c:J

    iget-wide v8, v0, Lmfq;->d:J

    iget-wide v10, v0, Lmfq;->e:J

    iget-boolean v13, v0, Lmfq;->g:Z

    iget-boolean v14, v0, Lmfq;->h:Z

    iget-boolean v15, v0, Lmfq;->i:Z

    new-instance v2, Lmfq;

    const/4 v12, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v2 .. v15}, Lmfq;-><init>(Lbgr;JJJJZZZZ)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lmfq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmfq;

    iget-wide v2, p0, Lmfq;->b:J

    iget-wide v4, p1, Lmfq;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lmfq;->c:J

    iget-wide v4, p1, Lmfq;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lmfq;->d:J

    iget-wide v4, p1, Lmfq;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lmfq;->e:J

    iget-wide v4, p1, Lmfq;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lmfq;->g:Z

    iget-boolean v3, p1, Lmfq;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmfq;->h:Z

    iget-boolean v3, p1, Lmfq;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmfq;->i:Z

    iget-boolean v3, p1, Lmfq;->i:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmfq;->a:Lbgr;

    iget-object p1, p1, Lmfq;->a:Lbgr;

    invoke-static {v2, p1}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lmfq;->a:Lbgr;

    invoke-virtual {v0}, Lbgr;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-wide v1, p0, Lmfq;->e:J

    iget-wide v3, p0, Lmfq;->d:J

    iget-wide v5, p0, Lmfq;->c:J

    iget-wide v7, p0, Lmfq;->b:J

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v7, v7

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v5, v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lmfq;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmfq;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmfq;->i:Z

    add-int/2addr v0, v1

    return v0
.end method
