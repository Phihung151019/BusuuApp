.class public final Lz3/b;
.super Lz3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/b$a;
    }
.end annotation


# instance fields
.field public n:Lh3/t;

.field public o:Lz3/b$a;


# virtual methods
.method public final b(LR2/v;)J
    .locals 4

    iget-object v0, p1, LR2/v;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, LR2/v;->G(I)V

    invoke-virtual {p1}, LR2/v;->A()J

    :cond_1
    invoke-static {v0, p1}, Lh3/q;->b(ILR2/v;)I

    move-result v0

    invoke-virtual {p1, v1}, LR2/v;->F(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(LR2/v;JLz3/h$a;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, LR2/v;->a:[B

    iget-object v4, v0, Lz3/b;->n:Lh3/t;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lh3/t;

    const/16 v6, 0x11

    invoke-direct {v4, v6, v3}, Lh3/t;-><init>(I[B)V

    iput-object v4, v0, Lz3/b;->n:Lh3/t;

    const/16 v6, 0x9

    iget v1, v1, LR2/v;->c:I

    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lh3/t;->c([BLandroidx/media3/common/m;)Landroidx/media3/common/i;

    move-result-object v1

    iput-object v1, v2, Lz3/h$a;->a:Landroidx/media3/common/i;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Lh3/r;->b(LR2/v;)Lh3/t$a;

    move-result-object v19

    new-instance v9, Lh3/t;

    iget v10, v4, Lh3/t;->a:I

    iget v11, v4, Lh3/t;->b:I

    iget v12, v4, Lh3/t;->c:I

    iget v13, v4, Lh3/t;->d:I

    iget v14, v4, Lh3/t;->e:I

    iget v15, v4, Lh3/t;->g:I

    iget v1, v4, Lh3/t;->h:I

    iget-wide v2, v4, Lh3/t;->j:J

    iget-object v4, v4, Lh3/t;->l:Landroidx/media3/common/m;

    move/from16 v16, v1

    move-wide/from16 v17, v2

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v20}, Lh3/t;-><init>(IIIIIIIJLh3/t$a;Landroidx/media3/common/m;)V

    move-object/from16 v1, v19

    iput-object v9, v0, Lz3/b;->n:Lh3/t;

    new-instance v2, Lz3/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lz3/b$a;->a:Lh3/t;

    iput-object v1, v2, Lz3/b$a;->b:Lh3/t$a;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lz3/b$a;->c:J

    iput-wide v3, v2, Lz3/b$a;->d:J

    iput-object v2, v0, Lz3/b;->o:Lz3/b$a;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v1, v0, Lz3/b;->o:Lz3/b$a;

    if-eqz v1, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v1, Lz3/b$a;->c:J

    iput-object v1, v2, Lz3/h$a;->b:Lz3/b$a;

    :cond_2
    iget-object v1, v2, Lz3/h$a;->a:Landroidx/media3/common/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lz3/h;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lz3/b;->n:Lh3/t;

    iput-object p1, p0, Lz3/b;->o:Lz3/b$a;

    :cond_0
    return-void
.end method
