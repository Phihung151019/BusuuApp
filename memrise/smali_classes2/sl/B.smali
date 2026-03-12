.class public final Lsl/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsl/B;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p0, p1, :cond_4

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    return p0

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static final b(Lsl/A;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lsl/B;->c(Lsl/A;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Lio/ktor/http/URLParserException;

    const-string v1, "Fail to parse url: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c(Lsl/A;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "urlString"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, LD0/r;->o(C)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    if-ltz v2, :cond_4

    :goto_2
    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, LD0/r;->o(C)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_4

    :cond_2
    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    move v2, v6

    goto :goto_2

    :cond_4
    :goto_3
    move v2, v5

    :goto_4
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x41

    const/16 v9, 0x5b

    const/16 v10, 0x7b

    const/16 v11, 0x61

    if-gt v11, v7, :cond_5

    if-ge v7, v10, :cond_5

    goto :goto_5

    :cond_5
    if-gt v8, v7, :cond_6

    if-ge v7, v9, :cond_6

    :goto_5
    move v7, v4

    move v12, v5

    goto :goto_6

    :cond_6
    move v7, v4

    move v12, v7

    :goto_6
    const/16 v13, 0x3f

    const/16 v14, 0x23

    const/16 v15, 0x2f

    if-ge v7, v6, :cond_d

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x3a

    if-ne v3, v9, :cond_8

    if-ne v12, v5, :cond_7

    sub-int/2addr v7, v4

    goto :goto_8

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal character in scheme at position "

    invoke-static {v12, v1}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eq v3, v14, :cond_d

    if-eq v3, v15, :cond_d

    if-eq v3, v13, :cond_d

    if-ne v12, v5, :cond_c

    if-gt v11, v3, :cond_9

    if-ge v3, v10, :cond_9

    goto :goto_7

    :cond_9
    if-gt v8, v3, :cond_a

    const/16 v13, 0x5b

    if-ge v3, v13, :cond_a

    goto :goto_7

    :cond_a
    const/16 v13, 0x30

    if-gt v13, v3, :cond_b

    if-ge v3, v9, :cond_b

    goto :goto_7

    :cond_b
    const/16 v9, 0x2e

    if-eq v3, v9, :cond_c

    const/16 v9, 0x2b

    if-eq v3, v9, :cond_c

    const/16 v9, 0x2d

    if-eq v3, v9, :cond_c

    move v12, v7

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x5b

    goto :goto_6

    :cond_d
    move v7, v5

    :goto_8
    const-string v3, "substring(...)"

    if-lez v7, :cond_19

    add-int v10, v4, v7

    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lsl/C;->d:Lsl/C;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_9
    const/16 v14, 0x80

    if-ge v12, v11, :cond_12

    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-gt v8, v13, :cond_e

    const/16 v9, 0x5b

    const/16 v17, 0x1

    if-ge v13, v9, :cond_f

    add-int/lit8 v9, v13, 0x20

    int-to-char v9, v9

    goto :goto_a

    :cond_e
    const/16 v17, 0x1

    :cond_f
    if-ltz v13, :cond_10

    if-ge v13, v14, :cond_10

    move v9, v13

    goto :goto_a

    :cond_10
    invoke-static {v13}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v9

    :goto_a
    if-eq v9, v13, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v12, v12, 0x1

    const/16 v13, 0x3f

    goto :goto_9

    :cond_12
    const/16 v17, 0x1

    move v12, v5

    :goto_b
    if-ne v12, v5, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v11, v10, v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v10}, LKm/m;->R(Ljava/lang/CharSequence;)I

    move-result v9

    if-gt v12, v9, :cond_17

    :goto_c
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-gt v8, v13, :cond_14

    const/16 v8, 0x5b

    if-ge v13, v8, :cond_15

    add-int/lit8 v13, v13, 0x20

    int-to-char v13, v13

    goto :goto_d

    :cond_14
    const/16 v8, 0x5b

    :cond_15
    if-ltz v13, :cond_16

    if-ge v13, v14, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {v13}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v13

    :goto_d
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v12, v9, :cond_17

    add-int/lit8 v12, v12, 0x1

    const/16 v8, 0x41

    goto :goto_c

    :cond_17
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_e
    sget-object v8, Lsl/C;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsl/C;

    if-nez v8, :cond_18

    new-instance v8, Lsl/C;

    const/4 v9, 0x0

    invoke-direct {v8, v10, v9}, Lsl/C;-><init>(Ljava/lang/String;I)V

    :cond_18
    iput-object v8, v0, Lsl/A;->d:Lsl/C;

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v4, v7

    goto :goto_f

    :cond_19
    const/16 v17, 0x1

    :goto_f
    invoke-virtual {v0}, Lsl/A;->d()Lsl/C;

    move-result-object v7

    iget-object v7, v7, Lsl/C;->b:Ljava/lang/String;

    const-string v8, "data"

    invoke-static {v7, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lsl/A;->a:Ljava/lang/String;

    return-void

    :cond_1a
    const/4 v9, 0x0

    :goto_10
    add-int v7, v4, v9

    if-ge v7, v6, :cond_1b

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v15, :cond_1b

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Lsl/A;->d()Lsl/C;

    move-result-object v4

    iget-object v4, v4, Lsl/C;->b:Ljava/lang/String;

    const-string v8, "file"

    invoke-static {v4, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x4

    const-string v10, "/"

    const/4 v11, 0x2

    if-eqz v4, :cond_21

    const-string v2, ""

    move/from16 v4, v17

    if-eq v9, v4, :cond_20

    if-eq v9, v11, :cond_1d

    const/4 v4, 0x3

    if-ne v9, v4, :cond_1c

    iput-object v2, v0, Lsl/A;->a:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LBn/h;->s(Lsl/A;Ljava/lang/String;)V

    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid file url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {v1, v15, v7, v8}, LKm/m;->U(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-eq v2, v5, :cond_1f

    if-ne v2, v6, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lsl/A;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LBn/h;->s(Lsl/A;Ljava/lang/String;)V

    return-void

    :cond_1f
    :goto_11
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lsl/A;->a:Ljava/lang/String;

    return-void

    :cond_20
    iput-object v2, v0, Lsl/A;->a:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LBn/h;->s(Lsl/A;Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-virtual {v0}, Lsl/A;->d()Lsl/C;

    move-result-object v4

    iget-object v4, v4, Lsl/C;->b:Ljava/lang/String;

    const-string v12, "mailto"

    invoke-static {v4, v12}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v12, "Failed requirement."

    if-eqz v4, :cond_25

    if-nez v9, :cond_24

    const-string v2, "@"

    const/4 v9, 0x0

    invoke-static {v1, v2, v7, v9, v8}, LKm/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-eq v2, v5, :cond_23

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lsl/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {v4, v9}, Lsl/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_22
    const/4 v13, 0x0

    :goto_12
    iput-object v13, v0, Lsl/A;->e:Ljava/lang/String;

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lsl/A;->a:Ljava/lang/String;

    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid mailto url: "

    const-string v3, ", it should contain \'@\'."

    invoke-static {v2, v1, v3}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-virtual {v0}, Lsl/A;->d()Lsl/C;

    move-result-object v4

    iget-object v4, v4, Lsl/C;->b:Ljava/lang/String;

    const-string v14, "about"

    invoke-static {v4, v14}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    if-nez v9, :cond_26

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lsl/A;->a:Ljava/lang/String;

    return-void

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-virtual {v0}, Lsl/A;->d()Lsl/C;

    move-result-object v4

    iget-object v4, v4, Lsl/C;->b:Ljava/lang/String;

    const-string v14, "tel"

    invoke-static {v4, v14}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    if-nez v9, :cond_28

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lsl/A;->a:Ljava/lang/String;

    return-void

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    if-lt v9, v11, :cond_32

    :goto_13
    const/4 v4, 0x5

    new-array v12, v4, [C

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v4, :cond_2a

    const-string v4, "@/\\?#"

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v12, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x5

    goto :goto_14

    :cond_2a
    const/4 v4, 0x0

    invoke-static {v1, v12, v7, v4}, LKm/m;->W(Ljava/lang/CharSequence;[CIZ)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v12, :cond_2b

    goto :goto_15

    :cond_2b
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_16

    :cond_2c
    move v4, v6

    :goto_16
    if-ge v4, v6, :cond_2e

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x40

    if-ne v12, v14, :cond_2e

    invoke-static {v7, v4, v1}, Lsl/B;->a(IILjava/lang/String;)I

    move-result v12

    if-eq v12, v5, :cond_2d

    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lsl/A;->e:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lsl/A;->f:Ljava/lang/String;

    goto :goto_17

    :cond_2d
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lsl/A;->e:Ljava/lang/String;

    :goto_17
    add-int/lit8 v7, v4, 0x1

    goto :goto_13

    :cond_2e
    invoke-static {v7, v4, v1}, Lsl/B;->a(IILjava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-lez v12, :cond_2f

    goto :goto_18

    :cond_2f
    const/4 v14, 0x0

    :goto_18
    if-eqz v14, :cond_30

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_19

    :cond_30
    move v12, v4

    :goto_19
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lsl/A;->a:Ljava/lang/String;

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v4, :cond_31

    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_1a

    :cond_31
    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v0, v7}, Lsl/A;->e(I)V

    move v7, v4

    :cond_32
    sget-object v4, Lsl/B;->a:Ljava/util/List;

    sget-object v12, Lnm/u;->b:Lnm/u;

    if-lt v7, v6, :cond_34

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v15, :cond_33

    goto :goto_1b

    :cond_33
    move-object v4, v12

    :goto_1b
    const-string v1, "<set-?>"

    invoke-static {v4, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lsl/A;->h:Ljava/util/List;

    return-void

    :cond_34
    if-nez v9, :cond_35

    iget-object v2, v0, Lsl/A;->h:Ljava/util/List;

    invoke-static {v2}, Lnm/s;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1c

    :cond_35
    move-object v2, v12

    :goto_1c
    iput-object v2, v0, Lsl/A;->h:Ljava/util/List;

    new-array v2, v11, [C

    const/4 v14, 0x0

    :goto_1d
    if-ge v14, v11, :cond_36

    const-string v13, "?#"

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aput-char v13, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1d

    :cond_36
    const/4 v13, 0x0

    invoke-static {v1, v2, v7, v13}, LKm/m;->W(Ljava/lang/CharSequence;[CIZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-lez v2, :cond_37

    goto :goto_1e

    :cond_37
    const/4 v13, 0x0

    :goto_1e
    if-eqz v13, :cond_38

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1f

    :cond_38
    move v2, v6

    :goto_1f
    if-le v2, v7, :cond_3c

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lsl/A;->h:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_39

    iget-object v13, v0, Lsl/A;->h:Ljava/util/List;

    invoke-static {v13}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_39

    move-object v13, v12

    goto :goto_20

    :cond_39
    iget-object v13, v0, Lsl/A;->h:Ljava/util/List;

    :goto_20
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3a

    move-object v7, v4

    const/4 v14, 0x1

    const/16 v16, 0x0

    goto :goto_21

    :cond_3a
    const/4 v14, 0x1

    new-array v10, v14, [C

    const/16 v16, 0x0

    aput-char v15, v10, v16

    invoke-static {v7, v10}, LKm/m;->j0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v7

    :goto_21
    if-ne v9, v14, :cond_3b

    goto :goto_22

    :cond_3b
    move-object v4, v12

    :goto_22
    check-cast v4, Ljava/util/Collection;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v4, v7}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13, v4}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lsl/A;->h:Ljava/util/List;

    move v7, v2

    goto :goto_23

    :cond_3c
    const/16 v16, 0x0

    :goto_23
    if-ge v7, v6, :cond_48

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3f

    if-ne v2, v4, :cond_48

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3d

    const/4 v14, 0x1

    iput-boolean v14, v0, Lsl/A;->b:Z

    move v7, v6

    goto/16 :goto_2b

    :cond_3d
    const/16 v2, 0x23

    invoke-static {v1, v2, v7, v8}, LKm/m;->U(Ljava/lang/CharSequence;CII)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v4, :cond_3e

    move-object v13, v2

    goto :goto_24

    :cond_3e
    const/4 v13, 0x0

    :goto_24
    if-eqz v13, :cond_3f

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_25

    :cond_3f
    move v2, v6

    :goto_25
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LKm/m;->R(Ljava/lang/CharSequence;)I

    move-result v7

    if-gez v7, :cond_40

    sget-object v4, Lsl/w;->b:Lsl/w$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lsl/w$a;->b:Lsl/g;

    goto :goto_2a

    :cond_40
    sget-object v7, Lsl/w;->b:Lsl/w$a;

    new-instance v7, Lsl/x;

    invoke-direct {v7}, Lzl/o;-><init>()V

    invoke-static {v4}, LKm/m;->R(Ljava/lang/CharSequence;)I

    move-result v8

    const/16 v9, 0x3e8

    if-ltz v8, :cond_46

    move v14, v5

    move/from16 v10, v16

    move v12, v10

    move v13, v12

    :goto_26
    if-ne v10, v9, :cond_41

    goto :goto_29

    :cond_41
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v11, 0x26

    if-eq v15, v11, :cond_43

    const/16 v11, 0x3d

    if-eq v15, v11, :cond_42

    goto :goto_27

    :cond_42
    if-ne v14, v5, :cond_44

    move v14, v12

    goto :goto_27

    :cond_43
    invoke-static {v7, v4, v13, v14, v12}, Lsl/z;->a(Lsl/x;Ljava/lang/String;III)V

    add-int/lit8 v11, v12, 0x1

    add-int/lit8 v10, v10, 0x1

    move v14, v5

    move v13, v11

    :cond_44
    :goto_27
    if-eq v12, v8, :cond_45

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x2

    goto :goto_26

    :cond_45
    move v5, v14

    goto :goto_28

    :cond_46
    move/from16 v10, v16

    move v13, v10

    :goto_28
    if-ne v10, v9, :cond_47

    goto :goto_29

    :cond_47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7, v4, v13, v5, v8}, Lsl/z;->a(Lsl/x;Ljava/lang/String;III)V

    :goto_29
    invoke-virtual {v7}, Lsl/x;->l()Lsl/w;

    move-result-object v4

    :goto_2a
    new-instance v5, LYc/n;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v0}, LYc/n;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Lzl/m;->b(LBm/p;)V

    move v7, v2

    :cond_48
    :goto_2b
    if-ge v7, v6, :cond_49

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x23

    if-ne v2, v4, :cond_49

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lsl/A;->g:Ljava/lang/String;

    :cond_49
    return-void
.end method
