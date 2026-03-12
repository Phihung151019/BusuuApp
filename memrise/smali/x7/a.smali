.class public final Lx7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/a$a;,
        Lx7/a$c;,
        Lx7/a$b;
    }
.end annotation


# instance fields
.field public a:Ln7/j;

.field public b:Ln7/v;

.field public c:Lx7/a$b;

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lx7/a;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx7/a;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final e(JJ)V
    .locals 0

    iget-object p1, p0, Lx7/a;->c:Lx7/a$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p4}, Lx7/a$b;->a(J)V

    :cond_0
    return-void
.end method

.method public final h(Ln7/j;)V
    .locals 2

    iput-object p1, p0, Lx7/a;->a:Ln7/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ln7/j;->j(II)Ln7/v;

    move-result-object v0

    iput-object v0, p0, Lx7/a;->b:Ln7/v;

    invoke-interface {p1}, Ln7/j;->b()V

    return-void
.end method

.method public final i(Ln7/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lx7/c;->a(Ln7/i;)Lx7/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ln7/i;Ln7/s;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lx7/a;->b:Ln7/v;

    invoke-static {v2}, LEb/a;->j(Ljava/lang/Object;)V

    sget v2, LY7/z;->a:I

    iget-object v2, v0, Lx7/a;->c:Lx7/a$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_8

    invoke-static {v1}, Lx7/c;->a(Ln7/i;)Lx7/b;

    move-result-object v8

    if-eqz v8, :cond_7

    iget v2, v8, Lx7/b;->a:I

    const/16 v5, 0x11

    if-ne v2, v5, :cond_0

    new-instance v2, Lx7/a$a;

    iget-object v5, v0, Lx7/a;->a:Ln7/j;

    iget-object v6, v0, Lx7/a;->b:Ln7/v;

    invoke-direct {v2, v5, v6, v8}, Lx7/a$a;-><init>(Ln7/j;Ln7/v;Lx7/b;)V

    iput-object v2, v0, Lx7/a;->c:Lx7/a$b;

    goto :goto_2

    :cond_0
    const/4 v5, 0x6

    if-ne v2, v5, :cond_1

    new-instance v5, Lx7/a$c;

    iget-object v6, v0, Lx7/a;->a:Ln7/j;

    iget-object v7, v0, Lx7/a;->b:Ln7/v;

    const-string v9, "audio/g711-alaw"

    const/4 v10, -0x1

    invoke-direct/range {v5 .. v10}, Lx7/a$c;-><init>(Ln7/j;Ln7/v;Lx7/b;Ljava/lang/String;I)V

    iput-object v5, v0, Lx7/a;->c:Lx7/a$b;

    goto :goto_2

    :cond_1
    const/4 v5, 0x7

    if-ne v2, v5, :cond_2

    new-instance v5, Lx7/a$c;

    iget-object v6, v0, Lx7/a;->a:Ln7/j;

    iget-object v7, v0, Lx7/a;->b:Ln7/v;

    const-string v9, "audio/g711-mlaw"

    const/4 v10, -0x1

    invoke-direct/range {v5 .. v10}, Lx7/a$c;-><init>(Ln7/j;Ln7/v;Lx7/b;Ljava/lang/String;I)V

    iput-object v5, v0, Lx7/a;->c:Lx7/a$b;

    goto :goto_2

    :cond_2
    iget v5, v8, Lx7/b;->e:I

    if-eq v2, v3, :cond_5

    const/4 v6, 0x3

    if-eq v2, v6, :cond_4

    const v6, 0xfffe

    if-eq v2, v6, :cond_5

    :cond_3
    move v10, v4

    goto :goto_1

    :cond_4
    const/16 v6, 0x20

    if-ne v5, v6, :cond_3

    const/4 v5, 0x4

    :goto_0
    move v10, v5

    goto :goto_1

    :cond_5
    invoke-static {v5}, LY7/z;->o(I)I

    move-result v5

    goto :goto_0

    :goto_1
    if-eqz v10, :cond_6

    new-instance v5, Lx7/a$c;

    iget-object v6, v0, Lx7/a;->a:Ln7/j;

    iget-object v7, v0, Lx7/a;->b:Ln7/v;

    const-string v9, "audio/raw"

    invoke-direct/range {v5 .. v10}, Lx7/a$c;-><init>(Ln7/j;Ln7/v;Lx7/b;Ljava/lang/String;I)V

    iput-object v5, v0, Lx7/a;->c:Lx7/a$b;

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "Unsupported WAV format type: "

    invoke-static {v2, v3}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unsupported or unrecognized wav header."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    iget v2, v0, Lx7/a;->d:I

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    if-ne v2, v7, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Ln7/e;

    iput v4, v2, Ln7/e;->f:I

    new-instance v8, LY7/o;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, LY7/o;-><init>(I)V

    invoke-static {v1, v8}, Lx7/c$a;->a(Ln7/i;LY7/o;)Lx7/c$a;

    move-result-object v10

    :goto_3
    iget-wide v11, v10, Lx7/c$a;->b:J

    iget v10, v10, Lx7/c$a;->a:I

    const v13, 0x64617461

    const-string v14, "WavHeaderReader"

    if-eq v10, v13, :cond_c

    const v13, 0x52494646

    if-eq v10, v13, :cond_9

    const v15, 0x666d7420

    if-eq v10, v15, :cond_9

    const-string v15, "Ignoring unknown WAV chunk: "

    invoke-static {v10, v15, v14}, LB/C0;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-wide/16 v14, 0x8

    add-long/2addr v11, v14

    if-ne v10, v13, :cond_a

    const-wide/16 v11, 0xc

    :cond_a
    const-wide/32 v13, 0x7fffffff

    cmp-long v13, v11, v13

    if-gtz v13, :cond_b

    long-to-int v10, v11

    invoke-virtual {v2, v10}, Ln7/e;->j(I)V

    invoke-static {v1, v8}, Lx7/c$a;->a(Ln7/i;LY7/o;)Lx7/c$a;

    move-result-object v10

    goto :goto_3

    :cond_b
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Chunk is too large (~2GB+) to skip; id: "

    invoke-static {v10, v2}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-virtual {v2, v9}, Ln7/e;->j(I)V

    iget-wide v8, v2, Ln7/e;->d:J

    add-long/2addr v11, v8

    move v10, v4

    iget-wide v3, v2, Ln7/e;->c:J

    cmp-long v2, v3, v5

    if-eqz v2, :cond_d

    cmp-long v2, v11, v3

    if-lez v2, :cond_d

    const-string v2, "Data exceeds input length: "

    const-string v13, ", "

    invoke-static {v2, v11, v12, v13}, LA0/G;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v11, v3

    :cond_d
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lx7/a;->d:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lx7/a;->e:J

    iget-object v4, v0, Lx7/a;->c:Lx7/a$b;

    iget v8, v0, Lx7/a;->d:I

    invoke-interface {v4, v8, v2, v3}, Lx7/a$b;->b(IJ)V

    goto :goto_4

    :cond_e
    move v10, v4

    move-object v3, v1

    check-cast v3, Ln7/e;

    iget-wide v3, v3, Ln7/e;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-nez v3, :cond_f

    move-object v3, v1

    check-cast v3, Ln7/e;

    invoke-virtual {v3, v2}, Ln7/e;->j(I)V

    :cond_f
    :goto_4
    iget-wide v2, v0, Lx7/a;->e:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_10

    const/4 v3, 0x1

    goto :goto_5

    :cond_10
    move v3, v10

    :goto_5
    invoke-static {v3}, LEb/a;->i(Z)V

    iget-wide v2, v0, Lx7/a;->e:J

    move-object v4, v1

    check-cast v4, Ln7/e;

    iget-wide v4, v4, Ln7/e;->d:J

    sub-long/2addr v2, v4

    iget-object v4, v0, Lx7/a;->c:Lx7/a$b;

    invoke-interface {v4, v1, v2, v3}, Lx7/a$b;->c(Ln7/i;J)Z

    move-result v1

    if-eqz v1, :cond_11

    return v7

    :cond_11
    return v10
.end method
