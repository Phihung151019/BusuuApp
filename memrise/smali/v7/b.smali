.class public final Lv7/b;
.super Lv7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/b$a;
    }
.end annotation


# instance fields
.field public n:Ln7/o;

.field public o:Lv7/b$a;


# virtual methods
.method public final b(LY7/o;)J
    .locals 4

    iget-object v0, p1, LY7/o;->a:[B

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
    invoke-virtual {p1, v2}, LY7/o;->z(I)V

    invoke-virtual {p1}, LY7/o;->u()J

    :cond_1
    invoke-static {v0, p1}, Ln7/l;->b(ILY7/o;)I

    move-result v0

    invoke-virtual {p1, v1}, LY7/o;->y(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(LY7/o;JLv7/h$a;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, LY7/o;->a:[B

    iget-object v4, v0, Lv7/b;->n:Ln7/o;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Ln7/o;

    const/16 v6, 0x11

    invoke-direct {v4, v6, v3}, Ln7/o;-><init>(I[B)V

    iput-object v4, v0, Lv7/b;->n:Ln7/o;

    const/16 v6, 0x9

    iget v1, v1, LY7/o;->c:I

    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Ln7/o;->d([BLz7/a;)Lg7/L;

    move-result-object v1

    iput-object v1, v2, Lv7/h$a;->a:Lg7/L;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Ln7/m;->b(LY7/o;)Ln7/o$a;

    move-result-object v19

    new-instance v9, Ln7/o;

    iget v10, v4, Ln7/o;->a:I

    iget v11, v4, Ln7/o;->b:I

    iget v12, v4, Ln7/o;->c:I

    iget v13, v4, Ln7/o;->d:I

    iget v14, v4, Ln7/o;->e:I

    iget v15, v4, Ln7/o;->g:I

    iget v1, v4, Ln7/o;->h:I

    iget-wide v2, v4, Ln7/o;->j:J

    iget-object v4, v4, Ln7/o;->l:Lz7/a;

    move/from16 v16, v1

    move-wide/from16 v17, v2

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v20}, Ln7/o;-><init>(IIIIIIIJLn7/o$a;Lz7/a;)V

    move-object/from16 v1, v19

    iput-object v9, v0, Lv7/b;->n:Ln7/o;

    new-instance v2, Lv7/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lv7/b$a;->a:Ln7/o;

    iput-object v1, v2, Lv7/b$a;->b:Ln7/o$a;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lv7/b$a;->c:J

    iput-wide v3, v2, Lv7/b$a;->d:J

    iput-object v2, v0, Lv7/b;->o:Lv7/b$a;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v1, v0, Lv7/b;->o:Lv7/b$a;

    if-eqz v1, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v1, Lv7/b$a;->c:J

    iput-object v1, v2, Lv7/h$a;->b:Lv7/b$a;

    :cond_2
    iget-object v1, v2, Lv7/h$a;->a:Lg7/L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lv7/h;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lv7/b;->n:Ln7/o;

    iput-object p1, p0, Lv7/b;->o:Lv7/b$a;

    :cond_0
    return-void
.end method
