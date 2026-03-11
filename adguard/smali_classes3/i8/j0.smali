.class public Li8/j0;
.super Ljava/lang/Object;
.source "Name.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final i:[B

.field public static final j:[B

.field public static final k:Li8/j0;

.field public static final l:Li8/j0;

.field public static final m:Ljava/text/DecimalFormat;

.field public static final n:[B

.field public static final o:Li8/j0;


# instance fields
.field public e:[B

.field public g:J

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v2, v1, [B

    aput-byte v0, v2, v0

    sput-object v2, Li8/j0;->i:[B

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Li8/j0;->j:[B

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v2, Li8/j0;->m:Ljava/text/DecimalFormat;

    const/16 v3, 0x100

    new-array v3, v3, [B

    sput-object v3, Li8/j0;->n:[B

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    move v2, v0

    :goto_0
    sget-object v3, Li8/j0;->n:[B

    array-length v4, v3

    if-ge v2, v4, :cond_2

    const/16 v4, 0x41

    if-lt v2, v4, :cond_1

    const/16 v4, 0x5a

    if-le v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, 0x20

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    goto :goto_2

    :cond_1
    :goto_1
    int-to-byte v4, v2

    aput-byte v4, v3, v2

    :goto_2
    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    new-instance v2, Li8/j0;

    invoke-direct {v2}, Li8/j0;-><init>()V

    sput-object v2, Li8/j0;->k:Li8/j0;

    sget-object v3, Li8/j0;->i:[B

    invoke-virtual {v2, v3, v0, v1}, Li8/j0;->e([BII)V

    new-instance v2, Li8/j0;

    invoke-direct {v2}, Li8/j0;-><init>()V

    sput-object v2, Li8/j0;->l:Li8/j0;

    new-array v3, v0, [B

    iput-object v3, v2, Li8/j0;->e:[B

    new-instance v2, Li8/j0;

    invoke-direct {v2}, Li8/j0;-><init>()V

    sput-object v2, Li8/j0;->o:Li8/j0;

    sget-object v3, Li8/j0;->j:[B

    invoke-virtual {v2, v3, v0, v1}, Li8/j0;->e([BII)V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li8/j0;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Li8/j0;->s()I

    move-result v0

    if-gt p2, v0, :cond_1

    iget-object v1, p1, Li8/j0;->e:[B

    iput-object v1, p0, Li8/j0;->e:[B

    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Li8/j0;->x(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    if-ge v1, v0, :cond_0

    add-int v2, v1, p2

    invoke-virtual {p1, v2}, Li8/j0;->v(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Li8/j0;->y(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attempted to remove too many labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Li8/s;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-nez v2, :cond_8

    invoke-virtual {p1}, Li8/s;->j()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    const/16 v7, 0xc0

    if-ne v5, v7, :cond_4

    invoke-virtual {p1}, Li8/s;->j()I

    move-result v5

    and-int/lit16 v4, v4, -0xc1

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    const-string v4, "verbosecompression"

    invoke-static {v4}, Li8/n0;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "currently "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Li8/s;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v9, ", pointer to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Li8/s;->b()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    if-ge v5, v7, :cond_3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Li8/s;->o()V

    move v3, v6

    :cond_2
    invoke-virtual {p1, v5}, Li8/s;->c(I)V

    invoke-static {v4}, Li8/n0;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "current name \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v7, "\', seeking to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Li8/f1;

    const-string v0, "bad compression"

    invoke-direct {p1, v0}, Li8/f1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Li8/f1;

    const-string v0, "bad label type"

    invoke-direct {p1, v0}, Li8/f1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p0}, Li8/j0;->q()I

    move-result v5

    const/16 v7, 0x80

    if-ge v5, v7, :cond_7

    if-nez v4, :cond_6

    sget-object v2, Li8/j0;->i:[B

    invoke-virtual {p0, v2, v1, v6}, Li8/j0;->a([BII)V

    move v2, v6

    goto/16 :goto_0

    :cond_6
    int-to-byte v5, v4

    aput-byte v5, v0, v1

    invoke-virtual {p1, v0, v6, v4}, Li8/s;->d([BII)V

    invoke-virtual {p0, v0, v1, v6}, Li8/j0;->a([BII)V

    goto/16 :goto_0

    :cond_7
    new-instance p1, Li8/f1;

    const-string v0, "too many labels"

    invoke-direct {p1, v0}, Li8/f1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p1}, Li8/s;->m()V

    :cond_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li8/j0;-><init>(Ljava/lang/String;Li8/j0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li8/j0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    sget-object v1, Li8/j0;->l:Li8/j0;

    invoke-static {v1, v0}, Li8/j0;->k(Li8/j0;Li8/j0;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Li8/j0;->k(Li8/j0;Li8/j0;)V

    :goto_0
    return-void

    :cond_1
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Li8/j0;->k:Li8/j0;

    invoke-static {v1, v0}, Li8/j0;->k(Li8/j0;Li8/j0;)V

    return-void

    :cond_2
    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, "bad escape"

    const/4 v15, 0x3

    if-ge v7, v13, :cond_f

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    int-to-byte v13, v13

    const-string v5, "label too long"

    const/16 v6, 0x3f

    if-eqz v9, :cond_9

    const/16 v4, 0x30

    if-lt v13, v4, :cond_5

    const/16 v4, 0x39

    if-gt v13, v4, :cond_5

    if-ge v8, v15, :cond_5

    add-int/lit8 v8, v8, 0x1

    mul-int/lit8 v12, v12, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v12, v13

    const/16 v4, 0xff

    if-gt v12, v4, :cond_4

    if-ge v8, v15, :cond_3

    goto :goto_4

    :cond_3
    int-to-byte v13, v12

    goto :goto_2

    :cond_4
    invoke-static {v1, v14}, Li8/j0;->w(Ljava/lang/String;Ljava/lang/String;)Li8/W0;

    move-result-object v1

    throw v1

    :cond_5
    if-lez v8, :cond_7

    if-lt v8, v15, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1, v14}, Li8/j0;->w(Ljava/lang/String;Ljava/lang/String;)Li8/W0;

    move-result-object v1

    throw v1

    :cond_7
    :goto_2
    if-gt v11, v6, :cond_8

    add-int/lit8 v4, v11, 0x1

    aput-byte v13, v3, v11

    move v10, v11

    const/4 v9, 0x0

    :goto_3
    move v11, v4

    goto :goto_4

    :cond_8
    invoke-static {v1, v5}, Li8/j0;->w(Ljava/lang/String;Ljava/lang/String;)Li8/W0;

    move-result-object v1

    throw v1

    :cond_9
    const/16 v4, 0x5c

    if-ne v13, v4, :cond_a

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_a
    const/16 v4, 0x2e

    if-ne v13, v4, :cond_c

    const/4 v4, -0x1

    if-eq v10, v4, :cond_b

    add-int/lit8 v11, v11, -0x1

    int-to-byte v5, v11

    const/4 v6, 0x0

    aput-byte v5, v3, v6

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v6, v5}, Li8/j0;->c(Ljava/lang/String;[BII)V

    move v10, v4

    const/4 v11, 0x1

    goto :goto_4

    :cond_b
    const-string v2, "invalid empty label"

    invoke-static {v1, v2}, Li8/j0;->w(Ljava/lang/String;Ljava/lang/String;)Li8/W0;

    move-result-object v1

    throw v1

    :cond_c
    const/4 v4, -0x1

    if-ne v10, v4, :cond_d

    move v10, v7

    :cond_d
    if-gt v11, v6, :cond_e

    add-int/lit8 v4, v11, 0x1

    aput-byte v13, v3, v11

    goto :goto_3

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_e
    invoke-static {v1, v5}, Li8/j0;->w(Ljava/lang/String;Ljava/lang/String;)Li8/W0;

    move-result-object v1

    throw v1

    :cond_f
    if-lez v8, :cond_11

    if-lt v8, v15, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {v1, v14}, Li8/j0;->w(Ljava/lang/String;Ljava/lang/String;)Li8/W0;

    move-result-object v1

    throw v1

    :cond_11
    :goto_5
    if-nez v9, :cond_14

    const/4 v4, -0x1

    if-ne v10, v4, :cond_12

    sget-object v3, Li8/j0;->i:[B

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v5, v4}, Li8/j0;->c(Ljava/lang/String;[BII)V

    goto :goto_6

    :cond_12
    const/4 v4, 0x1

    const/4 v5, 0x0

    sub-int/2addr v11, v4

    int-to-byte v6, v11

    aput-byte v6, v3, v5

    invoke-virtual {v0, v1, v3, v5, v4}, Li8/j0;->c(Ljava/lang/String;[BII)V

    move v4, v5

    :goto_6
    if-eqz v2, :cond_13

    if-nez v4, :cond_13

    iget-object v3, v2, Li8/j0;->e:[B

    invoke-virtual {v2, v5}, Li8/j0;->v(I)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Li8/j0;->q()I

    move-result v2

    invoke-virtual {v0, v1, v3, v4, v2}, Li8/j0;->c(Ljava/lang/String;[BII)V

    :cond_13
    return-void

    :cond_14
    invoke-static {v1, v14}, Li8/j0;->w(Ljava/lang/String;Ljava/lang/String;)Li8/W0;

    move-result-object v1

    throw v1

    :cond_15
    const-string v2, "empty name"

    invoke-static {v1, v2}, Li8/j0;->w(Ljava/lang/String;Ljava/lang/String;)Li8/W0;

    move-result-object v1

    throw v1
.end method

.method public static g(Li8/j0;Li8/j0;)Li8/j0;
    .locals 2

    invoke-virtual {p0}, Li8/j0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Li8/j0;

    invoke-direct {v0}, Li8/j0;-><init>()V

    invoke-static {p0, v0}, Li8/j0;->k(Li8/j0;Li8/j0;)V

    iget-object p0, p1, Li8/j0;->e:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Li8/j0;->v(I)I

    move-result v1

    invoke-virtual {p1}, Li8/j0;->q()I

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Li8/j0;->a([BII)V

    return-object v0
.end method

.method public static final k(Li8/j0;Li8/j0;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li8/j0;->v(I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Li8/j0;->e:[B

    iput-object v0, p1, Li8/j0;->e:[B

    iget-wide v0, p0, Li8/j0;->g:J

    iput-wide v0, p1, Li8/j0;->g:J

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Li8/j0;->v(I)I

    move-result v1

    iget-object v2, p0, Li8/j0;->e:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Li8/j0;->s()I

    move-result v3

    new-array v4, v2, [B

    iput-object v4, p1, Li8/j0;->e:[B

    iget-object v5, p0, Li8/j0;->e:[B

    invoke-static {v5, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, v3, :cond_1

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Li8/j0;->v(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Li8/j0;->y(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Li8/j0;->x(I)V

    :goto_1
    return-void
.end method

.method public static n(Ljava/lang/String;)Li8/j0;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Li8/j0;->p(Ljava/lang/String;Li8/j0;)Li8/j0;

    move-result-object p0
    :try_end_0
    .catch Li8/W0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ljava/lang/String;Li8/j0;)Li8/j0;
    .locals 1

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Li8/j0;->k:Li8/j0;

    return-object p0

    :cond_1
    new-instance v0, Li8/j0;

    invoke-direct {v0, p0, p1}, Li8/j0;-><init>(Ljava/lang/String;Li8/j0;)V

    return-object v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Li8/W0;
    .locals 3

    new-instance v0, Li8/W0;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\': "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Li8/W0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A(Z)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Li8/j0;->s()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "@"

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Li8/j0;->e:[B

    invoke-virtual {p0, v1}, Li8/j0;->v(I)I

    move-result v3

    aget-byte v2, v2, v3

    if-nez v2, :cond_1

    const-string p1, "."

    return-object p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v1}, Li8/j0;->v(I)I

    move-result v3

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v4, p0, Li8/j0;->e:[B

    aget-byte v4, v4, v3

    const/16 v5, 0x3f

    if-gt v4, v5, :cond_4

    const/16 v5, 0x2e

    if-nez v4, :cond_2

    if-nez p1, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v5, p0, Li8/j0;->e:[B

    invoke-virtual {p0, v5, v3}, Li8/j0;->f([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B(Li8/u;Li8/n;)V
    .locals 6

    invoke-virtual {p0}, Li8/j0;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Li8/j0;->s()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_4

    if-nez v2, :cond_0

    move-object v3, p0

    goto :goto_1

    :cond_0
    new-instance v3, Li8/j0;

    invoke-direct {v3, p0, v2}, Li8/j0;-><init>(Li8/j0;I)V

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2, v3}, Li8/n;->b(Li8/j0;)I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    :goto_2
    if-ltz v4, :cond_2

    const p2, 0xc000

    or-int/2addr p2, v4

    invoke-virtual {p1, p2}, Li8/u;->i(I)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Li8/u;->b()I

    move-result v4

    invoke-virtual {p2, v4, v3}, Li8/n;->a(ILi8/j0;)V

    :cond_3
    invoke-virtual {p0, v2}, Li8/j0;->v(I)I

    move-result v3

    iget-object v4, p0, Li8/j0;->e:[B

    aget-byte v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v4, v3, v5}, Li8/u;->g([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Li8/u;->l(I)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "toWire() called on non-absolute name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Li8/u;Li8/n;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Li8/j0;->D(Li8/u;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Li8/j0;->B(Li8/u;Li8/n;)V

    :goto_0
    return-void
.end method

.method public D(Li8/u;)V
    .locals 1

    invoke-virtual {p0}, Li8/j0;->E()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Li8/u;->f([B)V

    return-void
.end method

.method public E()[B
    .locals 12

    invoke-virtual {p0}, Li8/j0;->s()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    return-object v0

    :cond_0
    iget-object v2, p0, Li8/j0;->e:[B

    array-length v2, v2

    invoke-virtual {p0, v1}, Li8/j0;->v(I)I

    move-result v3

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    invoke-virtual {p0, v1}, Li8/j0;->v(I)I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_3

    iget-object v6, p0, Li8/j0;->e:[B

    aget-byte v6, v6, v3

    const/16 v7, 0x3f

    if-gt v6, v7, :cond_2

    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    aput-byte v6, v2, v5

    move v5, v7

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    add-int/lit8 v8, v5, 0x1

    sget-object v9, Li8/j0;->n:[B

    iget-object v10, p0, Li8/j0;->e:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v9, v3

    aput-byte v3, v2, v5

    add-int/lit8 v7, v7, 0x1

    move v5, v8

    move v3, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v2
.end method

.method public final a([BII)V
    .locals 8

    iget-object v0, p0, Li8/j0;->e:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    invoke-virtual {p0, v1}, Li8/j0;->v(I)I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    move v4, p2

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, p3, :cond_2

    aget-byte v5, p1, v4

    const/16 v6, 0x3f

    if-gt v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int v2, v0, v3

    const/16 v4, 0xff

    if-gt v2, v4, :cond_6

    invoke-virtual {p0}, Li8/j0;->q()I

    move-result v4

    add-int v5, v4, p3

    const/16 v6, 0x80

    if-gt v5, v6, :cond_5

    new-array v2, v2, [B

    if-eqz v0, :cond_3

    iget-object v6, p0, Li8/j0;->e:[B

    invoke-virtual {p0, v1}, Li8/j0;->v(I)I

    move-result v7

    invoke-static {v6, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Li8/j0;->e:[B

    :goto_2
    if-ge v1, p3, :cond_4

    add-int p1, v4, v1

    invoke-virtual {p0, p1, v0}, Li8/j0;->y(II)V

    aget-byte p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, Li8/j0;->x(I)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "too many labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Li8/k0;

    invoke-direct {p1}, Li8/k0;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/String;[BII)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p2, p3, p4}, Li8/j0;->a([BII)V
    :try_end_0
    .catch Li8/k0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p2, "Name too long"

    invoke-static {p1, p2}, Li8/j0;->w(Ljava/lang/String;Ljava/lang/String;)Li8/W0;

    move-result-object p1

    throw p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Li8/j0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Li8/j0;->s()I

    move-result v3

    invoke-virtual {v1}, Li8/j0;->s()I

    move-result v4

    if-le v3, v4, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const/4 v6, 0x1

    move v7, v6

    :goto_1
    if-gt v7, v5, :cond_5

    sub-int v8, v3, v7

    invoke-virtual {v0, v8}, Li8/j0;->v(I)I

    move-result v8

    sub-int v9, v4, v7

    invoke-virtual {v1, v9}, Li8/j0;->v(I)I

    move-result v9

    iget-object v10, v0, Li8/j0;->e:[B

    aget-byte v10, v10, v8

    iget-object v11, v1, Li8/j0;->e:[B

    aget-byte v11, v11, v9

    move v12, v2

    :goto_2
    if-ge v12, v10, :cond_3

    if-ge v12, v11, :cond_3

    sget-object v13, Li8/j0;->n:[B

    iget-object v14, v0, Li8/j0;->e:[B

    add-int v15, v12, v8

    add-int/2addr v15, v6

    aget-byte v14, v14, v15

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v13, v14

    iget-object v15, v1, Li8/j0;->e:[B

    add-int v16, v12, v9

    add-int/lit8 v16, v16, 0x1

    aget-byte v15, v15, v16

    and-int/lit16 v15, v15, 0xff

    aget-byte v13, v13, v15

    sub-int/2addr v14, v13

    if-eqz v14, :cond_2

    return v14

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    if-eq v10, v11, :cond_4

    sub-int/2addr v10, v11

    return v10

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr v3, v4

    return v3
.end method

.method public final e([BII)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Li8/j0;->a([BII)V
    :try_end_0
    .catch Li8/k0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    instance-of v1, p1, Li8/j0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li8/j0;

    iget v1, p1, Li8/j0;->h:I

    if-nez v1, :cond_2

    invoke-virtual {p1}, Li8/j0;->hashCode()I

    :cond_2
    iget v1, p0, Li8/j0;->h:I

    if-nez v1, :cond_3

    invoke-virtual {p0}, Li8/j0;->hashCode()I

    :cond_3
    iget v1, p1, Li8/j0;->h:I

    iget v2, p0, Li8/j0;->h:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Li8/j0;->s()I

    move-result v1

    invoke-virtual {p0}, Li8/j0;->s()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-object v1, p1, Li8/j0;->e:[B

    invoke-virtual {p1, v0}, Li8/j0;->v(I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Li8/j0;->m([BI)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public final f([BI)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    move v2, v1

    :goto_0
    add-int v3, v1, p2

    if-ge v2, v3, :cond_4

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    const/16 v5, 0x5c

    if-le v3, v4, :cond_3

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_0

    goto :goto_2

    :cond_0
    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    const/16 v4, 0x28

    if-eq v3, v4, :cond_2

    const/16 v4, 0x29

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    const/16 v4, 0x40

    if-eq v3, v4, :cond_2

    const/16 v4, 0x24

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v4, Li8/j0;->m:Ljava/text/DecimalFormat;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Li8/j0;->h:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li8/j0;->v(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Li8/j0;->e:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    shl-int/lit8 v3, v0, 0x3

    sget-object v4, Li8/j0;->n:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Li8/j0;->h:I

    return v0
.end method

.method public final m([BI)Z
    .locals 9

    invoke-virtual {p0}, Li8/j0;->s()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Li8/j0;->v(I)I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Li8/j0;->e:[B

    aget-byte v4, v4, v2

    aget-byte v5, p1, p2

    if-eq v4, v5, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    const/16 v5, 0x3f

    if-gt v4, v5, :cond_3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    sget-object v6, Li8/j0;->n:[B

    iget-object v7, p0, Li8/j0;->e:[B

    add-int/lit8 v8, v2, 0x1

    aget-byte v2, v7, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v6, v2

    add-int/lit8 v7, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    aget-byte p2, v6, p2

    if-eq v2, p2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move p2, v7

    move v2, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public o(Li8/r;)Li8/j0;
    .locals 8

    invoke-virtual {p1}, Li8/v0;->p()Li8/j0;

    move-result-object v0

    invoke-virtual {p1}, Li8/r;->M()Li8/j0;

    move-result-object p1

    invoke-virtual {p0, v0}, Li8/j0;->z(Li8/j0;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Li8/j0;->s()I

    move-result v1

    invoke-virtual {v0}, Li8/j0;->s()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Li8/j0;->t()S

    move-result v2

    invoke-virtual {v0}, Li8/j0;->t()S

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li8/j0;->v(I)I

    move-result v3

    invoke-virtual {p1}, Li8/j0;->s()I

    move-result v4

    invoke-virtual {p1}, Li8/j0;->t()S

    move-result v5

    add-int v6, v2, v5

    const/16 v7, 0xff

    if-gt v6, v7, :cond_2

    new-instance v7, Li8/j0;

    invoke-direct {v7}, Li8/j0;-><init>()V

    add-int/2addr v1, v4

    invoke-virtual {v7, v1}, Li8/j0;->x(I)V

    new-array v4, v6, [B

    iput-object v4, v7, Li8/j0;->e:[B

    iget-object v6, p0, Li8/j0;->e:[B

    invoke-static {v6, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Li8/j0;->e:[B

    iget-object v3, v7, Li8/j0;->e:[B

    invoke-static {p1, v0, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    if-ge v0, v1, :cond_1

    invoke-virtual {v7, v0, p1}, Li8/j0;->y(II)V

    iget-object v2, v7, Li8/j0;->e:[B

    aget-byte v2, v2, p1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v7

    :cond_2
    new-instance p1, Li8/k0;

    invoke-direct {p1}, Li8/k0;-><init>()V

    throw p1
.end method

.method public final q()I
    .locals 4

    iget-wide v0, p0, Li8/j0;->g:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public r()Z
    .locals 4

    invoke-virtual {p0}, Li8/j0;->s()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Li8/j0;->e:[B

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Li8/j0;->v(I)I

    move-result v0

    aget-byte v0, v2, v0

    if-nez v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public s()I
    .locals 1

    invoke-virtual {p0}, Li8/j0;->q()I

    move-result v0

    return v0
.end method

.method public t()S
    .locals 2

    invoke-virtual {p0}, Li8/j0;->q()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Li8/j0;->e:[B

    array-length v0, v0

    invoke-virtual {p0, v1}, Li8/j0;->v(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li8/j0;->A(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(I)I
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Li8/j0;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Li8/j0;->q()I

    move-result v0

    if-ge p1, v0, :cond_3

    const/4 v0, 0x7

    if-ge p1, v0, :cond_1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x8

    iget-wide v1, p0, Li8/j0;->g:J

    ushr-long v0, v1, v0

    long-to-int p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Li8/j0;->v(I)I

    move-result v1

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v2, p0, Li8/j0;->e:[B

    aget-byte v2, v2, v1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "label out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(I)V
    .locals 4

    iget-wide v0, p0, Li8/j0;->g:J

    const-wide/16 v2, -0x100

    and-long/2addr v0, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Li8/j0;->g:J

    return-void
.end method

.method public final y(II)V
    .locals 5

    const/4 v0, 0x7

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x8

    iget-wide v1, p0, Li8/j0;->g:J

    const-wide/16 v3, 0xff

    shl-long/2addr v3, v0

    not-long v3, v3

    and-long/2addr v1, v3

    int-to-long p1, p2

    shl-long/2addr p1, v0

    or-long/2addr p1, v1

    iput-wide p1, p0, Li8/j0;->g:J

    return-void
.end method

.method public z(Li8/j0;)Z
    .locals 3

    invoke-virtual {p0}, Li8/j0;->s()I

    move-result v0

    invoke-virtual {p1}, Li8/j0;->s()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, Li8/j0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v2, p0, Li8/j0;->e:[B

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Li8/j0;->v(I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Li8/j0;->m([BI)Z

    move-result p1

    return p1
.end method
