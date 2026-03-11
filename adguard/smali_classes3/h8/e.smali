.class public final Lh8/e;
.super Ljava/lang/Object;
.source "ZoneOffsetTransitionRule.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/e$b;
    }
.end annotation


# instance fields
.field public final e:Lc8/h;

.field public final g:B

.field public final h:Lc8/b;

.field public final i:Lc8/g;

.field public final j:I

.field public final k:Lh8/e$b;

.field public final l:Lc8/q;

.field public final m:Lc8/q;

.field public final n:Lc8/q;


# direct methods
.method public constructor <init>(Lc8/h;ILc8/b;Lc8/g;ILh8/e$b;Lc8/q;Lc8/q;Lc8/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/e;->e:Lc8/h;

    int-to-byte p1, p2

    iput-byte p1, p0, Lh8/e;->g:B

    iput-object p3, p0, Lh8/e;->h:Lc8/b;

    iput-object p4, p0, Lh8/e;->i:Lc8/g;

    iput p5, p0, Lh8/e;->j:I

    iput-object p6, p0, Lh8/e;->k:Lh8/e$b;

    iput-object p7, p0, Lh8/e;->l:Lc8/q;

    iput-object p8, p0, Lh8/e;->m:Lc8/q;

    iput-object p9, p0, Lh8/e;->n:Lc8/q;

    return-void
.end method

.method public static c(Ljava/io/DataInput;)Lh8/e;
    .locals 12

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1c

    invoke-static {v1}, Lc8/h;->of(I)Lc8/h;

    move-result-object v3

    const/high16 v1, 0xfc00000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x16

    add-int/lit8 v4, v1, -0x20

    const/high16 v1, 0x380000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x13

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lc8/b;->of(I)Lc8/b;

    move-result-object v1

    goto :goto_0

    :goto_1
    const v1, 0x7c000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0xe

    invoke-static {}, Lh8/e$b;->values()[Lh8/e$b;

    move-result-object v2

    and-int/lit16 v6, v0, 0x3000

    ushr-int/lit8 v6, v6, 0xc

    aget-object v8, v2, v6

    and-int/lit16 v2, v0, 0xff0

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v6, v0, 0xc

    ushr-int/lit8 v6, v6, 0x2

    const/4 v7, 0x3

    and-int/2addr v0, v7

    const/16 v9, 0x1f

    if-ne v1, v9, :cond_1

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    goto :goto_2

    :cond_1
    mul-int/lit16 v1, v1, 0xe10

    :goto_2
    const/16 v10, 0xff

    if-ne v2, v10, :cond_2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    :goto_3
    invoke-static {v2}, Lc8/q;->A(I)Lc8/q;

    move-result-object v2

    move-object v10, v2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, -0x80

    mul-int/lit16 v2, v2, 0x384

    goto :goto_3

    :goto_4
    if-ne v6, v7, :cond_3

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    :goto_5
    invoke-static {v2}, Lc8/q;->A(I)Lc8/q;

    move-result-object v2

    move-object v11, v2

    goto :goto_6

    :cond_3
    invoke-virtual {v10}, Lc8/q;->x()I

    move-result v2

    mul-int/lit16 v6, v6, 0x708

    add-int/2addr v2, v6

    goto :goto_5

    :goto_6
    if-ne v0, v7, :cond_4

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    :goto_7
    invoke-static {p0}, Lc8/q;->A(I)Lc8/q;

    move-result-object p0

    goto :goto_8

    :cond_4
    invoke-virtual {v10}, Lc8/q;->x()I

    move-result p0

    mul-int/lit16 v0, v0, 0x708

    add-int/2addr p0, v0

    goto :goto_7

    :goto_8
    const/16 v0, -0x1c

    if-lt v4, v0, :cond_5

    if-gt v4, v9, :cond_5

    if-eqz v4, :cond_5

    const v0, 0x15180

    invoke-static {v1, v0}, Lf8/d;->f(II)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Lc8/g;->A(J)Lc8/g;

    move-result-object v6

    invoke-static {v1, v0}, Lf8/d;->d(II)I

    move-result v7

    new-instance v0, Lh8/e;

    move-object v2, v0

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-direct/range {v2 .. v11}, Lh8/e;-><init>(Lc8/h;ILc8/b;Lc8/g;ILh8/e$b;Lc8/q;Lc8/q;Lc8/q;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh8/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lh8/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;J)V
    .locals 2

    const-wide/16 v0, 0xa

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b(I)Lh8/d;
    .locals 4

    iget-byte v0, p0, Lh8/e;->g:B

    if-gez v0, :cond_0

    iget-object v0, p0, Lh8/e;->e:Lc8/h;

    sget-object v1, Ld8/m;->j:Ld8/m;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ld8/m;->A(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lc8/h;->length(Z)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-byte v2, p0, Lh8/e;->g:B

    add-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lc8/e;->U(ILc8/h;I)Lc8/e;

    move-result-object p1

    iget-object v0, p0, Lh8/e;->h:Lc8/b;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lg8/g;->b(Lc8/b;)Lg8/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc8/e;->e0(Lg8/f;)Lc8/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh8/e;->e:Lc8/h;

    invoke-static {p1, v1, v0}, Lc8/e;->U(ILc8/h;I)Lc8/e;

    move-result-object p1

    iget-object v0, p0, Lh8/e;->h:Lc8/b;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lg8/g;->a(Lc8/b;)Lg8/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc8/e;->e0(Lg8/f;)Lc8/e;

    move-result-object p1

    :cond_1
    :goto_0
    iget v0, p0, Lh8/e;->j:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lc8/e;->Y(J)Lc8/e;

    move-result-object p1

    iget-object v0, p0, Lh8/e;->i:Lc8/g;

    invoke-static {p1, v0}, Lc8/f;->J(Lc8/e;Lc8/g;)Lc8/f;

    move-result-object p1

    iget-object v0, p0, Lh8/e;->k:Lh8/e$b;

    iget-object v1, p0, Lh8/e;->l:Lc8/q;

    iget-object v2, p0, Lh8/e;->m:Lc8/q;

    invoke-virtual {v0, p1, v1, v2}, Lh8/e$b;->createDateTime(Lc8/f;Lc8/q;Lc8/q;)Lc8/f;

    move-result-object p1

    new-instance v0, Lh8/d;

    iget-object v1, p0, Lh8/e;->m:Lc8/q;

    iget-object v2, p0, Lh8/e;->n:Lc8/q;

    invoke-direct {v0, p1, v1, v2}, Lh8/d;-><init>(Lc8/f;Lc8/q;Lc8/q;)V

    return-object v0
.end method

.method public d(Ljava/io/DataOutput;)V
    .locals 12

    iget-object v0, p0, Lh8/e;->i:Lc8/g;

    invoke-virtual {v0}, Lc8/g;->J()I

    move-result v0

    iget v1, p0, Lh8/e;->j:I

    const v2, 0x15180

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lh8/e;->l:Lc8/q;

    invoke-virtual {v1}, Lc8/q;->x()I

    move-result v1

    iget-object v3, p0, Lh8/e;->m:Lc8/q;

    invoke-virtual {v3}, Lc8/q;->x()I

    move-result v3

    sub-int/2addr v3, v1

    iget-object v4, p0, Lh8/e;->n:Lc8/q;

    invoke-virtual {v4}, Lc8/q;->x()I

    move-result v4

    sub-int/2addr v4, v1

    rem-int/lit16 v5, v0, 0xe10

    const/16 v6, 0x1f

    if-nez v5, :cond_1

    if-gt v0, v2, :cond_1

    if-ne v0, v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lh8/e;->i:Lc8/g;

    invoke-virtual {v2}, Lc8/g;->q()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    rem-int/lit16 v5, v1, 0x384

    const/16 v7, 0xff

    if-nez v5, :cond_2

    div-int/lit16 v5, v1, 0x384

    add-int/lit16 v5, v5, 0x80

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    const/4 v8, 0x3

    const/16 v9, 0x708

    const/16 v10, 0xe10

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_4

    if-ne v3, v10, :cond_3

    goto :goto_2

    :cond_3
    move v3, v8

    goto :goto_3

    :cond_4
    :goto_2
    div-int/2addr v3, v9

    :goto_3
    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_6

    if-ne v4, v10, :cond_5

    goto :goto_4

    :cond_5
    move v4, v8

    goto :goto_5

    :cond_6
    :goto_4
    div-int/2addr v4, v9

    :goto_5
    iget-object v9, p0, Lh8/e;->h:Lc8/b;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Lc8/b;->getValue()I

    move-result v9

    :goto_6
    iget-object v10, p0, Lh8/e;->e:Lc8/h;

    invoke-virtual {v10}, Lc8/h;->getValue()I

    move-result v10

    shl-int/lit8 v10, v10, 0x1c

    iget-byte v11, p0, Lh8/e;->g:B

    add-int/lit8 v11, v11, 0x20

    shl-int/lit8 v11, v11, 0x16

    add-int/2addr v10, v11

    shl-int/lit8 v9, v9, 0x13

    add-int/2addr v10, v9

    shl-int/lit8 v9, v2, 0xe

    add-int/2addr v10, v9

    iget-object v9, p0, Lh8/e;->k:Lh8/e$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    shl-int/lit8 v9, v9, 0xc

    add-int/2addr v10, v9

    shl-int/lit8 v9, v5, 0x4

    add-int/2addr v10, v9

    shl-int/lit8 v9, v3, 0x2

    add-int/2addr v10, v9

    add-int/2addr v10, v4

    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    if-ne v2, v6, :cond_8

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_8
    if-ne v5, v7, :cond_9

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_9
    if-ne v3, v8, :cond_a

    iget-object v0, p0, Lh8/e;->m:Lc8/q;

    invoke-virtual {v0}, Lc8/q;->x()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_a
    if-ne v4, v8, :cond_b

    iget-object v0, p0, Lh8/e;->n:Lc8/q;

    invoke-virtual {v0}, Lc8/q;->x()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_b
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh8/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lh8/e;

    iget-object v1, p0, Lh8/e;->e:Lc8/h;

    iget-object v3, p1, Lh8/e;->e:Lc8/h;

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lh8/e;->g:B

    iget-byte v3, p1, Lh8/e;->g:B

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lh8/e;->h:Lc8/b;

    iget-object v3, p1, Lh8/e;->h:Lc8/b;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lh8/e;->k:Lh8/e$b;

    iget-object v3, p1, Lh8/e;->k:Lh8/e$b;

    if-ne v1, v3, :cond_1

    iget v1, p0, Lh8/e;->j:I

    iget v3, p1, Lh8/e;->j:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lh8/e;->i:Lc8/g;

    iget-object v3, p1, Lh8/e;->i:Lc8/g;

    invoke-virtual {v1, v3}, Lc8/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh8/e;->l:Lc8/q;

    iget-object v3, p1, Lh8/e;->l:Lc8/q;

    invoke-virtual {v1, v3}, Lc8/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh8/e;->m:Lc8/q;

    iget-object v3, p1, Lh8/e;->m:Lc8/q;

    invoke-virtual {v1, v3}, Lc8/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh8/e;->n:Lc8/q;

    iget-object p1, p1, Lh8/e;->n:Lc8/q;

    invoke-virtual {v1, p1}, Lc8/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh8/e;->i:Lc8/g;

    invoke-virtual {v0}, Lc8/g;->J()I

    move-result v0

    iget v1, p0, Lh8/e;->j:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Lh8/e;->e:Lc8/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-byte v1, p0, Lh8/e;->g:B

    add-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iget-object v1, p0, Lh8/e;->h:Lc8/b;

    if-nez v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lh8/e;->k:Lh8/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lh8/e;->l:Lc8/q;

    invoke-virtual {v1}, Lc8/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lh8/e;->m:Lc8/q;

    invoke-virtual {v1}, Lc8/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lh8/e;->n:Lc8/q;

    invoke-virtual {v1}, Lc8/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionRule["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/e;->m:Lc8/q;

    iget-object v2, p0, Lh8/e;->n:Lc8/q;

    invoke-virtual {v1, v2}, Lc8/q;->v(Lc8/q;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Gap "

    goto :goto_0

    :cond_0
    const-string v1, "Overlap "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/e;->m:Lc8/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/e;->n:Lc8/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/e;->h:Lc8/b;

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    iget-byte v3, p0, Lh8/e;->g:B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/e;->e:Lc8/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day minus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lh8/e;->g:B

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/e;->e:Lc8/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/e;->e:Lc8/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lh8/e;->g:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lh8/e;->e:Lc8/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lh8/e;->g:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh8/e;->j:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lh8/e;->i:Lc8/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lh8/e;->i:Lc8/g;

    invoke-virtual {v1}, Lc8/g;->J()I

    move-result v1

    const/16 v2, 0x3c

    div-int/2addr v1, v2

    iget v3, p0, Lh8/e;->j:I

    mul-int/lit16 v3, v3, 0x5a0

    add-int/2addr v1, v3

    int-to-long v3, v1

    const-wide/16 v5, 0x3c

    invoke-static {v3, v4, v5, v6}, Lf8/d;->e(JJ)J

    move-result-wide v5

    invoke-virtual {p0, v0, v5, v6}, Lh8/e;->a(Ljava/lang/StringBuilder;J)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v2}, Lf8/d;->g(JI)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lh8/e;->a(Ljava/lang/StringBuilder;J)V

    :goto_2
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/e;->k:Lh8/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standard offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/e;->l:Lc8/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
