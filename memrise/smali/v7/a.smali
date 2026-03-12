.class public final Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/a$a;
    }
.end annotation


# instance fields
.field public final a:Lv7/e;

.field public final b:J

.field public final c:J

.field public final d:Lv7/h;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lv7/h;JJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LEb/a;->e(Z)V

    iput-object p1, p0, Lv7/a;->d:Lv7/h;

    iput-wide p2, p0, Lv7/a;->b:J

    iput-wide p4, p0, Lv7/a;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, Lv7/a;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lv7/a;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lv7/a;->e:I

    :goto_2
    new-instance p1, Lv7/e;

    invoke-direct {p1}, Lv7/e;-><init>()V

    iput-object p1, p0, Lv7/a;->a:Lv7/e;

    return-void
.end method


# virtual methods
.method public final a()Ln7/t;
    .locals 4

    iget-wide v0, p0, Lv7/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lv7/a$a;

    invoke-direct {v0, p0}, Lv7/a$a;-><init>(Lv7/a;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 10

    iget-wide v0, p0, Lv7/a;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, LY7/z;->j(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lv7/a;->h:J

    const/4 p1, 0x2

    iput p1, p0, Lv7/a;->e:I

    iget-wide p1, p0, Lv7/a;->b:J

    iput-wide p1, p0, Lv7/a;->i:J

    iget-wide p1, p0, Lv7/a;->c:J

    iput-wide p1, p0, Lv7/a;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lv7/a;->k:J

    iget-wide p1, p0, Lv7/a;->f:J

    iput-wide p1, p0, Lv7/a;->l:J

    return-void
.end method

.method public final c(Ln7/i;)J
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lv7/a;->e:I

    iget-wide v5, v0, Lv7/a;->c:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lv7/a;->a:Lv7/e;

    const-wide/16 v10, -0x1

    const/4 v12, 0x4

    if-eqz v2, :cond_d

    if-eq v2, v7, :cond_c

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v12, :cond_0

    return-wide v10

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    const-wide/16 v19, 0x2

    goto/16 :goto_4

    :cond_2
    const-wide/16 v15, 0x2

    iget-wide v13, v0, Lv7/a;->i:J

    const-wide/16 v17, 0x0

    iget-wide v3, v0, Lv7/a;->j:J

    cmp-long v2, v13, v3

    if-nez v2, :cond_3

    move-wide v4, v10

    :goto_0
    move-wide/from16 v19, v15

    goto/16 :goto_3

    :cond_3
    invoke-interface {v1}, Ln7/i;->getPosition()J

    move-result-wide v2

    iget-wide v4, v0, Lv7/a;->j:J

    invoke-virtual {v9, v1, v4, v5}, Lv7/e;->b(Ln7/i;J)Z

    move-result v4

    if-nez v4, :cond_5

    iget-wide v4, v0, Lv7/a;->i:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v9, v1, v8}, Lv7/e;->a(Ln7/i;Z)Z

    invoke-interface {v1}, Ln7/i;->i()V

    iget-wide v4, v0, Lv7/a;->h:J

    iget-wide v13, v9, Lv7/e;->b:J

    sub-long/2addr v4, v13

    iget v7, v9, Lv7/e;->d:I

    move-wide/from16 v19, v15

    iget v15, v9, Lv7/e;->e:I

    add-int/2addr v7, v15

    cmp-long v15, v17, v4

    if-gtz v15, :cond_6

    const-wide/32 v15, 0x11940

    cmp-long v15, v4, v15

    if-gez v15, :cond_6

    move-wide v4, v10

    goto :goto_3

    :cond_6
    cmp-long v15, v4, v17

    if-gez v15, :cond_7

    iput-wide v2, v0, Lv7/a;->j:J

    iput-wide v13, v0, Lv7/a;->l:J

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ln7/i;->getPosition()J

    move-result-wide v2

    int-to-long v13, v7

    add-long/2addr v2, v13

    iput-wide v2, v0, Lv7/a;->i:J

    iget-wide v2, v9, Lv7/e;->b:J

    iput-wide v2, v0, Lv7/a;->k:J

    :goto_1
    iget-wide v2, v0, Lv7/a;->j:J

    iget-wide v13, v0, Lv7/a;->i:J

    sub-long/2addr v2, v13

    const-wide/32 v16, 0x186a0

    cmp-long v2, v2, v16

    if-gez v2, :cond_8

    iput-wide v13, v0, Lv7/a;->j:J

    move-wide v4, v13

    goto :goto_3

    :cond_8
    int-to-long v2, v7

    if-gtz v15, :cond_9

    move-wide/from16 v15, v19

    goto :goto_2

    :cond_9
    const-wide/16 v15, 0x1

    :goto_2
    mul-long/2addr v2, v15

    invoke-interface {v1}, Ln7/i;->getPosition()J

    move-result-wide v15

    sub-long/2addr v15, v2

    iget-wide v2, v0, Lv7/a;->j:J

    const-wide/16 v17, 0x1

    iget-wide v13, v0, Lv7/a;->i:J

    sub-long v21, v2, v13

    mul-long v21, v21, v4

    iget-wide v4, v0, Lv7/a;->l:J

    move-wide/from16 v23, v13

    iget-wide v12, v0, Lv7/a;->k:J

    sub-long/2addr v4, v12

    div-long v21, v21, v4

    add-long v21, v21, v15

    sub-long v25, v2, v17

    invoke-static/range {v21 .. v26}, LY7/z;->j(JJJ)J

    move-result-wide v4

    :goto_3
    cmp-long v2, v4, v10

    if-eqz v2, :cond_a

    return-wide v4

    :cond_a
    iput v6, v0, Lv7/a;->e:I

    :goto_4
    invoke-virtual {v9, v1, v10, v11}, Lv7/e;->b(Ln7/i;J)Z

    invoke-virtual {v9, v1, v8}, Lv7/e;->a(Ln7/i;Z)Z

    iget-wide v2, v9, Lv7/e;->b:J

    iget-wide v4, v0, Lv7/a;->h:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    invoke-interface {v1}, Ln7/i;->i()V

    const/4 v1, 0x4

    iput v1, v0, Lv7/a;->e:I

    iget-wide v1, v0, Lv7/a;->k:J

    add-long v1, v1, v19

    neg-long v1, v1

    return-wide v1

    :cond_b
    iget v2, v9, Lv7/e;->d:I

    iget v3, v9, Lv7/e;->e:I

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Ln7/i;->j(I)V

    invoke-interface {v1}, Ln7/i;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lv7/a;->i:J

    iget-wide v2, v9, Lv7/e;->b:J

    iput-wide v2, v0, Lv7/a;->k:J

    goto :goto_4

    :cond_c
    const-wide/16 v17, 0x0

    goto :goto_5

    :cond_d
    const-wide/16 v17, 0x0

    invoke-interface {v1}, Ln7/i;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lv7/a;->g:J

    iput v7, v0, Lv7/a;->e:I

    const-wide/32 v12, 0xff1b

    sub-long v12, v5, v12

    cmp-long v2, v12, v2

    if-lez v2, :cond_e

    return-wide v12

    :cond_e
    :goto_5
    iput v8, v9, Lv7/e;->a:I

    move-wide/from16 v2, v17

    iput-wide v2, v9, Lv7/e;->b:J

    iput v8, v9, Lv7/e;->c:I

    iput v8, v9, Lv7/e;->d:I

    iput v8, v9, Lv7/e;->e:I

    invoke-virtual {v9, v1, v10, v11}, Lv7/e;->b(Ln7/i;J)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_f
    invoke-virtual {v9, v1, v8}, Lv7/e;->a(Ln7/i;Z)Z

    iget v2, v9, Lv7/e;->d:I

    iget v3, v9, Lv7/e;->e:I

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Ln7/i;->j(I)V

    iget v2, v9, Lv7/e;->a:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_10

    invoke-virtual {v9, v1, v10, v11}, Lv7/e;->b(Ln7/i;J)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ln7/i;->getPosition()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-ltz v2, :cond_f

    :cond_10
    iget-wide v1, v9, Lv7/e;->b:J

    iput-wide v1, v0, Lv7/a;->f:J

    const/4 v1, 0x4

    iput v1, v0, Lv7/a;->e:I

    iget-wide v1, v0, Lv7/a;->g:J

    return-wide v1

    :cond_11
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method
