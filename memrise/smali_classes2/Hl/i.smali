.class public final LHl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHl/j;

.field public final b:Lin/a;

.field public final c:LHl/y;

.field public final d:J

.field public final e:Lhn/i;

.field public final f:[I

.field public final g:Lhn/a;

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(LHl/j;Lin/a;LHl/y;J)V
    .locals 2

    const-string v0, "channel"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchString"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeChannel"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/i;->a:LHl/j;

    iput-object p2, p0, LHl/i;->b:Lin/a;

    iput-object p3, p0, LHl/i;->c:LHl/y;

    iput-wide p4, p0, LHl/i;->d:J

    iget-object p3, p2, Lin/a;->b:[B

    array-length p4, p3

    if-lez p4, :cond_3

    invoke-interface {p1}, LHl/j;->g()Lhn/a;

    move-result-object p1

    iput-object p1, p0, LHl/i;->e:Lhn/i;

    array-length p1, p3

    new-array p1, p1, [I

    array-length p3, p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    :goto_0
    if-ge p5, p3, :cond_2

    :goto_1
    if-lez p4, :cond_0

    invoke-virtual {p2, p5}, Lin/a;->a(I)B

    move-result v0

    invoke-virtual {p2, p4}, Lin/a;->a(I)B

    move-result v1

    if-eq v0, v1, :cond_0

    add-int/lit8 p4, p4, -0x1

    aget p4, p1, p4

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p5}, Lin/a;->a(I)B

    move-result v0

    invoke-virtual {p2, p4}, Lin/a;->a(I)B

    move-result v1

    if-ne v0, v1, :cond_1

    add-int/lit8 p4, p4, 0x1

    :cond_1
    aput p4, p1, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    iput-object p1, p0, LHl/i;->f:[I

    new-instance p1, Lhn/a;

    invoke-direct {p1}, Lhn/a;-><init>()V

    iput-object p1, p0, LHl/i;->g:Lhn/a;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty match string not permitted for scanning"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LHl/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHl/f;

    iget v1, v0, LHl/f;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHl/f;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LHl/f;

    invoke-direct {v0, p0, p1}, LHl/f;-><init>(LHl/i;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LHl/f;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LHl/f;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LHl/i;->e:Lhn/i;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v6}, Lhn/i;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v5, v0, LHl/f;->j:I

    sget-object p1, LHl/j;->a:LHl/j$a;

    iget-object p1, p0, LHl/i;->a:LHl/j;

    invoke-interface {p1, v5, v0}, LHl/j;->h(ILsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_2
    iget-object p1, p0, LHl/i;->b:Lin/a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lin/a;->a(I)B

    move-result p1

    const-wide/16 v7, 0x0

    const/4 v2, 0x6

    invoke-static {v6, p1, v7, v8, v2}, LHl/z;->f(Lhn/i;BJI)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p1, v7, v9

    const-string v2, "null cannot be cast to non-null type kotlinx.io.Buffer"

    iget-object v9, p0, LHl/i;->c:LHl/y;

    if-nez p1, :cond_8

    invoke-static {v6, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v6

    check-cast p1, Lhn/a;

    iget-wide v7, p1, Lhn/a;->d:J

    invoke-virtual {p0, v7, v8}, LHl/i;->b(J)V

    iget-wide v7, p0, LHl/i;->h:J

    invoke-interface {v9}, LHl/y;->f()Lhn/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhn/a;->r(Lhn/a;)J

    move-result-wide v10

    add-long/2addr v10, v7

    iput-wide v10, p0, LHl/i;->h:J

    iput v4, v0, LHl/f;->j:I

    invoke-static {v9, v0}, LHl/z;->c(LHl/y;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v7, v8}, LHl/i;->b(J)V

    iget-wide v4, p0, LHl/i;->h:J

    invoke-interface {v9}, LHl/y;->f()Lhn/a;

    move-result-object p1

    invoke-static {p1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1, v7, v8}, Lhn/d;->a0(Lhn/a;J)J

    move-result-wide v6

    add-long/2addr v6, v4

    iput-wide v6, p0, LHl/i;->h:J

    iput v3, v0, LHl/f;->j:I

    invoke-static {v9, v0}, LHl/z;->c(LHl/y;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(J)V
    .locals 3

    iget-wide v0, p0, LHl/i;->h:J

    add-long/2addr v0, p1

    iget-wide p1, p0, LHl/i;->d:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Limit of "

    const-string v2, " bytes exceeded while searching for \""

    invoke-static {v1, p1, p2, v2}, LA0/G;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "<this>"

    iget-object v1, p0, LHl/i;->b:Lin/a;

    invoke-static {v1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v1, Lin/a;->b:[B

    invoke-static {p2}, LKm/l;->B([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\n"

    const-string v2, "\\n"

    invoke-static {p2, v1, v2}, LKm/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lsm/c;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, LHl/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHl/g;

    iget v1, v0, LHl/g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHl/g;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LHl/g;

    invoke-direct {v0, p0, p1}, LHl/g;-><init>(LHl/i;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LHl/g;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LHl/g;->j:I

    iget-object v3, p0, LHl/i;->e:Lhn/i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3}, Lhn/i;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v5, v0, LHl/g;->j:I

    sget-object p1, LHl/j;->a:LHl/j$a;

    iget-object p1, p0, LHl/i;->a:LHl/j;

    invoke-interface {p1, v5, v0}, LHl/j;->h(ILsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    :goto_3
    invoke-interface {v3}, Lhn/i;->readByte()B

    move-result p1

    iget v2, p0, LHl/i;->i:I

    iget-object v6, p0, LHl/i;->g:Lhn/a;

    iget-object v7, p0, LHl/i;->b:Lin/a;

    if-lez v2, :cond_a

    invoke-virtual {v7, v2}, Lin/a;->a(I)B

    move-result v2

    if-eq p1, v2, :cond_a

    iget v2, p0, LHl/i;->i:I

    :goto_4
    iget v8, p0, LHl/i;->i:I

    if-lez v8, :cond_7

    invoke-virtual {v7, v8}, Lin/a;->a(I)B

    move-result v8

    if-eq p1, v8, :cond_7

    iget v8, p0, LHl/i;->i:I

    sub-int/2addr v8, v5

    iget-object v9, p0, LHl/i;->f:[I

    aget v8, v9, v8

    iput v8, p0, LHl/i;->i:I

    goto :goto_4

    :cond_7
    iget v8, p0, LHl/i;->i:I

    sub-int/2addr v2, v8

    int-to-long v8, v2

    invoke-virtual {p0, v8, v9}, LHl/i;->b(J)V

    iget-wide v10, p0, LHl/i;->h:J

    iget-object v2, p0, LHl/i;->c:LHl/y;

    invoke-interface {v2}, LHl/y;->f()Lhn/a;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type kotlinx.io.Buffer"

    invoke-static {v12, v13}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v8, v9}, Lhn/a;->a0(Lhn/a;J)J

    move-result-wide v8

    add-long/2addr v8, v10

    iput-wide v8, p0, LHl/i;->h:J

    iget v8, p0, LHl/i;->i:I

    if-nez v8, :cond_a

    invoke-virtual {v7, v8}, Lin/a;->a(I)B

    move-result v8

    if-eq p1, v8, :cond_a

    int-to-byte p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, LHl/g;->j:I

    invoke-interface {v2}, LHl/y;->f()Lhn/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lhn/a;->N(B)V

    invoke-static {v2, v0}, LHl/z;->c(LHl/y;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->b:Lrm/a;

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    if-ne p1, v1, :cond_9

    :goto_6
    return-object v1

    :cond_9
    :goto_7
    iget-wide v0, p0, LHl/i;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LHl/i;->h:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    iget v2, p0, LHl/i;->i:I

    add-int/2addr v2, v5

    iput v2, p0, LHl/i;->i:I

    iget-object v7, v7, Lin/a;->b:[B

    array-length v7, v7

    if-ne v2, v7, :cond_b

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    int-to-byte p1, p1

    invoke-virtual {v6, p1}, Lhn/a;->N(B)V

    goto/16 :goto_1
.end method

.method public final d(ZLsm/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LHl/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHl/h;

    iget v1, v0, LHl/h;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHl/h;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LHl/h;

    invoke-direct {v0, p0, p2}, LHl/h;-><init>(LHl/i;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LHl/h;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LHl/h;->k:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, LHl/h;->h:Z

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean p1, v0, LHl/h;->h:Z

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean p1, v0, LHl/h;->h:Z

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    iput-wide v7, p0, LHl/i;->h:J

    :cond_6
    iget-object p2, p0, LHl/i;->e:Lhn/i;

    invoke-interface {p2}, Lhn/i;->g()Z

    move-result p2

    if-eqz p2, :cond_b

    iput-boolean p1, v0, LHl/h;->h:Z

    iput v6, v0, LHl/h;->k:I

    sget-object p2, LHl/j;->a:LHl/j$a;

    iget-object p2, p0, LHl/i;->a:LHl/j;

    invoke-interface {p2, v6, v0}, LHl/j;->h(ILsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_a

    iget-wide v4, p0, LHl/i;->h:J

    iget-object p2, p0, LHl/i;->g:Lhn/a;

    iget-object v2, p0, LHl/i;->c:LHl/y;

    invoke-interface {v2}, LHl/y;->f()Lhn/a;

    move-result-object v6

    invoke-virtual {p2, v6}, Lhn/a;->r(Lhn/a;)J

    move-result-wide v6

    add-long/2addr v6, v4

    iput-wide v6, p0, LHl/i;->h:J

    iput-boolean p1, v0, LHl/h;->h:Z

    iput v3, v0, LHl/h;->k:I

    invoke-interface {v2, v0}, LHl/y;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    iget-wide p1, p0, LHl/i;->h:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_a
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "<this>"

    iget-object v1, p0, LHl/i;->b:Lin/a;

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lin/a;->b:[B

    invoke-static {v0}, LKm/l;->B([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "\\n"

    invoke-static {v0, v1, v2}, LKm/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" but encountered end of input"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    iput-boolean p1, v0, LHl/h;->h:Z

    iput v5, v0, LHl/h;->k:I

    invoke-virtual {p0, v0}, LHl/i;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    iput-boolean p1, v0, LHl/h;->h:Z

    iput v4, v0, LHl/h;->k:I

    invoke-virtual {p0, v0}, LHl/i;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide p1, p0, LHl/i;->h:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
