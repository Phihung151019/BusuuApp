.class public final Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/m;


# instance fields
.field public final a:LR2/v;

.field public b:Lh3/o;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lt3/a;

.field public h:Lh3/n;

.field public i:Lm3/c;

.field public j:Ly3/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LR2/v;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LR2/v;-><init>(I)V

    iput-object v0, p0, Lm3/a;->a:LR2/v;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm3/a;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lm3/a;->j:Ly3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/media3/common/m$b;

    invoke-virtual {p0, v0}, Lm3/a;->c([Landroidx/media3/common/m$b;)V

    iget-object v0, p0, Lm3/a;->b:Lh3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lh3/o;->b()V

    iget-object v0, p0, Lm3/a;->b:Lh3/o;

    new-instance v1, Lh3/A$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lh3/A$b;-><init>(J)V

    invoke-interface {v0, v1}, Lh3/o;->p(Lh3/A;)V

    const/4 v0, 0x6

    iput v0, p0, Lm3/a;->c:I

    return-void
.end method

.method public final varargs c([Landroidx/media3/common/m$b;)V
    .locals 3

    iget-object v0, p0, Lm3/a;->b:Lh3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lh3/o;->j(II)Lh3/C;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/i$a;

    invoke-direct {v1}, Landroidx/media3/common/i$a;-><init>()V

    const-string v2, "image/jpeg"

    iput-object v2, v1, Landroidx/media3/common/i$a;->j:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/m;

    invoke-direct {v2, p1}, Landroidx/media3/common/m;-><init>([Landroidx/media3/common/m$b;)V

    iput-object v2, v1, Landroidx/media3/common/i$a;->i:Landroidx/media3/common/m;

    new-instance p1, Landroidx/media3/common/i;

    invoke-direct {p1, v1}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-interface {v0, p1}, Lh3/C;->b(Landroidx/media3/common/i;)V

    return-void
.end method

.method public final e(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lm3/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lm3/a;->j:Ly3/f;

    return-void

    :cond_0
    iget v0, p0, Lm3/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lm3/a;->j:Ly3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Ly3/f;->e(JJ)V

    :cond_1
    return-void
.end method

.method public final h(Lh3/n;Lh3/z;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lm3/a;->c:I

    const-wide/16 v4, -0x1

    const/4 v6, 0x4

    iget-object v7, v0, Lm3/a;->a:LR2/v;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_17

    if-eq v3, v9, :cond_16

    if-eq v3, v8, :cond_a

    const/4 v4, 0x5

    if-eq v3, v6, :cond_5

    if-eq v3, v4, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lm3/a;->i:Lm3/c;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lm3/a;->h:Lh3/n;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lm3/a;->h:Lh3/n;

    new-instance v3, Lm3/c;

    iget-wide v4, v0, Lm3/a;->f:J

    invoke-direct {v3, v1, v4, v5}, Lm3/c;-><init>(Lh3/n;J)V

    iput-object v3, v0, Lm3/a;->i:Lm3/c;

    :cond_3
    iget-object v1, v0, Lm3/a;->j:Ly3/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lm3/a;->i:Lm3/c;

    invoke-virtual {v1, v3, v2}, Ly3/f;->h(Lh3/n;Lh3/z;)I

    move-result v1

    if-ne v1, v9, :cond_4

    iget-wide v3, v2, Lh3/z;->a:J

    iget-wide v5, v0, Lm3/a;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lh3/z;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v5

    iget-wide v11, v0, Lm3/a;->f:J

    cmp-long v3, v5, v11

    if-eqz v3, :cond_6

    iput-wide v11, v2, Lh3/z;->a:J

    return v9

    :cond_6
    iget-object v2, v7, LR2/v;->a:[B

    invoke-interface {v1, v2, v10, v9, v9}, Lh3/n;->c([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lm3/a;->b()V

    return v10

    :cond_7
    invoke-interface {v1}, Lh3/n;->i()V

    iget-object v2, v0, Lm3/a;->j:Ly3/f;

    if-nez v2, :cond_8

    new-instance v2, Ly3/f;

    invoke-direct {v2, v10}, Ly3/f;-><init>(I)V

    iput-object v2, v0, Lm3/a;->j:Ly3/f;

    :cond_8
    new-instance v2, Lm3/c;

    iget-wide v5, v0, Lm3/a;->f:J

    invoke-direct {v2, v1, v5, v6}, Lm3/c;-><init>(Lh3/n;J)V

    iput-object v2, v0, Lm3/a;->i:Lm3/c;

    iget-object v1, v0, Lm3/a;->j:Ly3/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10, v10}, Ly3/i;->a(Lh3/n;ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lm3/a;->j:Ly3/f;

    new-instance v2, Lm3/d;

    iget-wide v5, v0, Lm3/a;->f:J

    iget-object v3, v0, Lm3/a;->b:Lh3/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v6, v3}, Lm3/d;-><init>(JLh3/o;)V

    iput-object v2, v1, Ly3/f;->q:Lh3/o;

    iget-object v1, v0, Lm3/a;->g:Lt3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v9, [Landroidx/media3/common/m$b;

    aput-object v1, v2, v10

    invoke-virtual {v0, v2}, Lm3/a;->c([Landroidx/media3/common/m$b;)V

    iput v4, v0, Lm3/a;->c:I

    return v10

    :cond_9
    invoke-virtual {v0}, Lm3/a;->b()V

    return v10

    :cond_a
    iget v2, v0, Lm3/a;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_14

    new-instance v2, LR2/v;

    iget v3, v0, Lm3/a;->e:I

    invoke-direct {v2, v3}, LR2/v;-><init>(I)V

    iget-object v3, v2, LR2/v;->a:[B

    iget v6, v0, Lm3/a;->e:I

    invoke-interface {v1, v3, v10, v6}, Lh3/n;->readFully([BII)V

    iget-object v3, v0, Lm3/a;->g:Lt3/a;

    if-nez v3, :cond_15

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, LR2/v;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, LR2/v;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Lh3/n;->a()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_c

    :cond_b
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_c
    :try_start_0
    invoke-static {v2}, Lm3/e;->a(Ljava/lang/String;)Lm3/b;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v2, v1, Lm3/b;->b:LD9/L;

    iget v11, v2, LD9/L;->e:I

    if-ge v11, v8, :cond_e

    goto :goto_0

    :cond_e
    sub-int/2addr v11, v9

    move-wide v13, v4

    move-wide v15, v13

    move-wide/from16 v19, v15

    move-wide/from16 v21, v19

    move v8, v10

    :goto_2
    if-ltz v11, :cond_12

    invoke-virtual {v2, v11}, LD9/L;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm3/b$a;

    const-string v12, "video/mp4"

    iget-object v3, v9, Lm3/b$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v8

    if-nez v11, :cond_f

    iget-wide v8, v9, Lm3/b$a;->c:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    :goto_3
    move-wide/from16 v23, v8

    move-wide v8, v6

    move-wide/from16 v6, v23

    goto :goto_4

    :cond_f
    iget-wide v8, v9, Lm3/b$a;->b:J

    sub-long v8, v6, v8

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_10

    cmp-long v12, v6, v8

    if-eqz v12, :cond_10

    sub-long v21, v8, v6

    move-wide/from16 v19, v6

    move v3, v10

    :cond_10
    if-nez v11, :cond_11

    move-wide v13, v6

    move-wide v15, v8

    :cond_11
    add-int/lit8 v11, v11, -0x1

    move v8, v3

    goto :goto_2

    :cond_12
    cmp-long v2, v19, v4

    if-eqz v2, :cond_b

    cmp-long v2, v21, v4

    if-eqz v2, :cond_b

    cmp-long v2, v13, v4

    if-eqz v2, :cond_b

    cmp-long v2, v15, v4

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    new-instance v12, Lt3/a;

    iget-wide v1, v1, Lm3/b;->a:J

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v22}, Lt3/a;-><init>(JJJJJ)V

    move-object v3, v12

    :goto_5
    iput-object v3, v0, Lm3/a;->g:Lt3/a;

    if-eqz v3, :cond_15

    iget-wide v1, v3, Lt3/a;->e:J

    iput-wide v1, v0, Lm3/a;->f:J

    goto :goto_6

    :cond_14
    iget v2, v0, Lm3/a;->e:I

    invoke-interface {v1, v2}, Lh3/n;->j(I)V

    :cond_15
    :goto_6
    iput v10, v0, Lm3/a;->c:I

    return v10

    :cond_16
    invoke-virtual {v7, v8}, LR2/v;->C(I)V

    iget-object v2, v7, LR2/v;->a:[B

    invoke-interface {v1, v2, v10, v8}, Lh3/n;->readFully([BII)V

    invoke-virtual {v7}, LR2/v;->z()I

    move-result v1

    sub-int/2addr v1, v8

    iput v1, v0, Lm3/a;->e:I

    iput v8, v0, Lm3/a;->c:I

    return v10

    :cond_17
    invoke-virtual {v7, v8}, LR2/v;->C(I)V

    iget-object v2, v7, LR2/v;->a:[B

    invoke-interface {v1, v2, v10, v8}, Lh3/n;->readFully([BII)V

    invoke-virtual {v7}, LR2/v;->z()I

    move-result v1

    iput v1, v0, Lm3/a;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_19

    iget-wide v1, v0, Lm3/a;->f:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_18

    iput v6, v0, Lm3/a;->c:I

    return v10

    :cond_18
    invoke-virtual {v0}, Lm3/a;->b()V

    return v10

    :cond_19
    const v2, 0xffd0

    if-lt v1, v2, :cond_1a

    const v2, 0xffd9

    if-le v1, v2, :cond_1b

    :cond_1a
    const v2, 0xff01

    if-eq v1, v2, :cond_1b

    iput v9, v0, Lm3/a;->c:I

    :cond_1b
    return v10
.end method

.method public final i(Lh3/n;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lh3/i;

    iget-object v0, p0, Lm3/a;->a:LR2/v;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LR2/v;->C(I)V

    iget-object v2, v0, LR2/v;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lh3/i;->c([BIIZ)Z

    invoke-virtual {v0}, LR2/v;->z()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LR2/v;->C(I)V

    iget-object v2, v0, LR2/v;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lh3/i;->c([BIIZ)Z

    invoke-virtual {v0}, LR2/v;->z()I

    move-result v2

    iput v2, p0, Lm3/a;->d:I

    const v4, 0xffe0

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, LR2/v;->C(I)V

    iget-object v2, v0, LR2/v;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lh3/i;->c([BIIZ)Z

    invoke-virtual {v0}, LR2/v;->z()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2, v3}, Lh3/i;->f(IZ)Z

    invoke-virtual {v0, v1}, LR2/v;->C(I)V

    iget-object v2, v0, LR2/v;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lh3/i;->c([BIIZ)Z

    invoke-virtual {v0}, LR2/v;->z()I

    move-result v2

    iput v2, p0, Lm3/a;->d:I

    :cond_1
    iget v2, p0, Lm3/a;->d:I

    const v4, 0xffe1

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v3}, Lh3/i;->f(IZ)Z

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LR2/v;->C(I)V

    iget-object v2, v0, LR2/v;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lh3/i;->c([BIIZ)Z

    invoke-virtual {v0}, LR2/v;->v()J

    move-result-wide v1

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v1, v4

    if-nez p1, :cond_3

    invoke-virtual {v0}, LR2/v;->z()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method public final j(Lh3/o;)V
    .locals 0

    iput-object p1, p0, Lm3/a;->b:Lh3/o;

    return-void
.end method
