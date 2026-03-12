.class public final Lkotlin/time/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/c;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/time/c;

.field public static final e:Lkotlin/time/c;


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/time/c;

    const-wide v1, -0x701cefeb9bec00L

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/c;-><init>(JI)V

    sput-object v0, Lkotlin/time/c;->d:Lkotlin/time/c;

    new-instance v0, Lkotlin/time/c;

    const-wide v1, 0x701cd2fa9578ffL

    const v3, 0x3b9ac9ff

    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/c;-><init>(JI)V

    sput-object v0, Lkotlin/time/c;->e:Lkotlin/time/c;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/c;->b:J

    iput p3, p0, Lkotlin/time/c;->c:I

    const-wide v0, -0x701cefeb9bec00L

    cmp-long p3, v0, p1

    if-gtz p3, :cond_0

    const-wide v0, 0x701cd2fa957900L

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Instant exceeds minimum or maximum instant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is supported via proxy only"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 4

    sget v0, LLm/d;->a:I

    new-instance v0, Lkotlin/time/f;

    iget-wide v1, p0, Lkotlin/time/c;->b:J

    iget v3, p0, Lkotlin/time/c;->c:I

    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/f;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lkotlin/time/c;

    const-string v0, "other"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lkotlin/time/c;->b:J

    iget-wide v2, p1, Lkotlin/time/c;->b:J

    invoke-static {v0, v1, v2, v3}, LCm/m;->h(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkotlin/time/c;->c:I

    iget p1, p1, Lkotlin/time/c;->c:I

    invoke-static {v0, p1}, LCm/m;->g(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlin/time/c;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/time/c;

    iget-wide v0, p1, Lkotlin/time/c;->b:J

    iget-wide v2, p0, Lkotlin/time/c;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget v0, p0, Lkotlin/time/c;->c:I

    iget p1, p1, Lkotlin/time/c;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/c;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget v1, p0, Lkotlin/time/c;->c:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/time/j;->h:Lkotlin/time/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lkotlin/time/c;->b:J

    const-wide/32 v4, 0x15180

    div-long v6, v2, v4

    xor-long v8, v2, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const-wide/16 v12, -0x1

    if-gez v8, :cond_0

    mul-long v8, v6, v4

    cmp-long v8, v8, v2

    if-eqz v8, :cond_0

    add-long/2addr v6, v12

    :cond_0
    rem-long/2addr v2, v4

    xor-long v8, v2, v4

    neg-long v14, v2

    or-long/2addr v14, v2

    and-long/2addr v8, v14

    const/16 v14, 0x3f

    shr-long/2addr v8, v14

    and-long/2addr v4, v8

    add-long/2addr v2, v4

    long-to-int v2, v2

    const v3, 0xafaa8

    int-to-long v3, v3

    add-long/2addr v6, v3

    const/16 v3, 0x3c

    int-to-long v3, v3

    sub-long/2addr v6, v3

    cmp-long v3, v6, v10

    const/16 v4, 0x190

    const v5, 0x23ab1

    if-gez v3, :cond_1

    const-wide/16 v8, 0x1

    add-long v14, v6, v8

    move-wide/from16 v16, v8

    int-to-long v8, v5

    div-long/2addr v14, v8

    sub-long v14, v14, v16

    move-wide/from16 v16, v10

    int-to-long v10, v4

    mul-long/2addr v10, v14

    neg-long v14, v14

    mul-long/2addr v14, v8

    add-long/2addr v6, v14

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v10

    :goto_0
    int-to-long v3, v4

    mul-long v8, v3, v6

    const/16 v14, 0x24f

    int-to-long v14, v14

    add-long/2addr v8, v14

    int-to-long v14, v5

    div-long/2addr v8, v14

    const/16 v5, 0x16d

    int-to-long v14, v5

    mul-long v18, v14, v8

    const/4 v5, 0x4

    move-wide/from16 v20, v12

    int-to-long v12, v5

    div-long v22, v8, v12

    add-long v22, v22, v18

    const/16 v5, 0x64

    move-wide/from16 v18, v3

    int-to-long v3, v5

    div-long v24, v8, v3

    sub-long v22, v22, v24

    div-long v24, v8, v18

    add-long v24, v24, v22

    sub-long v22, v6, v24

    cmp-long v5, v22, v16

    if-gez v5, :cond_2

    add-long v8, v8, v20

    mul-long/2addr v14, v8

    div-long v12, v8, v12

    add-long/2addr v12, v14

    div-long v3, v8, v3

    sub-long/2addr v12, v3

    div-long v3, v8, v18

    add-long/2addr v3, v12

    sub-long v22, v6, v3

    :cond_2
    move-wide/from16 v3, v22

    add-long/2addr v8, v10

    long-to-int v3, v3

    mul-int/lit8 v4, v3, 0x5

    add-int/lit8 v4, v4, 0x2

    div-int/lit16 v4, v4, 0x99

    add-int/lit8 v5, v4, 0x2

    rem-int/lit8 v5, v5, 0xc

    const/4 v6, 0x1

    add-int/lit8 v12, v5, 0x1

    mul-int/lit16 v5, v4, 0x132

    add-int/lit8 v5, v5, 0x5

    div-int/lit8 v5, v5, 0xa

    sub-int/2addr v3, v5

    add-int/lit8 v13, v3, 0x1

    div-int/lit8 v4, v4, 0xa

    int-to-long v3, v4

    add-long/2addr v8, v3

    long-to-int v11, v8

    div-int/lit16 v14, v2, 0xe10

    mul-int/lit16 v3, v14, 0xe10

    sub-int/2addr v2, v3

    div-int/lit8 v15, v2, 0x3c

    mul-int/lit8 v3, v15, 0x3c

    sub-int v16, v2, v3

    new-instance v10, Lkotlin/time/j;

    iget v2, v0, Lkotlin/time/c;->c:I

    move/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lkotlin/time/j;-><init>(IIIIIII)V

    move/from16 v2, v16

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    const/16 v7, 0x2710

    if-ge v3, v4, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteCharAt(...)"

    if-ltz v11, :cond_3

    add-int/2addr v11, v7

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sub-int/2addr v11, v7

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-lt v11, v7, :cond_5

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v12}, Lkotlin/time/d;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v13}, Lkotlin/time/d;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    const/16 v3, 0x54

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v14}, Lkotlin/time/d;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v15}, Lkotlin/time/d;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v2}, Lkotlin/time/d;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    if-eqz v17, :cond_7

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v5, 0x1

    sget-object v3, Lkotlin/time/d;->a:[I

    aget v4, v3, v2

    iget v7, v10, Lkotlin/time/j;->g:I

    rem-int v4, v7, v4

    if-nez v4, :cond_6

    move v5, v2

    goto :goto_3

    :cond_6
    rem-int/lit8 v2, v5, 0x3

    sub-int/2addr v5, v2

    aget v2, v3, v5

    div-int/2addr v7, v2

    rsub-int/lit8 v2, v5, 0x9

    aget v2, v3, v2

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
