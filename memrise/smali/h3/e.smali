.class public abstract Lh3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/e$f;,
        Lh3/e$a;,
        Lh3/e$d;,
        Lh3/e$c;,
        Lh3/e$e;,
        Lh3/e$b;
    }
.end annotation


# instance fields
.field public final a:Lh3/e$a;

.field public final b:Lh3/e$f;

.field public c:Lh3/e$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lh3/e$d;Lh3/e$f;JJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh3/e;->b:Lh3/e$f;

    iput p13, p0, Lh3/e;->d:I

    move-object p2, p1

    new-instance p1, Lh3/e$a;

    invoke-direct/range {p1 .. p12}, Lh3/e$a;-><init>(Lh3/e$d;JJJJJ)V

    iput-object p1, p0, Lh3/e;->a:Lh3/e$a;

    return-void
.end method

.method public static b(Lh3/n;JLh3/z;)I
    .locals 2

    invoke-interface {p0}, Lh3/n;->getPosition()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lh3/z;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lh3/n;Lh3/z;)I
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
    iget-object v3, v0, Lh3/e;->c:Lh3/e$c;

    invoke-static {v3}, LC9/p;->f(Ljava/lang/Object;)V

    iget-wide v4, v3, Lh3/e$c;->f:J

    iget-wide v6, v3, Lh3/e$c;->g:J

    iget-wide v8, v3, Lh3/e$c;->h:J

    sub-long/2addr v6, v4

    iget v10, v0, Lh3/e;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    iget-object v10, v0, Lh3/e;->b:Lh3/e$f;

    if-gtz v6, :cond_0

    iput-object v7, v0, Lh3/e;->c:Lh3/e$c;

    invoke-interface {v10}, Lh3/e$f;->a()V

    invoke-static {v1, v4, v5, v2}, Lh3/e;->b(Lh3/n;JLh3/z;)I

    move-result v1

    return v1

    :cond_0
    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v4

    sub-long v4, v8, v4

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-ltz v6, :cond_6

    const-wide/32 v13, 0x40000

    cmp-long v6, v4, v13

    if-gtz v6, :cond_6

    long-to-int v4, v4

    invoke-interface {v1, v4}, Lh3/n;->j(I)V

    invoke-interface {v1}, Lh3/n;->i()V

    iget-wide v4, v3, Lh3/e$c;->b:J

    invoke-interface {v10, v1, v4, v5}, Lh3/e$f;->b(Lh3/n;J)Lh3/e$e;

    move-result-object v4

    iget v5, v4, Lh3/e$e;->a:I

    move-wide v15, v11

    iget-wide v11, v4, Lh3/e$e;->b:J

    move-wide/from16 v17, v13

    iget-wide v13, v4, Lh3/e$e;->c:J

    const/4 v4, -0x3

    if-eq v5, v4, :cond_5

    const/4 v4, -0x2

    if-eq v5, v4, :cond_4

    const/4 v4, -0x1

    if-eq v5, v4, :cond_3

    if-nez v5, :cond_2

    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v3

    sub-long v3, v13, v3

    cmp-long v5, v3, v15

    if-ltz v5, :cond_1

    cmp-long v5, v3, v17

    if-gtz v5, :cond_1

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lh3/n;->j(I)V

    :cond_1
    iput-object v7, v0, Lh3/e;->c:Lh3/e$c;

    invoke-interface {v10}, Lh3/e$f;->a()V

    invoke-static {v1, v13, v14, v2}, Lh3/e;->b(Lh3/n;JLh3/z;)I

    move-result v1

    return v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iput-wide v11, v3, Lh3/e$c;->e:J

    iput-wide v13, v3, Lh3/e$c;->g:J

    iget-wide v4, v3, Lh3/e$c;->b:J

    iget-wide v6, v3, Lh3/e$c;->d:J

    iget-wide v8, v3, Lh3/e$c;->f:J

    move-wide v15, v4

    iget-wide v4, v3, Lh3/e$c;->c:J

    move-wide/from16 v25, v4

    move-wide/from16 v17, v6

    move-wide/from16 v21, v8

    move-wide/from16 v19, v11

    move-wide/from16 v23, v13

    invoke-static/range {v15 .. v26}, Lh3/e$c;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lh3/e$c;->h:J

    goto/16 :goto_0

    :cond_4
    move-wide v4, v11

    move-wide v6, v13

    iput-wide v4, v3, Lh3/e$c;->d:J

    iput-wide v6, v3, Lh3/e$c;->f:J

    iget-wide v8, v3, Lh3/e$c;->b:J

    iget-wide v10, v3, Lh3/e$c;->e:J

    iget-wide v12, v3, Lh3/e$c;->g:J

    iget-wide v14, v3, Lh3/e$c;->c:J

    move-wide/from16 v17, v4

    move-wide/from16 v21, v6

    move-wide/from16 v19, v10

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    move-wide v15, v8

    invoke-static/range {v15 .. v26}, Lh3/e$c;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lh3/e$c;->h:J

    goto/16 :goto_0

    :cond_5
    iput-object v7, v0, Lh3/e;->c:Lh3/e$c;

    invoke-interface {v10}, Lh3/e$f;->a()V

    invoke-static {v1, v8, v9, v2}, Lh3/e;->b(Lh3/n;JLh3/z;)I

    move-result v1

    return v1

    :cond_6
    invoke-static {v1, v8, v9, v2}, Lh3/e;->b(Lh3/n;JLh3/z;)I

    move-result v1

    return v1
.end method

.method public final c(J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lh3/e;->c:Lh3/e$c;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lh3/e$c;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lh3/e$c;

    iget-object v4, v0, Lh3/e;->a:Lh3/e$a;

    iget-object v5, v4, Lh3/e$a;->a:Lh3/e$d;

    invoke-interface {v5, v2, v3}, Lh3/e$d;->a(J)J

    move-result-wide v5

    move-wide v8, v5

    iget-wide v6, v4, Lh3/e$a;->c:J

    move-wide v10, v8

    iget-wide v8, v4, Lh3/e$a;->d:J

    move-wide v12, v10

    iget-wide v10, v4, Lh3/e$a;->e:J

    iget-wide v4, v4, Lh3/e$a;->f:J

    move-wide v14, v12

    move-wide v12, v4

    move-wide v4, v14

    invoke-direct/range {v1 .. v13}, Lh3/e$c;-><init>(JJJJJJ)V

    iput-object v1, v0, Lh3/e;->c:Lh3/e$c;

    return-void
.end method
