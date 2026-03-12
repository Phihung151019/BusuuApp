.class public final LS7/h;
.super LJ7/c;
.source "SourceFile"


# instance fields
.field public final m:LY7/o;

.field public final n:LS7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LJ7/c;-><init>()V

    new-instance v0, LY7/o;

    invoke-direct {v0}, LY7/o;-><init>()V

    iput-object v0, p0, LS7/h;->m:LY7/o;

    new-instance v0, LS7/a;

    invoke-direct {v0}, LS7/a;-><init>()V

    iput-object v0, p0, LS7/h;->n:LS7/a;

    return-void
.end method


# virtual methods
.method public final h(IZ[B)LJ7/e;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LS7/h;->m:LY7/o;

    move/from16 v2, p1

    move-object/from16 v3, p3

    invoke-virtual {v0, v2, v3}, LY7/o;->w(I[B)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v0}, LS7/i;->c(LY7/o;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, LY7/o;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    move v7, v4

    move v6, v5

    :goto_2
    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v6, v5, :cond_5

    iget v7, v0, LY7/o;->b:I

    invoke-virtual {v0}, LY7/o;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    const-string v10, "NOTE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    move v6, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v7}, LY7/o;->y(I)V

    if-eqz v6, :cond_39

    if-ne v6, v9, :cond_6

    :goto_3
    invoke-virtual {v0}, LY7/o;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    if-ne v6, v10, :cond_34

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-virtual {v0}, LY7/o;->e()Ljava/lang/String;

    iget-object v6, v1, LS7/h;->n:LS7/a;

    iget-object v8, v6, LS7/a;->a:LY7/o;

    iget-object v6, v6, LS7/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v11, v0, LY7/o;->b:I

    :goto_4
    invoke-virtual {v0}, LY7/o;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_32

    iget-object v12, v0, LY7/o;->a:[B

    iget v13, v0, LY7/o;->b:I

    invoke-virtual {v8, v13, v12}, LY7/o;->w(I[B)V

    invoke-virtual {v8, v11}, LY7/o;->y(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v8}, LS7/a;->c(LY7/o;)V

    invoke-virtual {v8}, LY7/o;->a()I

    move-result v12

    const-string v13, "{"

    const-string v14, ""

    const/4 v15, 0x5

    if-ge v12, v15, :cond_7

    :goto_6
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_7
    sget-object v12, LC9/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v15, v12}, LY7/o;->m(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "::cue"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_6

    :cond_8
    iget v12, v8, LY7/o;->b:I

    invoke-static {v8, v6}, LS7/a;->b(LY7/o;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v8, v12}, LY7/o;->y(I)V

    move-object v7, v14

    goto :goto_a

    :cond_a
    const-string v12, "("

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget v12, v8, LY7/o;->b:I

    iget v15, v8, LY7/o;->c:I

    move/from16 v16, v4

    :goto_7
    if-ge v12, v15, :cond_c

    if-nez v16, :cond_c

    iget-object v7, v8, LY7/o;->a:[B

    add-int/lit8 v16, v12, 0x1

    aget-byte v7, v7, v12

    int-to-char v7, v7

    const/16 v12, 0x29

    if-ne v7, v12, :cond_b

    move v7, v9

    goto :goto_8

    :cond_b
    move v7, v4

    :goto_8
    move/from16 v12, v16

    move/from16 v16, v7

    goto :goto_7

    :cond_c
    add-int/lit8 v12, v12, -0x1

    iget v7, v8, LY7/o;->b:I

    sub-int/2addr v12, v7

    sget-object v7, LC9/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v12, v7}, LY7/o;->m(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    invoke-static {v8, v6}, LS7/a;->b(LY7/o;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-string v15, ")"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v7, :cond_30

    invoke-static {v8, v6}, LS7/a;->b(LY7/o;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto/16 :goto_1c

    :cond_f
    new-instance v12, LS7/d;

    invoke-direct {v12}, LS7/d;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_d

    :cond_10
    const/16 v13, 0x5b

    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v5, :cond_12

    sget-object v15, LS7/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, LS7/d;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v7, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_12
    sget v10, LY7/z;->a:I

    const-string v10, "\\."

    invoke-virtual {v7, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v10, v7, v4

    const/16 v13, 0x23

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v5, :cond_13

    invoke-virtual {v10, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v12, LS7/d;->b:Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, LS7/d;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iput-object v10, v12, LS7/d;->b:Ljava/lang/String;

    :goto_b
    array-length v10, v7

    if-le v10, v9, :cond_15

    array-length v10, v7

    array-length v13, v7

    if-gt v10, v13, :cond_14

    move v13, v9

    goto :goto_c

    :cond_14
    move v13, v4

    :goto_c
    invoke-static {v13}, LEb/a;->e(Z)V

    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    new-instance v10, Ljava/util/HashSet;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v10, v12, LS7/d;->c:Ljava/util/Set;

    :cond_15
    :goto_d
    move v7, v4

    const/4 v10, 0x0

    :goto_e
    const-string v13, "}"

    if-nez v7, :cond_2e

    iget v7, v8, LY7/o;->b:I

    invoke-static {v8, v6}, LS7/a;->b(LY7/o;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_f

    :cond_16
    move v15, v4

    goto :goto_10

    :cond_17
    :goto_f
    move v15, v9

    :goto_10
    if-nez v15, :cond_2c

    invoke-virtual {v8, v7}, LY7/o;->y(I)V

    invoke-static {v8}, LS7/a;->c(LY7/o;)V

    invoke-static {v8, v6}, LS7/a;->a(LY7/o;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_19

    :cond_18
    const-string v4, ":"

    invoke-static {v8, v6}, LS7/a;->b(LY7/o;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_19

    :cond_19
    invoke-static {v8}, LS7/a;->c(LY7/o;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_11
    const-string v9, ";"

    if-nez v5, :cond_1d

    iget v1, v8, LY7/o;->b:I

    move/from16 v17, v5

    invoke-static {v8, v6}, LS7/a;->b(LY7/o;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    const/4 v1, 0x0

    goto :goto_13

    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1c

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    move/from16 v5, v17

    goto :goto_11

    :cond_1c
    :goto_12
    invoke-virtual {v8, v1}, LY7/o;->y(I)V

    const/4 v5, 0x1

    move-object/from16 v1, p0

    goto :goto_11

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_13
    if-eqz v1, :cond_1e

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1e
    const/4 v4, 0x2

    :cond_1f
    :goto_14
    const/4 v5, 0x1

    goto/16 :goto_1b

    :cond_20
    iget v4, v8, LY7/o;->b:I

    invoke-static {v8, v6}, LS7/a;->b(LY7/o;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v8, v4}, LY7/o;->y(I)V

    :goto_15
    const-string v4, "color"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    invoke-static {v1, v4}, LY7/d;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v12, LS7/d;->f:I

    iput-boolean v4, v12, LS7/d;->g:Z

    :goto_16
    move v5, v4

    goto/16 :goto_1a

    :cond_22
    const/4 v4, 0x1

    const-string v5, "background-color"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-static {v1, v4}, LY7/d;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v12, LS7/d;->h:I

    iput-boolean v4, v12, LS7/d;->i:Z

    goto :goto_16

    :cond_23
    const-string v5, "ruby-position"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v5, "over"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    iput v4, v12, LS7/d;->o:I

    goto :goto_16

    :cond_24
    const-string v4, "under"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v4, 0x2

    iput v4, v12, LS7/d;->o:I

    goto :goto_14

    :cond_25
    const/4 v4, 0x2

    const-string v5, "text-combine-upright"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v5, "all"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    const-string v5, "digits"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_17

    :cond_26
    const/4 v1, 0x0

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v1, 0x1

    :goto_18
    iput-boolean v1, v12, LS7/d;->p:Z

    goto :goto_14

    :cond_28
    const-string v5, "text-decoration"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    const-string v5, "underline"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    iput v1, v12, LS7/d;->k:I

    move v5, v1

    goto :goto_1b

    :cond_29
    const-string v5, "font-family"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-static {v1}, LY7/z;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LS7/d;->e:Ljava/lang/String;

    goto/16 :goto_14

    :cond_2a
    const-string v5, "font-weight"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const-string v5, "bold"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v5, 0x1

    iput v5, v12, LS7/d;->l:I

    goto :goto_1b

    :cond_2b
    const/4 v5, 0x1

    const-string v9, "font-style"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    const-string v7, "italic"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iput v5, v12, LS7/d;->m:I

    goto :goto_1b

    :cond_2c
    :goto_19
    move v5, v9

    :goto_1a
    const/4 v4, 0x2

    :cond_2d
    :goto_1b
    move-object/from16 v1, p0

    move v9, v5

    move v7, v15

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto/16 :goto_e

    :cond_2e
    move v5, v9

    const/4 v4, 0x2

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    move-object/from16 v1, p0

    move v10, v4

    move v9, v5

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto/16 :goto_5

    :cond_30
    :goto_1c
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_31
    :goto_1d
    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_32
    move-object/from16 v1, p0

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_33
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    if-ne v6, v8, :cond_31

    sget-object v1, LS7/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, LY7/o;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35

    const/4 v7, 0x0

    goto :goto_1e

    :cond_35
    sget-object v4, LS7/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_36

    const/4 v6, 0x0

    invoke-static {v6, v5, v0, v2}, LS7/g;->d(Ljava/lang/String;Ljava/util/regex/Matcher;LY7/o;Ljava/util/ArrayList;)LS7/e;

    move-result-object v7

    goto :goto_1e

    :cond_36
    const/4 v6, 0x0

    invoke-virtual {v0}, LY7/o;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_38

    :cond_37
    move-object v7, v6

    goto :goto_1e

    :cond_38
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v0, v2}, LS7/g;->d(Ljava/lang/String;Ljava/util/regex/Matcher;LY7/o;Ljava/util/ArrayList;)LS7/e;

    move-result-object v7

    :goto_1e
    if-eqz v7, :cond_31

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_39
    new-instance v0, LS7/k;

    invoke-direct {v0, v3}, LS7/k;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
