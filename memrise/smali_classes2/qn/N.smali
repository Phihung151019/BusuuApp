.class public final Lqn/N;
.super LB4/r;
.source "SourceFile"

# interfaces
.implements Lpn/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn/N$a;
    }
.end annotation


# instance fields
.field public final d:Lpn/c;

.field public final e:Lqn/U;

.field public final f:Lqn/a;

.field public final g:LB4/r;

.field public h:I

.field public i:Lqn/N$a;

.field public final j:Lpn/f;

.field public final k:Lqn/r;


# direct methods
.method public constructor <init>(Lpn/c;Lqn/U;Lqn/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lqn/N$a;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LB4/r;-><init>(I)V

    iput-object p1, p0, Lqn/N;->d:Lpn/c;

    iput-object p2, p0, Lqn/N;->e:Lqn/U;

    iput-object p3, p0, Lqn/N;->f:Lqn/a;

    iget-object p2, p1, Lpn/c;->b:LB4/r;

    iput-object p2, p0, Lqn/N;->g:LB4/r;

    const/4 p2, -0x1

    iput p2, p0, Lqn/N;->h:I

    iput-object p5, p0, Lqn/N;->i:Lqn/N$a;

    iget-object p1, p1, Lpn/c;->a:Lpn/f;

    iput-object p1, p0, Lqn/N;->j:Lpn/f;

    iget-boolean p1, p1, Lpn/f;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lqn/r;

    invoke-direct {p1, p4}, Lqn/r;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    iput-object p1, p0, Lqn/N;->k:Lqn/r;

    return-void
.end method


# virtual methods
.method public final H()J
    .locals 2

    iget-object v0, p0, Lqn/N;->f:Lqn/a;

    invoke-virtual {v0}, Lqn/a;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final N()Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lqn/N;->k:Lqn/r;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lqn/r;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_6

    iget-object v1, p0, Lqn/N;->f:Lqn/a;

    invoke-virtual {v1}, Lqn/a;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lqn/a;->y(I)I

    move-result v2

    invoke-virtual {v1}, Lqn/a;->t()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-lt v3, v6, :cond_5

    const/4 v7, -0x1

    if-ne v2, v7, :cond_1

    goto :goto_2

    :cond_1
    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_3

    const-string v8, "null"

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v1}, Lqn/a;->t()Ljava/lang/CharSequence;

    move-result-object v9

    add-int v10, v2, v7

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-le v3, v6, :cond_4

    invoke-virtual {v1}, Lqn/a;->t()Ljava/lang/CharSequence;

    move-result-object v3

    add-int/lit8 v7, v2, 0x4

    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, LEb/a;->c(C)B

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    add-int/2addr v2, v6

    iput v2, v1, Lqn/a;->a:I

    :cond_5
    :goto_2
    if-nez v5, :cond_6

    return v4

    :cond_6
    return v0
.end method

.method public final P(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqn/N;->f:Lqn/a;

    iget-object v3, v2, Lqn/a;->b:Lqn/w;

    const-string v4, "descriptor"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lqn/N;->e:Lqn/U;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v6, "object"

    const/4 v7, 0x6

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_e

    const/4 v1, 0x2

    if-eq v5, v1, :cond_4

    invoke-virtual {v2}, Lqn/a;->B()Z

    move-result v1

    invoke-virtual {v2}, Lqn/a;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v0, Lqn/N;->h:I

    if-eq v5, v11, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected end of the array or comma"

    invoke-static {v2, v1, v9, v12, v7}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v12

    :cond_1
    :goto_0
    add-int/lit8 v11, v5, 0x1

    iput v11, v0, Lqn/N;->h:I

    goto/16 :goto_10

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v1, "array"

    invoke-static {v2, v1}, LD5/g;->n(Lqn/a;Ljava/lang/String;)V

    throw v12

    :cond_4
    iget v1, v0, Lqn/N;->h:I

    rem-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_5

    move v5, v10

    goto :goto_1

    :cond_5
    move v5, v9

    :goto_1
    if-eqz v5, :cond_6

    if-eq v1, v11, :cond_7

    invoke-virtual {v2}, Lqn/a;->B()Z

    move-result v9

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Lqn/a;->h(C)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Lqn/a;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v5, :cond_b

    iget v1, v0, Lqn/N;->h:I

    const/4 v5, 0x4

    if-ne v1, v11, :cond_9

    iget v1, v2, Lqn/a;->a:I

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "Unexpected leading comma"

    invoke-static {v2, v3, v1, v12, v5}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v12

    :cond_9
    iget v1, v2, Lqn/a;->a:I

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    const-string v3, "Expected comma after the key-value pair"

    invoke-static {v2, v3, v1, v12, v5}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v12

    :cond_b
    :goto_3
    iget v1, v0, Lqn/N;->h:I

    add-int/lit8 v11, v1, 0x1

    iput v11, v0, Lqn/N;->h:I

    goto/16 :goto_10

    :cond_c
    if-nez v9, :cond_d

    goto/16 :goto_10

    :cond_d
    invoke-static {v2, v6}, LD5/g;->n(Lqn/a;Ljava/lang/String;)V

    throw v12

    :cond_e
    invoke-virtual {v2}, Lqn/a;->B()Z

    move-result v5

    :goto_4
    invoke-virtual {v2}, Lqn/a;->c()Z

    move-result v13

    const/16 v14, 0x40

    const-wide/16 v17, 0x1

    iget-object v15, v0, Lqn/N;->k:Lqn/r;

    if-eqz v13, :cond_22

    iget-object v5, v0, Lqn/N;->j:Lpn/f;

    iget-boolean v13, v5, Lpn/f;->c:Z

    if-eqz v13, :cond_f

    invoke-virtual {v2}, Lqn/a;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Lqn/a;->e()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v2, v8}, Lqn/a;->h(C)V

    iget-object v8, v0, Lqn/N;->d:Lpn/c;

    move/from16 v19, v10

    invoke-static {v1, v8, v5}, Lqn/v;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lpn/c;Ljava/lang/String;)I

    move-result v10

    const/4 v7, -0x3

    if-eq v10, v7, :cond_12

    if-eqz v15, :cond_10

    iget-object v1, v15, Lqn/r;->a:Lon/z;

    if-ge v10, v14, :cond_11

    iget-wide v5, v1, Lon/z;->c:J

    shl-long v7, v17, v10

    or-long/2addr v5, v7

    iput-wide v5, v1, Lon/z;->c:J

    :cond_10
    :goto_6
    move v11, v10

    goto/16 :goto_10

    :cond_11
    ushr-int/lit8 v2, v10, 0x6

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v5, v10, 0x3f

    iget-object v1, v1, Lon/z;->d:[J

    aget-wide v6, v1, v2

    shl-long v8, v17, v5

    or-long v5, v6, v8

    aput-wide v5, v1, v2

    goto :goto_6

    :cond_12
    invoke-static {v1, v8}, Lqn/v;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lpn/c;)Z

    move-result v7

    if-nez v7, :cond_16

    iget-object v7, v0, Lqn/N;->i:Lqn/N$a;

    if-eqz v7, :cond_13

    iget-object v8, v7, Lqn/N$a;->a:Ljava/lang/String;

    invoke-static {v8, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    iput-object v12, v7, Lqn/N$a;->a:Ljava/lang/String;

    goto :goto_7

    :cond_13
    iget v1, v3, Lqn/w;->c:I

    iget-object v4, v3, Lqn/w;->b:[I

    aget v6, v4, v1

    const/4 v7, -0x2

    if-ne v6, v7, :cond_14

    aput v11, v4, v1

    add-int/2addr v1, v11

    iput v1, v3, Lqn/w;->c:I

    :cond_14
    iget v1, v3, Lqn/w;->c:I

    if-eq v1, v11, :cond_15

    add-int/2addr v1, v11

    iput v1, v3, Lqn/w;->c:I

    :cond_15
    iget v1, v2, Lqn/a;->a:I

    invoke-virtual {v2, v9, v1}, Lqn/a;->A(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v4, v1, v5}, LKm/m;->Y(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v4, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v6, "\' at offset "

    const-string v7, " at path: "

    const-string v8, "Encountered an unknown key \'"

    invoke-static {v1, v8, v5, v6, v7}, LA6/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lqn/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lqn/a;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v1}, LD5/g;->o(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_16
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lqn/a;->w()B

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_17

    const/4 v10, 0x6

    if-eq v5, v10, :cond_17

    invoke-virtual {v2}, Lqn/a;->l()Ljava/lang/String;

    move/from16 v10, v19

    const/4 v14, 0x6

    goto/16 :goto_d

    :cond_17
    :goto_8
    invoke-virtual {v2}, Lqn/a;->w()B

    move-result v5

    move/from16 v10, v19

    if-ne v5, v10, :cond_1a

    if-eqz v13, :cond_18

    invoke-virtual {v2}, Lqn/a;->l()Ljava/lang/String;

    goto :goto_9

    :cond_18
    invoke-virtual {v2}, Lqn/a;->e()Ljava/lang/String;

    :cond_19
    :goto_9
    move/from16 v19, v10

    goto :goto_8

    :cond_1a
    const/4 v14, 0x6

    if-eq v5, v8, :cond_21

    if-ne v5, v14, :cond_1b

    goto :goto_b

    :cond_1b
    const/16 v14, 0x9

    if-ne v5, v14, :cond_1d

    invoke-static {v7}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    if-ne v5, v8, :cond_1c

    invoke-static {v7}, Lnm/p;->H(Ljava/util/ArrayList;)V

    :goto_a
    const/4 v14, 0x6

    goto :goto_c

    :cond_1c
    iget v1, v2, Lqn/a;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "found ] instead of } at path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lqn/a;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2, v3}, LD5/g;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_1d
    const/4 v14, 0x7

    if-ne v5, v14, :cond_1f

    invoke-static {v7}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    const/4 v14, 0x6

    if-ne v5, v14, :cond_1e

    invoke-static {v7}, Lnm/p;->H(Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_1e
    iget v1, v2, Lqn/a;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "found } instead of ] at path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lqn/a;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2, v3}, LD5/g;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_1f
    const/16 v14, 0xa

    if-eq v5, v14, :cond_20

    goto :goto_a

    :cond_20
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v14, 0x6

    invoke-static {v2, v1, v9, v12, v14}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v12

    :cond_21
    :goto_b
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    invoke-virtual {v2}, Lqn/a;->f()B

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_19

    :goto_d
    invoke-virtual {v2}, Lqn/a;->B()Z

    move-result v5

    move v7, v14

    const/16 v8, 0x3a

    goto/16 :goto_4

    :cond_22
    if-nez v5, :cond_29

    if-eqz v15, :cond_27

    iget-object v1, v15, Lqn/r;->a:Lon/z;

    iget-object v2, v1, Lon/z;->b:Lqn/r$a;

    iget-object v5, v1, Lon/z;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    move-result v6

    :cond_23
    iget-wide v7, v1, Lon/z;->c:J

    const-wide/16 v12, -0x1

    cmp-long v10, v7, v12

    if-eqz v10, :cond_24

    not-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v7

    iget-wide v12, v1, Lon/z;->c:J

    shl-long v15, v17, v7

    or-long/2addr v12, v15

    iput-wide v12, v1, Lon/z;->c:J

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lqn/r$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_23

    move v11, v7

    goto :goto_10

    :cond_24
    if-le v6, v14, :cond_27

    iget-object v1, v1, Lon/z;->d:[J

    array-length v6, v1

    :goto_e
    if-ge v9, v6, :cond_27

    add-int/lit8 v7, v9, 0x1

    mul-int/lit8 v8, v7, 0x40

    aget-wide v14, v1, v9

    :goto_f
    cmp-long v10, v14, v12

    if-eqz v10, :cond_26

    not-long v11, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shl-long v12, v17, v11

    or-long/2addr v14, v12

    add-int/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v5, v12}, Lqn/r$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_25

    aput-wide v14, v1, v9

    goto :goto_10

    :cond_25
    const/4 v11, -0x1

    const-wide/16 v12, -0x1

    goto :goto_f

    :cond_26
    aput-wide v14, v1, v9

    move v9, v7

    const/4 v11, -0x1

    const-wide/16 v12, -0x1

    goto :goto_e

    :cond_27
    const/4 v11, -0x1

    :goto_10
    sget-object v1, Lqn/U;->f:Lqn/U;

    if-eq v4, v1, :cond_28

    iget-object v1, v3, Lqn/w;->b:[I

    iget v2, v3, Lqn/w;->c:I

    aput v11, v1, v2

    :cond_28
    return v11

    :cond_29
    invoke-static {v2, v6}, LD5/g;->n(Lqn/a;Ljava/lang/String;)V

    throw v12
.end method

.method public final Y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqn/P;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lqn/q;

    iget-object v0, p0, Lqn/N;->f:Lqn/a;

    iget-object v1, p0, Lqn/N;->d:Lpn/c;

    invoke-direct {p1, v0, v1}, Lqn/q;-><init>(Lqn/a;Lpn/c;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lqn/N;->d:Lpn/c;

    invoke-static {p1, v0}, Lqn/v;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lpn/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lqn/N;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, Lqn/N;->f:Lqn/a;

    invoke-virtual {p1}, Lqn/a;->B()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lqn/N;->e:Lqn/U;

    iget-char v0, v0, Lqn/U;->c:C

    invoke-virtual {p1, v0}, Lqn/a;->h(C)V

    iget-object p1, p1, Lqn/a;->b:Lqn/w;

    iget v0, p1, Lqn/w;->c:I

    iget-object v2, p1, Lqn/w;->b:[I

    aget v3, v2, v0

    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    aput v1, v2, v0

    add-int/2addr v0, v1

    iput v0, p1, Lqn/w;->c:I

    :cond_2
    iget v0, p1, Lqn/w;->c:I

    if-eq v0, v1, :cond_3

    add-int/2addr v0, v1

    iput v0, p1, Lqn/w;->c:I

    :cond_3
    return-void

    :cond_4
    const-string v0, ""

    invoke-static {p1, v0}, LD5/g;->n(Lqn/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()LB4/r;
    .locals 1

    iget-object v0, p0, Lqn/N;->g:LB4/r;

    return-object v0
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/a;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqn/N;->d:Lpn/c;

    invoke-static {p1, v2}, Lqn/V;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lpn/c;)Lqn/U;

    move-result-object v3

    iget-object v4, p0, Lqn/N;->f:Lqn/a;

    iget-object v0, v4, Lqn/a;->b:Lqn/w;

    iget v1, v0, Lqn/w;->c:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v0, Lqn/w;->c:I

    iget-object v6, v0, Lqn/w;->a:[Ljava/lang/Object;

    array-length v6, v6

    if-ne v1, v6, :cond_0

    invoke-virtual {v0}, Lqn/w;->b()V

    :cond_0
    iget-object v0, v0, Lqn/w;->a:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-char v0, v3, Lqn/U;->b:C

    invoke-virtual {v4, v0}, Lqn/a;->h(C)V

    invoke-virtual {v4}, Lqn/a;->w()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lqn/N;->e:Lqn/U;

    if-ne v0, v3, :cond_1

    iget-object v0, v2, Lpn/c;->a:Lpn/f;

    iget-boolean v0, v0, Lpn/f;->e:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Lqn/N;

    iget-object v6, p0, Lqn/N;->i:Lqn/N$a;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lqn/N;-><init>(Lpn/c;Lqn/U;Lqn/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lqn/N$a;)V

    return-object v1

    :cond_2
    move-object v5, p1

    new-instance v1, Lqn/N;

    iget-object v6, p0, Lqn/N;->i:Lqn/N$a;

    invoke-direct/range {v1 .. v6}, Lqn/N;-><init>(Lpn/c;Lqn/U;Lqn/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lqn/N$a;)V

    return-object v1

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x6

    const-string v1, "Unexpected leading comma"

    const/4 v2, 0x0

    invoke-static {v4, v1, p1, v2, v0}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final d()Lpn/c;
    .locals 1

    iget-object v0, p0, Lqn/N;->d:Lpn/c;

    return-object v0
.end method

.method public final e()Z
    .locals 11

    iget-object v0, p0, Lqn/N;->f:Lqn/a;

    invoke-virtual {v0}, Lqn/a;->z()I

    move-result v1

    invoke-virtual {v0}, Lqn/a;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v2, :cond_7

    invoke-virtual {v0}, Lqn/a;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-ne v2, v7, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    invoke-virtual {v0, v1}, Lqn/a;->y(I)I

    move-result v1

    invoke-virtual {v0}, Lqn/a;->t()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v1, v9, :cond_6

    const/4 v9, -0x1

    if-eq v1, v9, :cond_6

    invoke-virtual {v0}, Lqn/a;->t()Ljava/lang/CharSequence;

    move-result-object v9

    add-int/lit8 v10, v1, 0x1

    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    or-int/lit8 v1, v1, 0x20

    const/16 v9, 0x66

    if-eq v1, v9, :cond_2

    const/16 v9, 0x74

    if-ne v1, v9, :cond_1

    const-string v1, "rue"

    invoke-virtual {v0, v10, v1}, Lqn/a;->d(ILjava/lang/String;)V

    move v1, v8

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqn/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v5, v4}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2
    const-string v1, "alse"

    invoke-virtual {v0, v10, v1}, Lqn/a;->d(ILjava/lang/String;)V

    move v1, v6

    :goto_1
    if-eqz v2, :cond_5

    iget v2, v0, Lqn/a;->a:I

    invoke-virtual {v0}, Lqn/a;->t()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eq v2, v9, :cond_4

    invoke-virtual {v0}, Lqn/a;->t()Ljava/lang/CharSequence;

    move-result-object v2

    iget v3, v0, Lqn/a;->a:I

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_3

    iget v2, v0, Lqn/a;->a:I

    add-int/2addr v2, v8

    iput v2, v0, Lqn/a;->a:I

    return v1

    :cond_3
    const-string v1, "Expected closing quotation mark"

    invoke-static {v0, v1, v6, v5, v4}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_4
    invoke-static {v0, v3, v6, v5, v4}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_5
    return v1

    :cond_6
    invoke-static {v0, v3, v6, v5, v4}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_7
    invoke-static {v0, v3, v6, v5, v4}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final f0()B
    .locals 6

    iget-object v0, p0, Lqn/N;->f:Lqn/a;

    invoke-virtual {v0}, Lqn/a;->i()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-byte v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse byte for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final g()C
    .locals 5

    iget-object v0, p0, Lqn/N;->f:Lqn/a;

    invoke-virtual {v0}, Lqn/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const-string v2, "Expected single char, but got \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v1}, LMa/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final g0()S
    .locals 6

    iget-object v0, p0, Lqn/N;->f:Lqn/a;

    invoke-virtual {v0}, Lqn/a;->i()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-short v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse short for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final h(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn/N;->x()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqn/N;->f:Lqn/a;

    iget-object v2, v2, Lqn/a;->b:Lqn/w;

    invoke-virtual {v2}, Lqn/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqn/N;->d:Lpn/c;

    invoke-static {p1, v2, v0, v1}, Lqn/v;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lpn/c;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final i0()F
    .locals 5

    iget-object v0, p0, Lqn/N;->f:Lqn/a;

    invoke-virtual {v0}, Lqn/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lqn/N;->d:Lpn/c;

    iget-object v3, v3, Lpn/c;->a:Lpn/f;

    iget-boolean v3, v3, Lpn/f;->h:Z

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, LD5/g;->p(Lqn/a;Ljava/lang/Number;)V

    throw v2

    :cond_1
    :goto_0
    return v1

    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, LMa/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final l()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    new-instance v0, Lqn/K;

    iget-object v1, p0, Lqn/N;->d:Lpn/c;

    iget-object v1, v1, Lpn/c;->a:Lpn/f;

    iget-object v2, p0, Lqn/N;->f:Lqn/a;

    invoke-direct {v0, v1, v2}, Lqn/K;-><init>(Lpn/f;Lqn/a;)V

    invoke-virtual {v0}, Lqn/K;->b()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 6

    iget-object v0, p0, Lqn/N;->f:Lqn/a;

    invoke-virtual {v0}, Lqn/a;->i()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse int for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final n(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lqn/N;->d:Lpn/c;

    iget-object v1, p0, Lqn/N;->f:Lqn/a;

    iget-object v2, v1, Lqn/a;->b:Lqn/w;

    const-string v3, "Expected "

    const-string v4, "deserializer"

    invoke-static {p1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, p1, Lon/b;

    if-eqz v5, :cond_5

    move-object v5, p1

    check-cast v5, Lon/b;

    invoke-interface {v5}, Lkn/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-static {v5, v0}, Lqn/L;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lpn/c;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lqn/N;->j:Lpn/f;

    iget-boolean v6, v6, Lpn/f;->c:Z

    invoke-virtual {v1, v5, v6}, Lqn/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    instance-of v1, p1, Lon/b;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lon/b;

    invoke-interface {v1}, Lkn/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v1, v0}, Lqn/L;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lpn/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lqn/N;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lon/b;

    invoke-interface {v6}, Lkn/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v6

    instance-of v8, v5, Lkotlinx/serialization/json/JsonObject;

    const/4 v9, -0x1

    if-eqz v8, :cond_2

    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v5, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lpn/h;->d(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    instance-of v6, v3, Lkotlinx/serialization/json/JsonNull;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    :try_start_1
    check-cast p1, Lon/b;

    invoke-static {p1, p0, v7}, LEb/a;->n(Lon/b;Lnn/a;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v1, v5, p1}, LE8/A;->i(Lpn/c;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, p1}, LD5/g;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    invoke-virtual {v0}, LCm/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    invoke-virtual {v0}, LCm/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lqn/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, p1}, LD5/g;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_4
    :try_start_3
    check-cast p1, Lon/b;

    invoke-static {p1, p0, v6}, LEb/a;->n(Lon/b;Lnn/a;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v0, Lqn/N$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lqn/N$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lqn/N;->i:Lqn/N$a;

    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    const/16 v3, 0xa

    invoke-static {v0, v3}, LKm/m;->q0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const-string v5, "."

    invoke-static {v0, v5}, LKm/m;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    const-string v5, ""

    invoke-static {v3, p1, v5}, LKm/m;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v1, v0, v4, p1, v3}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    const-string v1, "at path"

    invoke-static {v0, v1, v4}, LKm/m;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lqn/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/serialization/MissingFieldException;

    iget-object v2, p1, Lkotlinx/serialization/MissingFieldException;->b:Ljava/util/List;

    iget-object v3, p1, Lkotlinx/serialization/MissingFieldException;->c:Ljava/lang/String;

    invoke-direct {v1, v0, p1, v2, v3}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;Ljava/util/List;Ljava/lang/String;)V

    throw v1
.end method

.method public final n0()D
    .locals 9

    iget-object v0, p0, Lqn/N;->f:Lqn/a;

    invoke-virtual {v0}, Lqn/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lqn/N;->d:Lpn/c;

    iget-object v1, v1, Lpn/c;->a:Lpn/f;

    iget-boolean v1, v1, Lpn/f;->h:Z

    if-nez v1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v1, v5, v7

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, LD5/g;->p(Lqn/a;Ljava/lang/Number;)V

    throw v2

    :cond_1
    :goto_0
    return-wide v3

    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, LMa/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lqn/N;->f:Lqn/a;

    iget-object v0, v0, Lqn/a;->b:Lqn/w;

    const-string v1, "descriptor"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deserializer"

    invoke-static {p3, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqn/N;->e:Lqn/U;

    sget-object v2, Lqn/U;->f:Lqn/U;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x2

    if-eqz v1, :cond_1

    iget-object v4, v0, Lqn/w;->b:[I

    iget v5, v0, Lqn/w;->c:I

    aget v4, v4, v5

    if-ne v4, v2, :cond_1

    iget-object v4, v0, Lqn/w;->a:[Ljava/lang/Object;

    sget-object v6, Lqn/w$a;->a:Lqn/w$a;

    aput-object v6, v4, v5

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LB4/r;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_3

    iget-object p2, v0, Lqn/w;->b:[I

    iget p3, v0, Lqn/w;->c:I

    aget p2, p2, p3

    if-eq p2, v2, :cond_2

    add-int/2addr p3, v3

    iput p3, v0, Lqn/w;->c:I

    iget-object p2, v0, Lqn/w;->a:[Ljava/lang/Object;

    array-length p2, p2

    if-ne p3, p2, :cond_2

    invoke-virtual {v0}, Lqn/w;->b()V

    :cond_2
    iget-object p2, v0, Lqn/w;->a:[Ljava/lang/Object;

    iget p3, v0, Lqn/w;->c:I

    aput-object p1, p2, p3

    iget-object p2, v0, Lqn/w;->b:[I

    aput v2, p2, p3

    :cond_3
    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqn/N;->j:Lpn/f;

    iget-boolean v0, v0, Lpn/f;->c:Z

    iget-object v1, p0, Lqn/N;->f:Lqn/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lqn/a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lqn/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
