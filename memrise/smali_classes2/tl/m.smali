.class public final Ltl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lin/a;

.field public static final b:Lin/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lin/a;

    const-string v1, "\r\n"

    sget-object v2, LKm/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, LB1/n;->p(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    invoke-direct {v0, v1, v2, v3}, Lin/a;-><init>([BII)V

    sput-object v0, Ltl/m;->a:Lin/a;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-instance v1, Lin/a;

    invoke-direct {v1, v0}, Lin/a;-><init>([B)V

    sput-object v1, Ltl/m;->b:Lin/a;

    return-void

    nop

    :array_0
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public static final a(Lin/a;LHl/H;LHl/a;Ltl/d;JLsm/c;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p2

    move-wide/from16 v4, p4

    move-object/from16 v0, p6

    instance-of v1, v0, Ltl/j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltl/j;

    iget v2, v1, Ltl/j;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v2, v6

    if-eqz v7, :cond_0

    sub-int/2addr v2, v6

    iput v2, v1, Ltl/j;->n:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ltl/j;

    invoke-direct {v1, v0}, Lsm/c;-><init>(Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Ltl/j;->m:Ljava/lang/Object;

    sget-object v7, Lrm/a;->b:Lrm/a;

    iget v1, v6, Ltl/j;->n:I

    const/4 v8, 0x4

    const/4 v2, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v10, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iget-wide v1, v6, Ltl/j;->l:J

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v6, Ltl/j;->l:J

    iget-wide v3, v6, Ltl/j;->k:J

    iget-object v5, v6, Ltl/j;->j:LHl/y;

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-wide v1, v6, Ltl/j;->k:J

    iget-object v3, v6, Ltl/j;->j:LHl/y;

    iget-object v4, v6, Ltl/j;->i:LHl/H;

    iget-object v5, v6, Ltl/j;->h:Lin/a;

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    move/from16 v24, v9

    move-wide/from16 v27, v1

    move-object v2, v0

    move-object v1, v4

    move-object v0, v5

    move-wide/from16 v4, v27

    goto/16 :goto_7

    :cond_4
    iget-wide v1, v6, Ltl/j;->k:J

    iget-object v3, v6, Ltl/j;->j:LHl/y;

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v0, "Content-Length"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ltl/d;->a(Ljava/lang/String;)Lul/b$a;

    move-result-object v0

    if-eqz v0, :cond_d

    sget v1, Lul/d;->a:I

    invoke-virtual {v0}, Lul/b$a;->length()I

    move-result v1

    const-string v14, ": too large for Long type"

    const-string v15, "Invalid number "

    const-wide/16 v16, 0x0

    const/16 v12, 0x13

    if-gt v1, v12, :cond_c

    const-wide/16 v18, 0x9

    const-wide/16 v20, 0x30

    const/4 v13, 0x0

    if-ne v1, v12, :cond_a

    invoke-virtual {v0}, Lul/b$a;->length()I

    move-result v1

    move-wide/from16 v22, v16

    :goto_2
    if-ge v13, v1, :cond_8

    invoke-virtual {v0, v13}, Lul/b$a;->charAt(I)C

    move-result v12

    move/from16 v24, v9

    int-to-long v8, v12

    sub-long v8, v8, v20

    cmp-long v12, v8, v16

    if-ltz v12, :cond_7

    cmp-long v12, v8, v18

    if-gtz v12, :cond_7

    shl-long v25, v22, v24

    shl-long v22, v22, v10

    add-long v25, v25, v22

    add-long v22, v25, v8

    cmp-long v8, v22, v16

    if-ltz v8, :cond_6

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v24

    const/4 v8, 0x4

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0, v13}, Lul/d;->b(Lul/b$a;I)V

    throw v11

    :cond_8
    move/from16 v24, v9

    :cond_9
    move-wide/from16 v0, v22

    goto :goto_4

    :cond_a
    move/from16 v24, v9

    move-wide/from16 v22, v16

    :goto_3
    if-ge v13, v1, :cond_9

    invoke-virtual {v0, v13}, Lul/b$a;->charAt(I)C

    move-result v8

    int-to-long v8, v8

    sub-long v8, v8, v20

    cmp-long v12, v8, v16

    if-ltz v12, :cond_b

    cmp-long v12, v8, v18

    if-gtz v12, :cond_b

    shl-long v14, v22, v24

    shl-long v22, v22, v10

    add-long v14, v14, v22

    add-long v22, v14, v8

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_b
    invoke-static {v0, v13}, Lul/d;->b(Lul/b$a;I)V

    throw v11

    :goto_4
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move/from16 v24, v9

    const-wide/16 v16, 0x0

    move-object v8, v11

    :goto_5
    if-nez v8, :cond_f

    iput-object v11, v6, Ltl/j;->h:Lin/a;

    iput-object v11, v6, Ltl/j;->i:LHl/H;

    iput-object v3, v6, Ltl/j;->j:LHl/y;

    iput-wide v4, v6, Ltl/j;->k:J

    iput v10, v6, Ltl/j;->n:I

    new-instance v0, LHl/i;

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, LHl/i;-><init>(LHl/j;Lin/a;LHl/y;J)V

    invoke-virtual {v0, v10, v6}, LHl/i;->d(ZLsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto/16 :goto_a

    :cond_e
    move-wide v1, v4

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-wide/from16 v27, v4

    move-object v5, v3

    move-wide v3, v1

    move-wide/from16 v1, v27

    goto :goto_9

    :cond_f
    move-object/from16 v1, p1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v16, v9

    if-gtz v0, :cond_13

    cmp-long v0, v9, v4

    if-gtz v0, :cond_13

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-object v0, v6, Ltl/j;->h:Lin/a;

    iput-object v1, v6, Ltl/j;->i:LHl/H;

    iput-object v3, v6, Ltl/j;->j:LHl/y;

    iput-wide v4, v6, Ltl/j;->k:J

    iput v2, v6, Ltl/j;->n:I

    invoke-static {v1, v3, v8, v9, v6}, LD8/C4;->e(LHl/j;LHl/y;JLsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_10

    goto :goto_a

    :cond_10
    :goto_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-object v11, v6, Ltl/j;->h:Lin/a;

    iput-object v11, v6, Ltl/j;->i:LHl/H;

    iput-object v3, v6, Ltl/j;->j:LHl/y;

    iput-wide v4, v6, Ltl/j;->k:J

    iput-wide v8, v6, Ltl/j;->l:J

    move/from16 v2, v24

    iput v2, v6, Ltl/j;->n:I

    invoke-static {v1, v0, v6}, Ltl/m;->d(LHl/j;Lin/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    goto :goto_a

    :cond_11
    move-wide v1, v4

    move-object v5, v3

    move-wide v3, v1

    move-wide v1, v8

    :goto_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v1

    move-wide v1, v8

    :goto_9
    iput-object v11, v6, Ltl/j;->h:Lin/a;

    iput-object v11, v6, Ltl/j;->i:LHl/H;

    iput-object v11, v6, Ltl/j;->j:LHl/y;

    iput-wide v3, v6, Ltl/j;->k:J

    iput-wide v1, v6, Ltl/j;->l:J

    const/4 v0, 0x4

    iput v0, v6, Ltl/j;->n:I

    invoke-interface {v5, v6}, LHl/y;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_12

    :goto_a
    return-object v7

    :cond_12
    :goto_b
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_13
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Multipart content length exceeds limit "

    const-string v6, " > "

    invoke-static {v3, v0, v1, v6}, LA0/G;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; limit is defined using \'formFieldLimit\' argument"

    invoke-static {v4, v5, v1, v0}, LW2/f;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final b(LHl/H;Lsm/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ltl/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltl/k;

    iget v1, v0, Ltl/k;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltl/k;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltl/k;

    invoke-direct {v0, p1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p1, v0, Ltl/k;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ltl/k;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Ltl/k;->h:Lul/b;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, Lul/b;

    invoke-direct {p1, v4}, Lul/b;-><init>(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Ltl/k;->h:Lul/b;

    iput v5, v0, Ltl/k;->j:I

    sget-object v2, Ltl/g;->a:Ljava/util/Set;

    new-instance v2, Lul/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lul/e;->a:I

    iput v3, v2, Lul/e;->b:I

    invoke-static {p0, p1, v2, v0}, Ltl/g;->c(LHl/j;Lul/b;Lul/e;Lsm/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    :try_start_2
    check-cast p1, Ltl/d;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Failed to parse multipart headers: unexpected end of stream"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lul/b;->b:LLl/e;

    iget-object v1, p0, Lul/b;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iput-object v4, p0, Lul/b;->d:[C

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v3

    :goto_4
    if-ge v6, v2, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, LLl/e;->z0(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lul/b;->d:[C

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, LLl/e;->z0(Ljava/lang/Object;)V

    :cond_6
    iput-object v4, p0, Lul/b;->d:[C

    :cond_7
    iput-boolean v5, p0, Lul/b;->f:Z

    iput-object v4, p0, Lul/b;->c:Ljava/util/ArrayList;

    iput-object v4, p0, Lul/b;->e:Ljava/lang/String;

    iput v3, p0, Lul/b;->h:I

    iput v3, p0, Lul/b;->g:I

    throw p1
.end method

.method public static final c(LCm/y;[BB)V
    .locals 2

    iget v0, p0, LCm/y;->b:I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LCm/y;->b:I

    aput-byte p2, p1, v0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to parse multipart: boundary shouldn\'t be longer than 70 characters"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(LHl/j;Lin/a;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltl/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltl/l;

    iget v1, v0, Ltl/l;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltl/l;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltl/l;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, Ltl/l;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ltl/l;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltl/l;->h:Lin/a;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Ltl/l;->h:Lin/a;

    iput v3, v0, Ltl/l;->j:I

    invoke-static {p0, p1, v0}, LD8/C4;->q(LHl/j;Lin/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lin/a;->b:[B

    array-length p0, p0

    int-to-long p0, p0

    goto :goto_2

    :cond_4
    const-wide/16 p0, 0x0

    :goto_2
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
