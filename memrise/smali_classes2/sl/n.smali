.class public final Lsl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsl/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lnm/u;->b:Lnm/u;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lmm/j;->d:Lmm/j;

    new-instance v3, LD/c1;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LD/c1;-><init>(I)V

    invoke-static {v2, v3}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, LKm/m;->R(Ljava/lang/CharSequence;)I

    move-result v4

    if-gt v3, v4, :cond_15

    sget-object v4, Lmm/j;->d:Lmm/j;

    new-instance v5, LNb/e;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, LNb/e;-><init>(I)V

    invoke-static {v4, v5}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v3

    :goto_1
    invoke-static {v0}, LKm/m;->R(Ljava/lang/CharSequence;)I

    move-result v7

    if-gt v6, v7, :cond_12

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2c

    if-eq v7, v8, :cond_f

    const/16 v9, 0x3b

    if-eq v7, v9, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v7, v6

    :goto_2
    invoke-static {v0}, LKm/m;->R(Ljava/lang/CharSequence;)I

    move-result v10

    const-string v11, ""

    if-gt v7, v10, :cond_e

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v8, :cond_d

    if-eq v10, v9, :cond_d

    const/16 v12, 0x3d

    if-eq v10, v12, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v10, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lmm/k;

    invoke-direct {v9, v8, v11}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x22

    if-ne v11, v12, :cond_a

    add-int/lit8 v10, v7, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-static {v0}, LKm/m;->R(Ljava/lang/CharSequence;)I

    move-result v13

    if-gt v10, v13, :cond_9

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v12, :cond_7

    add-int/lit8 v14, v10, 0x1

    move v15, v14

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v15, v12, :cond_5

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v8, 0x20

    if-ne v12, v8, :cond_5

    add-int/lit8 v15, v15, 0x1

    const/16 v8, 0x2c

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v15, v8, :cond_6

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v9, :cond_6

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v12, 0x2c

    if-ne v8, v12, :cond_7

    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lmm/k;

    invoke-direct {v10, v8, v9}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    move-object v9, v10

    goto/16 :goto_8

    :cond_7
    const/16 v8, 0x5c

    if-ne v13, v8, :cond_8

    invoke-static {v0}, LKm/m;->R(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    if-ge v10, v8, :cond_8

    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x2

    :goto_6
    const/16 v8, 0x2c

    const/16 v12, 0x22

    goto :goto_3

    :cond_8
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "toString(...)"

    invoke-static {v9, v10}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "\""

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lmm/k;

    invoke-direct {v10, v8, v9}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move v8, v10

    :goto_7
    invoke-static {v0}, LKm/m;->R(Ljava/lang/CharSequence;)I

    move-result v11

    if-gt v8, v11, :cond_c

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x2c

    if-eq v11, v12, :cond_b

    if-eq v11, v9, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10, v8, v0}, Lsl/n;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lmm/k;

    invoke-direct {v10, v9, v8}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10, v8, v0}, Lsl/n;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lmm/k;

    invoke-direct {v10, v9, v8}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :goto_8
    iget-object v8, v9, Lmm/k;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v9, Lmm/k;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v0, v6, v7, v9}, Lsl/n;->b(Lmm/i;Ljava/lang/String;IILjava/lang/String;)V

    move v6, v8

    goto/16 :goto_1

    :cond_d
    invoke-static {v4, v0, v6, v7, v11}, Lsl/n;->b(Lmm/i;Ljava/lang/String;IILjava/lang/String;)V

    :goto_9
    move v6, v7

    goto/16 :goto_1

    :cond_e
    invoke-static {v4, v0, v6, v7, v11}, Lsl/n;->b(Lmm/i;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-interface {v2}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, Lsl/h;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_a

    :cond_10
    move v5, v6

    :goto_a
    invoke-static {v3, v5, v0}, Lsl/n;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lmm/i;->a()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_b

    :cond_11
    move-object v4, v1

    :goto_b
    invoke-direct {v8, v3, v4}, Lsl/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :goto_c
    move v3, v6

    goto/16 :goto_0

    :cond_12
    invoke-interface {v2}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, Lsl/h;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_d

    :cond_13
    move v5, v6

    :goto_d
    invoke-static {v3, v5, v0}, Lsl/n;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lmm/i;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_e

    :cond_14
    move-object v4, v1

    :goto_e
    invoke-direct {v8, v3, v4}, Lsl/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-interface {v2}, Lmm/i;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_16
    return-object v1
.end method

.method public static final b(Lmm/i;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm/i<",
            "+",
            "Ljava/util/ArrayList<",
            "Lsl/i;",
            ">;>;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2, p3, p1}, Lsl/n;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance p2, Lsl/i;

    invoke-direct {p2, p1, p4}, Lsl/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final c(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LKm/m;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
