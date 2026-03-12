.class public final LDn/q$a;
.super LJn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDn/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(LDn/h;LDn/h$a;)LDn/d;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v1, v1, LDn/h$a;->a:LJn/c;

    iget v2, v0, LDn/h;->h:I

    const/4 v4, 0x4

    if-lt v2, v4, :cond_0

    const/16 p2, 0x0

    goto/16 :goto_9

    :cond_0
    iget v5, v0, LDn/h;->f:I

    iget v6, v0, LDn/h;->d:I

    add-int/2addr v6, v2

    instance-of v2, v1, LDn/s;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LDn/s;

    iget-object v2, v2, LDn/s;->b:LDn/p;

    iget-object v2, v2, LDn/p;->b:Ljava/util/ArrayList;

    new-instance v7, LCm/D;

    invoke-direct {v7}, LCm/D;-><init>()V

    iget-object v8, v7, LCm/D;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance v7, LCm/D;

    invoke-direct {v7}, LCm/D;-><init>()V

    :goto_0
    iget-object v2, v7, LCm/D;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v7, v0, LDn/h;->a:LHn/c;

    iget-object v7, v7, LHn/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x2a

    const/4 v10, 0x1

    const/16 v11, 0x20

    const/16 v12, 0x9

    const/4 v13, 0x0

    if-eq v8, v9, :cond_7

    const/16 v9, 0x2b

    if-eq v8, v9, :cond_7

    const/16 v9, 0x2d

    if-eq v8, v9, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v9, v5

    move v14, v13

    :goto_1
    if-ge v9, v8, :cond_5

    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    const/16 p2, 0x0

    const/16 v3, 0x29

    if-eq v15, v3, :cond_3

    const/16 v3, 0x2e

    if-eq v15, v3, :cond_3

    packed-switch v15, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v14, v14, 0x1

    if-le v14, v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-lt v14, v10, :cond_6

    add-int/lit8 v3, v9, 0x1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v3, v8, :cond_4

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v8, v12, :cond_4

    if-eq v8, v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v7, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, LGn/t;

    invoke-direct {v9}, LGn/t;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v9, LGn/t;->h:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, LGn/t;->g:Ljava/lang/String;

    new-instance v8, LDn/q$c;

    invoke-direct {v8, v9, v3}, LDn/q$c;-><init>(LGn/q;I)V

    goto :goto_3

    :cond_5
    const/16 p2, 0x0

    :cond_6
    :goto_2
    move-object/from16 v8, p2

    goto :goto_3

    :cond_7
    const/16 p2, 0x0

    add-int/lit8 v3, v5, 0x1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v3, v9, :cond_8

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-eq v9, v12, :cond_8

    if-eq v9, v11, :cond_8

    goto :goto_2

    :cond_8
    new-instance v9, LGn/c;

    invoke-direct {v9}, LGn/c;-><init>()V

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, LGn/c;->g:Ljava/lang/String;

    new-instance v8, LDn/q$c;

    invoke-direct {v8, v9, v3}, LDn/q$c;-><init>(LGn/q;I)V

    :goto_3
    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    iget-object v3, v8, LDn/q$c;->a:LGn/q;

    iget v8, v8, LDn/q$c;->b:I

    sub-int v5, v8, v5

    add-int/2addr v5, v6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v9, v5

    :goto_4
    if-ge v8, v6, :cond_c

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ne v14, v12, :cond_a

    rem-int/lit8 v14, v9, 0x4

    rsub-int/lit8 v14, v14, 0x4

    add-int/2addr v14, v9

    move v9, v14

    goto :goto_5

    :cond_a
    if-ne v14, v11, :cond_b

    add-int/lit8 v9, v9, 0x1

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move v6, v10

    goto :goto_6

    :cond_c
    move v6, v13

    :goto_6
    if-nez v2, :cond_e

    instance-of v2, v3, LGn/t;

    if-eqz v2, :cond_d

    move-object v2, v3

    check-cast v2, LGn/t;

    iget-object v2, v2, LGn/t;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v10, :cond_d

    goto :goto_7

    :cond_d
    if-nez v6, :cond_e

    :goto_7
    move-object/from16 v2, p2

    goto :goto_8

    :cond_e
    if-eqz v6, :cond_f

    sub-int v2, v9, v5

    if-le v2, v4, :cond_10

    :cond_f
    add-int/lit8 v9, v5, 0x1

    :cond_10
    new-instance v2, LDn/q$b;

    invoke-direct {v2, v3, v9}, LDn/q$b;-><init>(LGn/q;I)V

    :goto_8
    if-nez v2, :cond_11

    :goto_9
    return-object p2

    :cond_11
    iget-object v3, v2, LDn/q$b;->a:LGn/q;

    iget v2, v2, LDn/q$b;->b:I

    new-instance v4, LDn/r;

    iget v0, v0, LDn/h;->d:I

    sub-int v0, v2, v0

    invoke-direct {v4, v0}, LDn/r;-><init>(I)V

    instance-of v0, v1, LDn/q;

    if-eqz v0, :cond_15

    check-cast v1, LDn/q;

    iget-object v0, v1, LDn/q;->a:LGn/q;

    instance-of v1, v0, LGn/c;

    if-eqz v1, :cond_12

    instance-of v1, v3, LGn/c;

    if-eqz v1, :cond_12

    check-cast v0, LGn/c;

    iget-object v0, v0, LGn/c;->g:Ljava/lang/String;

    move-object v1, v3

    check-cast v1, LGn/c;

    iget-object v1, v1, LGn/c;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_12
    instance-of v1, v0, LGn/t;

    if-eqz v1, :cond_13

    instance-of v1, v3, LGn/t;

    if-eqz v1, :cond_13

    check-cast v0, LGn/t;

    iget-object v0, v0, LGn/t;->g:Ljava/lang/String;

    move-object v1, v3

    check-cast v1, LGn/t;

    iget-object v1, v1, LGn/t;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_13
    move v0, v13

    :goto_a
    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    new-array v0, v10, [LJn/c;

    aput-object v4, v0, v13

    new-instance v1, LDn/d;

    invoke-direct {v1, v0}, LDn/d;-><init>([LJn/c;)V

    iput v2, v1, LDn/d;->c:I

    return-object v1

    :cond_15
    :goto_b
    new-instance v0, LDn/q;

    invoke-direct {v0, v3}, LDn/q;-><init>(LGn/q;)V

    const/4 v1, 0x2

    new-array v1, v1, [LJn/c;

    aput-object v0, v1, v13

    aput-object v4, v1, v10

    new-instance v0, LDn/d;

    invoke-direct {v0, v1}, LDn/d;-><init>([LJn/c;)V

    iput v2, v0, LDn/d;->c:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
