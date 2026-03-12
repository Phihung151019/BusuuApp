.class public LB1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/I;
.implements Lh3/o;


# static fields
.field public static final synthetic c:LB1/v;

.field public static final synthetic d:LB1/v;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LB1/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB1/v;-><init>(I)V

    sput-object v0, LB1/v;->c:LB1/v;

    new-instance v0, LB1/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LB1/v;-><init>(I)V

    sput-object v0, LB1/v;->d:LB1/v;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB1/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/lang/Throwable;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lnj/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnj/g;

    iget v1, v0, Lnj/g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnj/g;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnj/g;

    invoke-direct {v0, p1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lnj/g;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lnj/g;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, v0, Lnj/g;->i:I

    iget-object v0, v0, Lnj/g;->h:Ljava/lang/String;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    instance-of p1, p0, Lio/ktor/client/plugins/ClientRequestException;

    if-eqz p1, :cond_4

    check-cast p0, Lio/ktor/client/plugins/ClientRequestException;

    iget-object p0, p0, Lio/ktor/client/plugins/ResponseException;->b:Lpl/c;

    invoke-virtual {p0}, Lpl/c;->e()Lsl/v;

    move-result-object p1

    iget p1, p1, Lsl/v;->b:I

    invoke-static {p0}, LU0/c;->g(Lpl/c;)Lnl/b;

    move-result-object v2

    invoke-interface {v2}, Lnl/b;->getUrl()Lsl/E;

    move-result-object v2

    iget-object v2, v2, Lsl/E;->g:Ljava/lang/String;

    iput-object v2, v0, Lnj/g;->h:Ljava/lang/String;

    iput p1, v0, Lnj/g;->i:I

    iput v3, v0, Lnj/g;->k:I

    sget-object v3, LKm/a;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, v3, v0}, LU0/c;->d(Lpl/c;Ljava/nio/charset/Charset;Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move v0, p1

    move-object p1, p0

    move p0, v0

    move-object v0, v2

    :goto_1
    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;

    invoke-direct {v1, p0, v0, p1}, Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lvj/b;)Ljava/util/ArrayList;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvj/b;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LVh/a;

    iget-object v6, p0, Lvj/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :cond_0
    if-ge v8, v7, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v10, v9

    check-cast v10, LUj/e;

    iget-object v10, v10, LUj/e;->o:Ljava/lang/String;

    iget-object v11, v5, LVh/a;->a:Ljava/lang/String;

    invoke-static {v10, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    check-cast v9, LUj/e;

    if-eqz v9, :cond_2

    new-instance v6, LUj/c;

    invoke-direct {v6, v5, v9}, LUj/c;-><init>(LVh/a;LUj/e;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object v0, v5, LVh/a;->a:Ljava/lang/String;

    const-string v1, "No progress for learnable "

    invoke-static {v1, v0}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v1
.end method

.method public static final e(J)V
    .locals 2

    sget-object v0, LB1/u;->b:[LB1/w;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "Cannot perform operation for Unspecified type."

    invoke-static {p0}, LB1/l;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final f([BII)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-ltz v1, :cond_19

    array-length v3, v0

    if-gt v2, v3, :cond_19

    if-gt v1, v2, :cond_19

    sub-int v3, v2, v1

    new-array v3, v3, [C

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v1, v2, :cond_18

    aget-byte v6, v0, v1

    if-ltz v6, :cond_1

    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    add-int/lit8 v1, v1, 0x1

    :goto_1
    if-ge v1, v2, :cond_0

    aget-byte v5, v0, v1

    if-ltz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    int-to-char v5, v5

    add-int/lit8 v6, v7, 0x1

    aput-char v5, v3, v7

    move v7, v6

    goto :goto_1

    :cond_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    move v5, v7

    goto :goto_0

    :cond_1
    shr-int/lit8 v7, v6, 0x5

    const/4 v8, -0x2

    const/16 v10, 0x80

    const v11, 0xfffd

    const/4 v12, 0x1

    if-ne v7, v8, :cond_6

    add-int/lit8 v7, v1, 0x1

    if-gt v2, v7, :cond_3

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    :goto_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    :goto_4
    move v9, v12

    goto :goto_7

    :cond_3
    aget-byte v7, v0, v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v10, :cond_5

    xor-int/lit16 v7, v7, 0xf80

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v6, v7

    if-ge v6, v10, :cond_4

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    :goto_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :cond_4
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    goto :goto_5

    :goto_6
    const/4 v9, 0x2

    goto :goto_7

    :cond_5
    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    goto :goto_3

    :goto_7
    add-int/2addr v1, v9

    goto :goto_2

    :cond_6
    shr-int/lit8 v7, v6, 0x4

    const v13, 0xe000

    const v14, 0xd800

    const/4 v15, 0x3

    if-ne v7, v8, :cond_c

    add-int/lit8 v7, v1, 0x2

    if-gt v2, v7, :cond_7

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    add-int/lit8 v5, v1, 0x1

    if-le v2, v5, :cond_2

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_2

    :goto_8
    goto :goto_6

    :cond_7
    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_b

    aget-byte v7, v0, v7

    and-int/lit16 v9, v7, 0xc0

    if-ne v9, v10, :cond_a

    const v9, -0x1e080

    xor-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0x6

    xor-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v6, v7

    const/16 v7, 0x800

    if-ge v6, v7, :cond_8

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    :goto_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_a

    :cond_8
    if-gt v14, v6, :cond_9

    if-ge v6, v13, :cond_9

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    goto :goto_9

    :cond_9
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    goto :goto_9

    :goto_a
    move v9, v15

    goto :goto_7

    :cond_a
    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_8

    :cond_b
    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_c
    shr-int/lit8 v7, v6, 0x3

    if-ne v7, v8, :cond_17

    add-int/lit8 v7, v1, 0x3

    if-gt v2, v7, :cond_f

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    add-int/lit8 v5, v1, 0x1

    if-le v2, v5, :cond_e

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_e

    add-int/lit8 v5, v1, 0x2

    if-le v2, v5, :cond_d

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_d

    :goto_b
    move v9, v15

    goto/16 :goto_11

    :cond_d
    :goto_c
    const/4 v9, 0x2

    goto/16 :goto_11

    :cond_e
    :goto_d
    move v9, v12

    goto/16 :goto_11

    :cond_f
    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_16

    add-int/lit8 v9, v1, 0x2

    aget-byte v9, v0, v9

    and-int/lit16 v12, v9, 0xc0

    if-ne v12, v10, :cond_15

    aget-byte v7, v0, v7

    and-int/lit16 v12, v7, 0xc0

    if-ne v12, v10, :cond_14

    const v10, 0x381f80

    xor-int/2addr v7, v10

    shl-int/lit8 v9, v9, 0x6

    xor-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0xc

    xor-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0x12

    xor-int/2addr v6, v7

    const v7, 0x10ffff

    if-le v6, v7, :cond_10

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    :goto_e
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_10

    :cond_10
    if-gt v14, v6, :cond_11

    if-ge v6, v13, :cond_11

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_e

    :cond_11
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_12

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_e

    :cond_12
    if-eq v6, v11, :cond_13

    ushr-int/lit8 v7, v6, 0xa

    const v8, 0xd7c0

    add-int/2addr v7, v8

    int-to-char v7, v7

    add-int/lit8 v8, v5, 0x1

    aput-char v7, v3, v5

    and-int/lit16 v6, v6, 0x3ff

    const v7, 0xdc00

    add-int/2addr v6, v7

    int-to-char v6, v6

    add-int/lit8 v5, v5, 0x2

    aput-char v6, v3, v8

    goto :goto_f

    :cond_13
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    move v5, v6

    :goto_f
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move v6, v5

    :goto_10
    const/4 v9, 0x4

    goto :goto_11

    :cond_14
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_b

    :cond_15
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_c

    :cond_16
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_d

    :goto_11
    add-int/2addr v1, v9

    :goto_12
    move v5, v6

    goto/16 :goto_0

    :cond_17
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_18
    invoke-static {v3, v4, v5}, LKm/l;->A([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    const-string v5, " beginIndex="

    const-string v6, " endIndex="

    invoke-static {v4, v0, v5, v1, v6}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static final g(Ln1/l;LJ0/Z;LJ0/X;FLJ0/H0;Ly1/i;LL0/e;)V
    .locals 10

    iget-object p0, p0, Ln1/l;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/n;

    iget-object v3, v2, Ln1/n;->a:Ln1/a;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Ln1/a;->l(LJ0/Z;LJ0/X;FLJ0/H0;Ly1/i;LL0/e;)V

    iget-object v2, v2, Ln1/n;->a:Ln1/a;

    invoke-virtual {v2}, Ln1/a;->d()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, LJ0/Z;->p(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final h(J[BIII)V
    .locals 4

    rsub-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p5, p5, 0x8

    if-gt p5, p4, :cond_0

    :goto_0
    shl-int/lit8 v0, p4, 0x3

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, LKm/c;->a:[I

    aget v0, v1, v0

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, p3, 0x2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    if-eq p4, p5, :cond_0

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(LD9/T;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LD9/S;

    invoke-direct {v0, p0}, LD9/S;-><init>(LD9/T;)V

    invoke-virtual {v0}, LD9/b;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LD9/b;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static k(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0
.end method

.method public static final l(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final m(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {p0, v0, v1}, LB1/v;->o(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {p0, v0, v1}, LB1/v;->o(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final o(FJ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    sget-object p2, LB1/u;->b:[LB1/w;

    return-wide p0
.end method

.method public static final q(FLBm/l;Ln0/i;)Lne/i;
    .locals 2

    const-string v0, "onOffsetChanged"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, LCm/x;

    invoke-direct {v0}, LCm/x;-><init>()V

    iput p0, v0, LCm/x;->b:F

    new-instance v1, Lne/i;

    invoke-direct {v1, v0, p0, p1}, Lne/i;-><init>(LCm/x;FLBm/l;)V

    invoke-interface {p2, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lne/i;

    return-object v0
.end method

.method public static r(LBm/a;Lsm/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LNm/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LNm/h0;-><init>(LBm/a;Lqm/d;)V

    sget-object p0, Lqm/g;->b:Lqm/g;

    invoke-static {p0, v0, p1}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/List;LC9/j;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, LC9/j;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p2, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " at index "

    const-string v2, ", but was \'"

    const-string v3, "Expected "

    invoke-static {p0, v3, p2, v1, v2}, LA6/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB1/v;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->D0()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public j(II)Lh3/C;
    .locals 0

    new-instance p1, Lh3/l;

    invoke-direct {p1}, Lh3/l;-><init>()V

    return-object p1
.end method

.method public p(Lh3/A;)V
    .locals 0

    return-void
.end method
