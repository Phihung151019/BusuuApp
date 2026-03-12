.class public final Ltl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lnm/m;->O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltl/g;->a:Ljava/util/Set;

    sget-object v0, LHl/L;->b:Ljava/util/List;

    const-string v0, "HTTP/1.0"

    const-string v1, "HTTP/1.1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LB/k1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LB/k1;-><init>(I)V

    new-instance v2, LXf/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LXf/a;-><init>(I)V

    invoke-static {v0, v1, v2}, Lul/a$a;->a(Ljava/util/List;LBm/l;LBm/p;)Lul/a;

    return-void
.end method

.method public static final a(Lul/b;C)V
    .locals 3

    new-instance v0, Lio/ktor/http/cio/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Character with code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed in header names, \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lul/b;Lul/e;)I
    .locals 5

    iget v0, p1, Lul/e;->a:I

    iget v1, p1, Lul/e;->b:I

    :goto_0
    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Lul/b;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    iget v4, p1, Lul/e;->a:I

    if-eq v0, v4, :cond_0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, Lul/e;->a:I

    return v0

    :cond_0
    const/16 v4, 0x20

    invoke-static {v2, v4}, LCm/m;->g(II)I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "\"(),/:;<=>?@[\\]{}"

    invoke-static {v4, v2}, LKm/m;->O(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p1, Lul/e;->a:I

    if-eq v2, v3, :cond_4

    if-ne v0, p1, :cond_3

    new-instance p0, Lio/ktor/http/cio/ParserException;

    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0, v2}, Ltl/g;->a(Lul/b;C)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance p0, Lio/ktor/http/cio/ParserException;

    const-string p1, "Empty header names are not allowed as per RFC7230."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, Lio/ktor/http/cio/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No colon in HTTP header in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lul/e;->a:I

    iget p1, p1, Lul/e;->b:I

    invoke-virtual {p0, v2, p1}, Lul/b;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in builder: \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(LHl/j;Lul/b;Lul/e;Lsm/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    instance-of v1, v0, Ltl/f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltl/f;

    iget v2, v1, Ltl/f;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltl/f;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltl/f;

    invoke-direct {v1, v0}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object v0, v1, Ltl/f;->l:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v1, Ltl/f;->m:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Ltl/f;->k:Ltl/d;

    iget-object v5, v1, Ltl/f;->j:Lul/e;

    iget-object v6, v1, Ltl/f;->i:Lul/b;

    iget-object v7, v1, Ltl/f;->h:LHl/j;

    :try_start_0
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v0, Ltl/d;

    move-object/from16 v3, p1

    invoke-direct {v0, v3}, Ltl/d;-><init>(Lul/b;)V

    move-object/from16 v5, p0

    move-object v11, v1

    move-object v6, v3

    move-object v3, v0

    move-object/from16 v0, p2

    :goto_1
    :try_start_1
    iput-object v5, v11, Ltl/f;->h:LHl/j;

    iput-object v6, v11, Ltl/f;->i:Lul/b;

    iput-object v0, v11, Ltl/f;->j:Lul/e;

    iput-object v3, v11, Ltl/f;->k:Ltl/d;

    iput v4, v11, Ltl/f;->m:I

    sget-object v1, LHl/K;->b:[LHl/K;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v7, 0x2000

    invoke-static/range {v5 .. v11}, LD8/C4;->h(LHl/j;Lul/b;JZZLsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v7, v5

    move-object v5, v0

    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v8, -0x1

    cmp-long v0, v0, v8

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ltl/d;->d()V

    return-object v1

    :cond_4
    iget v0, v6, Lul/b;->h:I

    iput v0, v5, Lul/e;->b:I

    iget v8, v5, Lul/e;->a:I

    sub-int/2addr v0, v8

    if-eqz v0, :cond_c

    const/16 v9, 0x2000

    if-ge v0, v9, :cond_b

    invoke-static {v6, v5}, Ltl/g;->b(Lul/b;Lul/e;)I

    move-result v0

    iget v9, v5, Lul/e;->b:I

    iget v10, v5, Lul/e;->a:I

    :goto_3
    const/16 v12, 0x9

    if-ge v10, v9, :cond_6

    invoke-virtual {v6, v10}, Lul/b;->charAt(I)C

    move-result v13

    invoke-static {v13}, LD0/r;->o(C)Z

    move-result v14

    if-nez v14, :cond_5

    if-ne v13, v12, :cond_6

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    if-lt v10, v9, :cond_7

    iput v9, v5, Lul/e;->a:I

    goto :goto_6

    :cond_7
    move v13, v10

    move v14, v13

    :goto_4
    if-ge v13, v9, :cond_a

    invoke-virtual {v6, v13}, Lul/b;->charAt(I)C

    move-result v15

    move-object/from16 p0, v1

    if-eq v15, v12, :cond_9

    const/16 v1, 0xa

    if-eq v15, v1, :cond_8

    const/16 v1, 0xd

    if-eq v15, v1, :cond_8

    const/16 v1, 0x20

    if-eq v15, v1, :cond_9

    move v14, v13

    goto :goto_5

    :cond_8
    invoke-static {v6, v15}, Ltl/g;->a(Lul/b;C)V

    throw p0

    :cond_9
    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    goto :goto_4

    :cond_a
    iput v10, v5, Lul/e;->a:I

    add-int/lit8 v14, v14, 0x1

    iput v14, v5, Lul/e;->b:I

    :goto_6
    iget v1, v5, Lul/e;->a:I

    iget v10, v5, Lul/e;->b:I

    iput v9, v5, Lul/e;->a:I

    invoke-virtual {v3, v8, v0, v1, v10}, Ltl/d;->c(IIII)V

    move-object v0, v5

    move-object v5, v7

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Header line length limit exceeded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "Host"

    invoke-virtual {v3, v0}, Ltl/d;->a(Ljava/lang/String;)Lul/b$a;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Ltl/g;->d(Lul/b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    return-object v3

    :goto_7
    invoke-virtual {v3}, Ltl/d;->d()V

    throw v0
.end method

.method public static final d(Lul/b$a;)V
    .locals 3

    const-string v0, ":"

    invoke-static {p0, v0}, LKm/m;->Q(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lul/b$a;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lul/b$a;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ltl/g;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lio/ktor/http/cio/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Host cannot contain any of the following symbols: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lio/ktor/http/cio/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Host header with \':\' should contains port: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
