.class public abstract Ln7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/a$a;,
        Ln7/a$e;,
        Ln7/a$c;,
        Ln7/a$d;,
        Ln7/a$b;,
        Ln7/a$f;
    }
.end annotation


# instance fields
.field public final a:Ln7/a$a;

.field public final b:Ln7/a$f;

.field public c:Ln7/a$c;

.field public final d:I


# direct methods
.method public constructor <init>(Ln7/a$d;Ln7/a$f;JJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln7/a;->b:Ln7/a$f;

    iput p13, p0, Ln7/a;->d:I

    move-object p2, p1

    new-instance p1, Ln7/a$a;

    invoke-direct/range {p1 .. p12}, Ln7/a$a;-><init>(Ln7/a$d;JJJJJ)V

    iput-object p1, p0, Ln7/a;->a:Ln7/a$a;

    return-void
.end method

.method public static b(Ln7/i;JLn7/s;)I
    .locals 2

    invoke-interface {p0}, Ln7/i;->getPosition()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Ln7/s;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ln7/i;Ln7/s;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget-object v3, v0, Ln7/a;->c:Ln7/a$c;

    invoke-static {v3}, LEb/a;->j(Ljava/lang/Object;)V

    iget-wide v4, v3, Ln7/a$c;->f:J

    iget-wide v6, v3, Ln7/a$c;->g:J

    iget-wide v8, v3, Ln7/a$c;->h:J

    sub-long/2addr v6, v4

    iget v10, v0, Ln7/a;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    iget-object v10, v0, Ln7/a;->b:Ln7/a$f;

    if-gtz v6, :cond_0

    iput-object v7, v0, Ln7/a;->c:Ln7/a$c;

    invoke-interface {v10}, Ln7/a$f;->a()V

    invoke-static {v1, v4, v5, v2}, Ln7/a;->b(Ln7/i;JLn7/s;)I

    move-result v1

    return v1

    :cond_0
    invoke-interface {v1}, Ln7/i;->getPosition()J

    move-result-wide v4

    sub-long v4, v8, v4

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-ltz v6, :cond_6

    const-wide/32 v13, 0x40000

    cmp-long v6, v4, v13

    if-gtz v6, :cond_6

    long-to-int v4, v4

    invoke-interface {v1, v4}, Ln7/i;->j(I)V

    invoke-interface {v1}, Ln7/i;->i()V

    iget-wide v4, v3, Ln7/a$c;->b:J

    invoke-interface {v10, v1, v4, v5}, Ln7/a$f;->b(Ln7/i;J)Ln7/a$e;

    move-result-object v4

    iget v5, v4, Ln7/a$e;->a:I

    move-wide v15, v11

    iget-wide v11, v4, Ln7/a$e;->b:J

    move-wide/from16 v17, v13

    iget-wide v13, v4, Ln7/a$e;->c:J

    const/4 v4, -0x3

    if-eq v5, v4, :cond_5

    const/4 v4, -0x2

    if-eq v5, v4, :cond_4

    const/4 v4, -0x1

    if-eq v5, v4, :cond_3

    if-nez v5, :cond_2

    invoke-interface {v1}, Ln7/i;->getPosition()J

    move-result-wide v3

    sub-long v3, v13, v3

    cmp-long v5, v3, v15

    if-ltz v5, :cond_1

    cmp-long v5, v3, v17

    if-gtz v5, :cond_1

    long-to-int v3, v3

    invoke-interface {v1, v3}, Ln7/i;->j(I)V

    :cond_1
    iput-object v7, v0, Ln7/a;->c:Ln7/a$c;

    invoke-interface {v10}, Ln7/a$f;->a()V

    invoke-static {v1, v13, v14, v2}, Ln7/a;->b(Ln7/i;JLn7/s;)I

    move-result v1

    return v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iput-wide v11, v3, Ln7/a$c;->e:J

    iput-wide v13, v3, Ln7/a$c;->g:J

    iget-wide v4, v3, Ln7/a$c;->b:J

    iget-wide v6, v3, Ln7/a$c;->d:J

    iget-wide v8, v3, Ln7/a$c;->f:J

    move-wide v15, v4

    iget-wide v4, v3, Ln7/a$c;->c:J

    move-wide/from16 v25, v4

    move-wide/from16 v17, v6

    move-wide/from16 v21, v8

    move-wide/from16 v19, v11

    move-wide/from16 v23, v13

    invoke-static/range {v15 .. v26}, Ln7/a$c;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Ln7/a$c;->h:J

    goto/16 :goto_0

    :cond_4
    move-wide v4, v11

    move-wide v6, v13

    iput-wide v4, v3, Ln7/a$c;->d:J

    iput-wide v6, v3, Ln7/a$c;->f:J

    iget-wide v8, v3, Ln7/a$c;->b:J

    iget-wide v10, v3, Ln7/a$c;->e:J

    iget-wide v12, v3, Ln7/a$c;->g:J

    iget-wide v14, v3, Ln7/a$c;->c:J

    move-wide/from16 v17, v4

    move-wide/from16 v21, v6

    move-wide/from16 v19, v10

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    move-wide v15, v8

    invoke-static/range {v15 .. v26}, Ln7/a$c;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Ln7/a$c;->h:J

    goto/16 :goto_0

    :cond_5
    iput-object v7, v0, Ln7/a;->c:Ln7/a$c;

    invoke-interface {v10}, Ln7/a$f;->a()V

    invoke-static {v1, v8, v9, v2}, Ln7/a;->b(Ln7/i;JLn7/s;)I

    move-result v1

    return v1

    :cond_6
    invoke-static {v1, v8, v9, v2}, Ln7/a;->b(Ln7/i;JLn7/s;)I

    move-result v1

    return v1
.end method

.method public final c(J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Ln7/a;->c:Ln7/a$c;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Ln7/a$c;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ln7/a$c;

    iget-object v4, v0, Ln7/a;->a:Ln7/a$a;

    iget-object v5, v4, Ln7/a$a;->a:Ln7/a$d;

    invoke-interface {v5, v2, v3}, Ln7/a$d;->a(J)J

    move-result-wide v5

    move-wide v8, v5

    iget-wide v6, v4, Ln7/a$a;->c:J

    move-wide v10, v8

    iget-wide v8, v4, Ln7/a$a;->d:J

    move-wide v12, v10

    iget-wide v10, v4, Ln7/a$a;->e:J

    iget-wide v4, v4, Ln7/a$a;->f:J

    move-wide v14, v12

    move-wide v12, v4

    move-wide v4, v14

    invoke-direct/range {v1 .. v13}, Ln7/a$c;-><init>(JJJJJJ)V

    iput-object v1, v0, Ln7/a;->c:Ln7/a$c;

    return-void
.end method
