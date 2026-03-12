.class public final Ltl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/b;
.implements LNm/C;


# instance fields
.field public final b:Lqm/f;


# direct methods
.method public constructor <init>(Lqm/f;LHl/j;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "coroutineContext"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "channel"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ltl/a;->b:Lqm/f;

    sget-object v1, Ltl/m;->a:Lin/a;

    sget-object v1, Lsl/c$c;->a:Lsl/c;

    const-string v1, "multipart/"

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, LKm/m;->l0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x4

    const/16 v11, 0x5c

    const/16 v13, 0x2c

    const/16 v14, 0x22

    const/4 v15, 0x2

    const/16 v5, 0x3b

    const/4 v10, 0x3

    if-ge v6, v1, :cond_d

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eqz v7, :cond_b

    if-eq v7, v4, :cond_6

    if-eq v7, v15, :cond_4

    if-eq v7, v10, :cond_1

    if-eq v7, v9, :cond_0

    goto :goto_5

    :cond_0
    move v7, v10

    goto :goto_5

    :cond_1
    if-eq v12, v14, :cond_3

    if-eq v12, v11, :cond_2

    goto :goto_5

    :cond_2
    move v7, v9

    goto :goto_5

    :cond_3
    :goto_1
    move v7, v4

    :goto_2
    const/4 v8, 0x0

    goto :goto_5

    :cond_4
    if-eq v12, v14, :cond_0

    if-eq v12, v13, :cond_5

    if-eq v12, v5, :cond_3

    goto :goto_5

    :cond_5
    :goto_3
    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    const/16 v9, 0x3d

    if-ne v12, v9, :cond_7

    move v7, v15

    goto :goto_5

    :cond_7
    if-ne v12, v5, :cond_8

    goto :goto_2

    :cond_8
    if-ne v12, v13, :cond_9

    goto :goto_3

    :cond_9
    const/16 v9, 0x20

    if-eq v12, v9, :cond_c

    if-nez v8, :cond_a

    const-string v9, "boundary="

    invoke-static {v3, v9, v6, v4}, LKm/m;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Z

    move-result v9

    if-eqz v9, :cond_a

    :goto_4
    const/4 v1, -0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    if-ne v12, v5, :cond_c

    goto :goto_1

    :cond_c
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_d
    const/4 v6, -0x1

    goto :goto_4

    :goto_6
    if-eq v6, v1, :cond_18

    add-int/lit8 v6, v6, 0x9

    const/16 v1, 0x4a

    new-array v1, v1, [B

    new-instance v7, LCm/y;

    invoke-direct {v7}, LCm/y;-><init>()V

    const/16 v8, 0xd

    invoke-static {v7, v1, v8}, Ltl/m;->c(LCm/y;[BB)V

    const/16 v8, 0xa

    invoke-static {v7, v1, v8}, Ltl/m;->c(LCm/y;[BB)V

    const/16 v8, 0x2d

    invoke-static {v7, v1, v8}, Ltl/m;->c(LCm/y;[BB)V

    invoke-static {v7, v1, v8}, Ltl/m;->c(LCm/y;[BB)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v6, v8, :cond_16

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v16, 0xffff

    and-int v5, v12, v16

    const/16 v13, 0x7f

    if-gt v5, v13, :cond_15

    if-eqz v9, :cond_12

    if-eq v9, v4, :cond_11

    if-eq v9, v15, :cond_f

    if-eq v9, v10, :cond_e

    goto :goto_8

    :cond_e
    int-to-byte v5, v5

    invoke-static {v7, v1, v5}, Ltl/m;->c(LCm/y;[BB)V

    move v9, v15

    :goto_8
    const/16 v4, 0x2c

    const/16 v10, 0x3b

    const/16 v13, 0x20

    goto :goto_9

    :cond_f
    if-eq v12, v14, :cond_16

    if-eq v12, v11, :cond_10

    int-to-byte v5, v5

    invoke-static {v7, v1, v5}, Ltl/m;->c(LCm/y;[BB)V

    goto :goto_8

    :cond_10
    move v9, v10

    goto :goto_8

    :cond_11
    const/16 v13, 0x20

    if-eq v12, v13, :cond_16

    const/16 v4, 0x2c

    if-eq v12, v4, :cond_16

    const/16 v10, 0x3b

    if-eq v12, v10, :cond_16

    int-to-byte v5, v5

    invoke-static {v7, v1, v5}, Ltl/m;->c(LCm/y;[BB)V

    goto :goto_9

    :cond_12
    const/16 v4, 0x2c

    const/16 v10, 0x3b

    const/16 v13, 0x20

    if-eq v12, v13, :cond_14

    if-eq v12, v14, :cond_13

    if-eq v12, v4, :cond_16

    if-eq v12, v10, :cond_16

    int-to-byte v5, v5

    invoke-static {v7, v1, v5}, Ltl/m;->c(LCm/y;[BB)V

    const/4 v9, 0x1

    goto :goto_9

    :cond_13
    move v9, v15

    :cond_14
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move v13, v4

    move v5, v10

    const/4 v4, 0x1

    const/4 v10, 0x3

    goto :goto_7

    :cond_15
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse multipart: wrong boundary byte 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, LD0/r;->c(I)V

    invoke-static {v5, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - should be 7bit character"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    iget v3, v7, LCm/y;->b:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_17

    const/4 v5, 0x0

    invoke-static {v1, v5, v3}, LE8/d;->m([BII)[B

    move-result-object v1

    new-instance v3, Lin/a;

    array-length v6, v1

    invoke-direct {v3, v1, v5, v6}, Lin/a;-><init>([BII)V

    new-instance v1, Ltl/i;

    const/4 v6, 0x0

    move-object/from16 v7, p4

    invoke-direct {v1, v2, v3, v7, v6}, Ltl/i;-><init>(LHl/j;Lin/a;Ljava/lang/Long;Lqm/d;)V

    sget-object v2, LPm/a;->b:LPm/a;

    sget-object v3, LNm/E;->b:LNm/E;

    invoke-static {v5, v4, v2}, LPm/k;->a(IILPm/a;)LPm/c;

    move-result-object v2

    sget-object v4, Lqm/g;->b:Lqm/g;

    invoke-static {v0, v4}, LNm/x;->b(LNm/C;Lqm/f;)Lqm/f;

    move-result-object v4

    new-instance v5, LPm/s;

    invoke-direct {v5, v4, v2}, LPm/i;-><init>(Lqm/f;LPm/c;)V

    invoke-virtual {v5, v3, v5, v1}, LNm/a;->t0(LNm/E;LNm/a;LBm/p;)V

    return-void

    :cond_17
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Empty multipart boundary is not allowed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Lio/ktor/http/cio/internals/UnsupportedMediaTypeExceptionCIO;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getCoroutineContext()Lqm/f;
    .locals 1

    iget-object v0, p0, Ltl/a;->b:Lqm/f;

    return-object v0
.end method
