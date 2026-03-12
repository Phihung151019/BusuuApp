.class public final Lkl/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/Long;Lsl/c;Lsl/k;LHl/j;Lsm/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lkl/g;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lkl/g;

    iget v5, v4, Lkl/g;->r:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkl/g;->r:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, Lkl/g;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3}, Lkl/g;-><init>(Lkl/h$a;Lsm/c;)V

    :goto_0
    iget-object v3, v4, Lkl/g;->p:Ljava/lang/Object;

    sget-object v6, Lrm/a;->b:Lrm/a;

    iget v7, v4, Lkl/g;->r:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v4, Lkl/g;->n:Lhn/a;

    iget-object v1, v4, Lkl/g;->m:Lhn/a;

    iget-object v2, v4, Lkl/g;->i:Lsl/c;

    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lkl/g;->o:I

    iget-object v1, v4, Lkl/g;->l:[B

    iget-object v2, v4, Lkl/g;->k:Ljava/nio/charset/Charset;

    iget-object v7, v4, Lkl/g;->j:LHl/j;

    iget-object v9, v4, Lkl/g;->i:Lsl/c;

    iget-object v13, v4, Lkl/g;->h:Ljava/lang/Long;

    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    goto/16 :goto_4

    :cond_3
    iget-object v0, v4, Lkl/g;->i:Lsl/c;

    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Lzl/m;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v1, Lkl/a$d;

    const-string v2, "encoded"

    invoke-direct {v1, v2, v0}, Lkl/a$d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1

    :cond_5
    if-eqz v1, :cond_9

    sget-object v3, Lsl/e;->a:Ljava/util/Set;

    iget-object v3, v1, Lsl/c;->d:Ljava/lang/String;

    const-string v7, "text"

    invoke-static {v3, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    const-string v7, "application"

    invoke-static {v3, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lsl/e;->a:Ljava/util/Set;

    iget-object v7, v1, Lsl/c;->e:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "toLowerCase(...)"

    invoke-static {v7, v13}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_1
    iput-object v12, v4, Lkl/g;->h:Ljava/lang/Long;

    iput-object v1, v4, Lkl/g;->i:Lsl/c;

    iput-object v12, v4, Lkl/g;->j:LHl/j;

    iput v11, v4, Lkl/g;->r:I

    invoke-static {v2, v4}, LD8/C4;->m(LHl/j;Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v0, v1

    :goto_2
    check-cast v3, Lhn/a;

    invoke-static {v0}, Lsl/e;->a(Lsl/c;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LKm/a;->b:Ljava/nio/charset/Charset;

    :cond_8
    new-instance v1, Lkl/a$a;

    invoke-direct {v1, v3, v0}, Lkl/a$a;-><init>(Lhn/a;Ljava/nio/charset/Charset;)V

    return-object v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {v1}, Lsl/e;->a(Lsl/c;)Ljava/nio/charset/Charset;

    move-result-object v3

    if-nez v3, :cond_b

    sget-object v3, LKm/a;->b:Ljava/nio/charset/Charset;

    goto :goto_3

    :cond_a
    sget-object v3, LKm/a;->b:Ljava/nio/charset/Charset;

    :cond_b
    :goto_3
    const/16 v7, 0x400

    new-array v13, v7, [B

    iput-object v0, v4, Lkl/g;->h:Ljava/lang/Long;

    iput-object v1, v4, Lkl/g;->i:Lsl/c;

    iput-object v2, v4, Lkl/g;->j:LHl/j;

    iput-object v3, v4, Lkl/g;->k:Ljava/nio/charset/Charset;

    iput-object v13, v4, Lkl/g;->l:[B

    iput v10, v4, Lkl/g;->o:I

    iput v9, v4, Lkl/g;->r:I

    invoke-static {v2, v13, v7, v4}, LD8/C4;->l(LHl/j;[BILsm/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_c

    goto/16 :goto_9

    :cond_c
    move-object v9, v7

    move-object v7, v3

    move-object v3, v13

    move-object v13, v0

    move v0, v10

    :goto_4
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ge v9, v11, :cond_d

    sget-object v0, Lkl/a$c;->a:Lkl/a$c;

    return-object v0

    :cond_d
    new-instance v14, Lhn/a;

    invoke-direct {v14}, Lhn/a;-><init>()V

    const-string v15, "buffer"

    invoke-static {v3, v15}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v9, v3}, Lhn/a;->D(I[B)V

    :try_start_0
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v7

    const-string v15, "newDecoder(...)"

    invoke-static {v7, v15}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, LD9/J;->g(Ljava/nio/charset/CharsetDecoder;Lhn/i;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string v7, ""

    move v0, v11

    :goto_5
    if-nez v0, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, -0x1

    :goto_6
    if-ge v10, v14, :cond_e

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v10, :cond_10

    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const v8, 0xfffd

    if-ne v11, v8, :cond_f

    if-eq v14, v15, :cond_f

    const/4 v11, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x3

    const/4 v11, 0x1

    goto :goto_7

    :cond_10
    move v11, v0

    :goto_8
    if-eqz v11, :cond_11

    new-instance v0, Lkl/a$d;

    const-string v1, "binary"

    invoke-direct {v0, v1, v13}, Lkl/a$d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_b

    :cond_11
    new-instance v0, Lhn/a;

    invoke-direct {v0}, Lhn/a;-><init>()V

    invoke-virtual {v0, v9, v3}, Lhn/a;->D(I[B)V

    iput-object v12, v4, Lkl/g;->h:Ljava/lang/Long;

    iput-object v1, v4, Lkl/g;->i:Lsl/c;

    iput-object v12, v4, Lkl/g;->j:LHl/j;

    iput-object v12, v4, Lkl/g;->k:Ljava/nio/charset/Charset;

    iput-object v12, v4, Lkl/g;->l:[B

    iput-object v0, v4, Lkl/g;->m:Lhn/a;

    iput-object v0, v4, Lkl/g;->n:Lhn/a;

    iput v11, v4, Lkl/g;->o:I

    const/4 v3, 0x3

    iput v3, v4, Lkl/g;->r:I

    invoke-static {v2, v4}, LD8/C4;->m(LHl/j;Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_12

    :goto_9
    return-object v6

    :cond_12
    move-object v2, v1

    move-object v1, v0

    :goto_a
    check-cast v3, Lhn/d;

    invoke-virtual {v0, v3}, Lhn/a;->m(Lhn/d;)J

    if-eqz v2, :cond_13

    invoke-static {v2}, Lsl/e;->a(Lsl/c;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    sget-object v0, LKm/a;->b:Ljava/nio/charset/Charset;

    :cond_14
    new-instance v2, Lkl/a$a;

    invoke-direct {v2, v1, v0}, Lkl/a$a;-><init>(Lhn/a;Ljava/nio/charset/Charset;)V

    move-object v0, v2

    :goto_b
    return-object v0
.end method
