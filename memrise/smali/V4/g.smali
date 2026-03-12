.class public final LV4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/g$a;
    }
.end annotation


# instance fields
.field public final a:LQ4/C;

.field public final b:Li5/m;


# direct methods
.method public constructor <init>(LQ4/C;Li5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/g;->a:LQ4/C;

    iput-object p2, p0, LV4/g;->b:Li5/m;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "LV4/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LV4/g;->a:LQ4/C;

    iget-object v2, v1, LQ4/C;->a:Ljava/lang/String;

    iget-object v3, v1, LQ4/C;->a:Ljava/lang/String;

    const-string v4, ";base64,"

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v2, v4, v5, v5, v6}, LKm/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const-string v4, "invalid data uri: "

    const/4 v7, -0x1

    if-eq v2, v7, :cond_21

    const/16 v8, 0x3a

    invoke-static {v3, v8, v5, v6}, LKm/m;->U(Ljava/lang/CharSequence;CII)I

    move-result v8

    if-eq v8, v7, :cond_20

    const/4 v1, 0x1

    add-int/2addr v8, v1

    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v8, "substring(...)"

    invoke-static {v4, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lym/a;->c:Lym/a$a;

    const/16 v10, 0x8

    add-int/2addr v2, v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v12, v9, Lym/a;->b:Z

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v2, v11, v13}, Lnm/c$a;->a(III)V

    invoke-virtual {v3, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LKm/a;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v2, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    array-length v8, v2

    invoke-static {v5, v3, v8}, Lnm/c$a;->a(III)V

    const/16 v8, 0x3d

    const/4 v11, -0x2

    if-nez v3, :cond_0

    move/from16 p1, v1

    move-object v15, v2

    move v1, v5

    goto :goto_2

    :cond_0
    if-eq v3, v1, :cond_1f

    if-eqz v12, :cond_3

    move v14, v3

    move v13, v5

    :goto_0
    if-ge v13, v3, :cond_5

    aget-byte v15, v2, v13

    and-int/lit16 v15, v15, 0xff

    sget-object v16, Lym/b;->a:[I

    aget v15, v16, v15

    if-gez v15, :cond_2

    if-ne v15, v11, :cond_1

    sub-int v13, v3, v13

    sub-int/2addr v14, v13

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v14, -0x1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v13, v3, -0x1

    aget-byte v13, v2, v13

    if-ne v13, v8, :cond_4

    add-int/lit8 v14, v3, -0x1

    add-int/lit8 v13, v3, -0x2

    aget-byte v13, v2, v13

    if-ne v13, v8, :cond_5

    add-int/lit8 v14, v3, -0x2

    goto :goto_1

    :cond_4
    move v14, v3

    :cond_5
    :goto_1
    int-to-long v13, v14

    move/from16 p1, v1

    move-object v15, v2

    int-to-long v1, v6

    mul-long/2addr v13, v1

    int-to-long v1, v10

    div-long/2addr v13, v1

    long-to-int v1, v13

    :goto_2
    new-array v2, v1, [B

    iget-boolean v9, v9, Lym/a;->a:Z

    if-eqz v9, :cond_6

    sget-object v9, Lym/b;->b:[I

    goto :goto_3

    :cond_6
    sget-object v9, Lym/b;->a:[I

    :goto_3
    const/4 v13, -0x8

    move v14, v5

    move/from16 v17, v14

    move/from16 v18, v6

    move/from16 v19, v10

    move/from16 v6, v17

    move v5, v13

    :goto_4
    const-string v10, ") at index "

    const-string v8, "toString(...)"

    const-string v7, "\'("

    if-ge v14, v3, :cond_15

    if-ne v5, v13, :cond_7

    add-int/lit8 v13, v14, 0x3

    if-ge v13, v3, :cond_7

    add-int/lit8 v20, v14, 0x1

    aget-byte v11, v15, v14

    and-int/lit16 v11, v11, 0xff

    aget v11, v9, v11

    add-int/lit8 v21, v14, 0x2

    move-object/from16 v22, v9

    aget-byte v9, v15, v20

    and-int/lit16 v9, v9, 0xff

    aget v9, v22, v9

    move/from16 v20, v9

    aget-byte v9, v15, v21

    and-int/lit16 v9, v9, 0xff

    aget v9, v22, v9

    add-int/lit8 v21, v14, 0x4

    aget-byte v13, v15, v13

    and-int/lit16 v13, v13, 0xff

    aget v13, v22, v13

    shl-int/lit8 v11, v11, 0x12

    shl-int/lit8 v20, v20, 0xc

    or-int v11, v11, v20

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v11

    or-int/2addr v9, v13

    if-ltz v9, :cond_8

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v9, 0x10

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    add-int/lit8 v8, v6, 0x2

    shr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    aput-byte v10, v2, v7

    add-int/lit8 v6, v6, 0x3

    int-to-byte v7, v9

    aput-byte v7, v2, v8

    move/from16 v14, v21

    move-object/from16 v9, v22

    const/4 v7, -0x1

    const/16 v8, 0x3d

    :goto_5
    const/4 v11, -0x2

    const/4 v13, -0x8

    goto :goto_4

    :cond_7
    move-object/from16 v22, v9

    :cond_8
    aget-byte v9, v15, v14

    and-int/lit16 v9, v9, 0xff

    aget v11, v22, v9

    if-gez v11, :cond_13

    const/4 v13, -0x2

    if-ne v11, v13, :cond_11

    const/4 v11, -0x8

    if-eq v5, v11, :cond_10

    const/4 v9, -0x6

    if-eq v5, v9, :cond_f

    const/4 v9, -0x4

    if-eq v5, v9, :cond_a

    if-ne v5, v13, :cond_9

    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unreachable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget-object v9, Lym/a$b;->b:[Lym/a$b;

    add-int/lit8 v14, v14, 0x1

    if-nez v12, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    if-ge v14, v3, :cond_d

    aget-byte v9, v15, v14

    and-int/lit16 v9, v9, 0xff

    sget-object v11, Lym/b;->a:[I

    aget v9, v11, v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    if-eq v14, v3, :cond_e

    aget-byte v9, v15, v14

    const/16 v13, 0x3d

    if-ne v9, v13, :cond_e

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing one pad character at index "

    invoke-static {v14, v2}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    sget-object v9, Lym/a$b;->b:[Lym/a$b;

    goto :goto_6

    :goto_9
    move/from16 v16, p1

    const/4 v13, -0x2

    goto/16 :goto_b

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Redundant pad character at index "

    invoke-static {v14, v2}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/16 v13, 0x3d

    if-eqz v12, :cond_12

    add-int/lit8 v14, v14, 0x1

    move v8, v13

    move-object/from16 v9, v22

    const/4 v7, -0x1

    goto :goto_5

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid symbol \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, LD0/r;->c(I)V

    move/from16 v3, v19

    invoke-static {v9, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/16 v13, 0x3d

    add-int/lit8 v14, v14, 0x1

    shl-int/lit8 v7, v17, 0x6

    or-int v17, v7, v11

    add-int/lit8 v11, v5, 0x6

    if-ltz v11, :cond_14

    add-int/lit8 v7, v6, 0x1

    ushr-int v8, v17, v11

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    shl-int v6, p1, v11

    add-int/lit8 v6, v6, -0x1

    and-int v17, v17, v6

    add-int/lit8 v5, v5, -0x2

    move v6, v7

    :goto_a
    move v8, v13

    move-object/from16 v9, v22

    const/4 v7, -0x1

    const/4 v11, -0x2

    const/4 v13, -0x8

    const/16 v19, 0x8

    goto/16 :goto_4

    :cond_14
    move v5, v11

    goto :goto_a

    :cond_15
    move v13, v11

    const/16 v16, 0x0

    :goto_b
    if-eq v5, v13, :cond_1e

    const/4 v11, -0x8

    if-eq v5, v11, :cond_17

    if-eqz v16, :cond_16

    goto :goto_c

    :cond_16
    sget-object v1, Lym/a$b;->b:[Lym/a$b;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The padding option is set to PRESENT, but the input is not properly padded"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    :goto_c
    if-nez v17, :cond_1d

    if-nez v12, :cond_18

    goto :goto_e

    :cond_18
    :goto_d
    if-ge v14, v3, :cond_1a

    aget-byte v5, v15, v14

    and-int/lit16 v5, v5, 0xff

    sget-object v9, Lym/b;->a:[I

    aget v5, v9, v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_19

    goto :goto_e

    :cond_19
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_1a
    :goto_e
    if-lt v14, v3, :cond_1c

    if-ne v6, v1, :cond_1b

    new-instance v1, LAn/e;

    invoke-direct {v1}, LAn/e;-><init>()V

    invoke-virtual {v1, v2}, LAn/e;->write([B)V

    iget-object v2, v0, LV4/g;->b:Li5/m;

    iget-object v2, v2, Li5/m;->f:LAn/m;

    invoke-static {v1, v2}, LT4/p;->b(LAn/g;LAn/m;)LT4/r;

    move-result-object v1

    sget-object v2, LT4/e;->c:LT4/e;

    new-instance v3, LV4/o;

    invoke-direct {v3, v1, v4, v2}, LV4/o;-><init>(LT4/o;Ljava/lang/String;LT4/e;)V

    return-object v3

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    aget-byte v1, v15, v14

    and-int/lit16 v1, v1, 0xff

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Symbol \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x8

    invoke-static {v4}, LD0/r;->c(I)V

    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, -0x1

    const-string v1, " is prohibited after the pad character"

    invoke-static {v14, v1, v3}, LA6/e;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The pad bits must be zeros"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The last unit of input does not have enough bits"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    invoke-static {v3, v2}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
