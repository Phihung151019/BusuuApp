.class public final Lpl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[[I

.field public static final e:[[I

.field public static final f:[[I


# instance fields
.field public final a:[B

.field public final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "MIXED"

    const-string v1, "PUNCT"

    const-string v2, "UPPER"

    const-string v3, "LOWER"

    const-string v4, "DIGIT"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpl6;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    const v1, 0x5001c

    const v2, 0x5001e

    const v3, 0x5001d

    const v4, 0xa03be

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v5

    const v6, 0x901ee

    filled-new-array {v6, v0, v2, v3, v4}, [I

    move-result-object v6

    const v7, 0x901dd

    const v8, 0xe3bbe

    const v9, 0x4000e

    const v10, 0x901dc

    filled-new-array {v9, v10, v0, v7, v8}, [I

    move-result-object v7

    filled-new-array {v3, v1, v4, v0, v2}, [I

    move-result-object v1

    const v2, 0xa03fe

    const v3, 0xa03fd

    const v4, 0x5001f

    const v8, 0xa03fc

    filled-new-array {v4, v8, v2, v3, v0}, [I

    move-result-object v2

    filled-new-array {v5, v6, v7, v1, v2}, [[I

    move-result-object v1

    sput-object v1, Lpl6;->d:[[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    const/16 v4, 0x100

    aput v4, v2, v3

    const/4 v4, 0x5

    aput v4, v2, v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    sput-object v2, Lpl6;->e:[[I

    aget-object v2, v2, v0

    const/16 v5, 0x20

    aput v3, v2, v5

    const/16 v2, 0x41

    :goto_0
    const/16 v6, 0x5a

    if-gt v2, v6, :cond_0

    sget-object v6, Lpl6;->e:[[I

    aget-object v6, v6, v0

    add-int/lit8 v7, v2, -0x3f

    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lpl6;->e:[[I

    aget-object v2, v2, v3

    aput v3, v2, v5

    const/16 v2, 0x61

    :goto_1
    const/16 v6, 0x7a

    if-gt v2, v6, :cond_1

    sget-object v6, Lpl6;->e:[[I

    aget-object v6, v6, v3

    add-int/lit8 v7, v2, -0x5f

    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lpl6;->e:[[I

    aget-object v2, v2, v1

    aput v3, v2, v5

    const/16 v2, 0x30

    :goto_2
    const/16 v5, 0x39

    if-gt v2, v5, :cond_2

    sget-object v5, Lpl6;->e:[[I

    aget-object v5, v5, v1

    add-int/lit8 v6, v2, -0x2e

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    sget-object v2, Lpl6;->e:[[I

    aget-object v2, v2, v1

    const/16 v5, 0x2c

    const/16 v6, 0xc

    aput v6, v2, v5

    const/16 v5, 0x2e

    const/16 v6, 0xd

    aput v6, v2, v5

    const/16 v2, 0x1c

    new-array v5, v2, [I

    fill-array-data v5, :array_0

    move v6, v0

    :goto_3
    const/4 v7, 0x3

    if-ge v6, v2, :cond_3

    sget-object v8, Lpl6;->e:[[I

    aget-object v7, v8, v7

    aget v8, v5, v6

    aput v6, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const/16 v5, 0x1f

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    move v8, v0

    :goto_4
    const/4 v9, 0x4

    if-ge v8, v5, :cond_5

    aget v10, v6, v8

    if-lez v10, :cond_4

    sget-object v11, Lpl6;->e:[[I

    aget-object v9, v11, v9

    aput v8, v9, v10

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    new-array v5, v1, [I

    const/4 v6, 0x6

    aput v6, v5, v3

    aput v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    sput-object v4, Lpl6;->f:[[I

    array-length v5, v4

    move v6, v0

    :goto_5
    if-ge v6, v5, :cond_6

    aget-object v8, v4, v6

    const/4 v10, -0x1

    invoke-static {v8, v10}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    sget-object v4, Lpl6;->f:[[I

    aget-object v5, v4, v0

    aput v0, v5, v9

    aget-object v3, v4, v3

    aput v0, v3, v9

    aput v2, v3, v0

    aget-object v2, v4, v7

    aput v0, v2, v9

    aget-object v1, v4, v1

    aput v0, v1, v9

    const/16 v2, 0xf

    aput v2, v1, v0

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([BLjava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl6;->a:[B

    iput-object p2, p0, Lpl6;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lmre;",
            ">;)",
            "Ljava/util/Collection<",
            "Lmre;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmre;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmre;

    invoke-virtual {v3, v1}, Lmre;->h(Lmre;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lmre;->h(Lmre;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static d(Lmre;IILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmre;",
            "II",
            "Ljava/util/Collection<",
            "Lmre;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmre;->d(I)Lmre;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Lmre;->i(II)Lmre;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmre;->g()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v1, p2}, Lmre;->j(II)Lmre;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_2

    :cond_1
    rsub-int/lit8 p2, p2, 0x10

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Lmre;->i(II)Lmre;

    move-result-object p2

    invoke-virtual {p2, v1, v3}, Lmre;->i(II)Lmre;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lmre;->e()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p0, p1}, Lmre;->a(I)Lmre;

    move-result-object p0

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lmre;->a(I)Lmre;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static f(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lmre;",
            ">;II)",
            "Ljava/util/Collection<",
            "Lmre;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmre;

    invoke-static {v1, p1, p2, v0}, Lpl6;->d(Lmre;IILjava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lpl6;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcu0;
    .locals 8

    sget-object v0, Lmre;->f:Lmre;

    iget-object v1, p0, Lpl6;->b:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECI(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lmre;->b(I)Lmre;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ECI code for character set "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpl6;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v3, p0, Lpl6;->a:[B

    array-length v4, v3

    if-ge v2, v4, :cond_9

    add-int/lit8 v4, v2, 0x1

    array-length v5, v3

    if-ge v4, v5, :cond_2

    aget-byte v5, v3, v4

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    aget-byte v3, v3, v2

    const/16 v6, 0xd

    if-eq v3, v6, :cond_7

    const/16 v6, 0x2c

    const/16 v7, 0x20

    if-eq v3, v6, :cond_6

    const/16 v6, 0x2e

    if-eq v3, v6, :cond_5

    const/16 v6, 0x3a

    if-eq v3, v6, :cond_4

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    if-ne v5, v7, :cond_3

    const/4 v3, 0x5

    goto :goto_3

    :cond_5
    if-ne v5, v7, :cond_3

    const/4 v3, 0x3

    goto :goto_3

    :cond_6
    if-ne v5, v7, :cond_3

    const/4 v3, 0x4

    goto :goto_3

    :cond_7
    const/16 v3, 0xa

    if-ne v5, v3, :cond_3

    const/4 v3, 0x2

    :goto_3
    if-lez v3, :cond_8

    invoke-static {v0, v2, v3}, Lpl6;->f(Ljava/lang/Iterable;II)Ljava/util/Collection;

    move-result-object v0

    move v2, v4

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v0, v2}, Lpl6;->e(Ljava/lang/Iterable;I)Ljava/util/Collection;

    move-result-object v0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    new-instance v1, Lpl6$a;

    invoke-direct {v1, p0}, Lpl6$a;-><init>(Lpl6;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmre;

    iget-object v1, p0, Lpl6;->a:[B

    invoke-virtual {v0, v1}, Lmre;->k([B)Lcu0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lmre;ILjava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmre;",
            "I",
            "Ljava/util/Collection<",
            "Lmre;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lpl6;->a:[B

    aget-byte v0, v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    sget-object v1, Lpl6;->e:[[I

    invoke-virtual {p1}, Lmre;->g()I

    move-result v2

    aget-object v1, v1, v2

    aget v1, v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    if-gt v2, v4, :cond_5

    sget-object v4, Lpl6;->e:[[I

    aget-object v4, v4, v2

    aget v4, v4, v0

    if-lez v4, :cond_4

    if-nez v3, :cond_1

    invoke-virtual {p1, p2}, Lmre;->d(I)Lmre;

    move-result-object v3

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lmre;->g()I

    move-result v5

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    :cond_2
    invoke-virtual {v3, v2, v4}, Lmre;->i(II)Lmre;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v1, :cond_4

    sget-object v5, Lpl6;->f:[[I

    invoke-virtual {p1}, Lmre;->g()I

    move-result v6

    aget-object v5, v5, v6

    aget v5, v5, v2

    if-ltz v5, :cond_4

    invoke-virtual {v3, v2, v4}, Lmre;->j(II)Lmre;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lmre;->e()I

    move-result v1

    if-gtz v1, :cond_7

    sget-object v1, Lpl6;->e:[[I

    invoke-virtual {p1}, Lmre;->g()I

    move-result v2

    aget-object v1, v1, v2

    aget v0, v1, v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_2
    invoke-virtual {p1, p2}, Lmre;->a(I)Lmre;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lmre;",
            ">;I)",
            "Ljava/util/Collection<",
            "Lmre;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmre;

    invoke-virtual {p0, v1, p2, v0}, Lpl6;->c(Lmre;ILjava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lpl6;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
