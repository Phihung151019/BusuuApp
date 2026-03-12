.class public final LTc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTc/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTc/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTc/r;->a:LTc/r;

    return-void
.end method


# virtual methods
.method public final a(JLTc/c;LDc/b;Lsm/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, LTc/p;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LTc/p;

    iget v1, v0, LTc/p;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTc/p;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LTc/p;

    invoke-direct {v0, p0, p5}, LTc/p;-><init>(LTc/r;Lsm/c;)V

    :goto_0
    iget-object p5, v0, LTc/p;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LTc/p;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, LTc/p;->i:J

    iget-wide p3, v0, LTc/p;->h:J

    iget-object v2, v0, LTc/p;->j:LTc/c;

    invoke-static {p5}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lmm/n;->b(Ljava/lang/Object;)V

    const-wide/32 v5, 0x493e0

    cmp-long p5, p1, v5

    if-ltz p5, :cond_4

    invoke-virtual {p4}, LDc/b;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    int-to-long p4, v4

    mul-long/2addr p4, p1

    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    iput-object p3, v0, LTc/p;->j:LTc/c;

    iput-wide p1, v0, LTc/p;->h:J

    iput-wide p4, v0, LTc/p;->i:J

    iput v3, v0, LTc/p;->m:I

    invoke-static {p4, p5, v0}, LNm/M;->b(JLqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p3

    move-wide v7, p4

    move-wide p3, p1

    move-wide p1, v7

    :goto_1
    new-instance p5, Ljava/lang/Long;

    invoke-direct {p5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    iput-object v3, v0, LTc/p;->j:LTc/c;

    iput-wide p3, v0, LTc/p;->h:J

    iput-wide p1, v0, LTc/p;->i:J

    iput v4, v0, LTc/p;->m:I

    invoke-interface {v2, p5, v0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(JLBm/p;LBm/a;Lsm/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, LTc/q;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LTc/q;

    iget v1, v0, LTc/q;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTc/q;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LTc/q;

    invoke-direct {v0, p0, p5}, LTc/q;-><init>(LTc/r;Lsm/c;)V

    :goto_0
    iget-object p5, v0, LTc/q;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LTc/q;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, LTc/q;->i:J

    iget-wide p3, v0, LTc/q;->h:J

    iget-object v2, v0, LTc/q;->j:Lsm/i;

    check-cast v2, LBm/p;

    invoke-static {p5}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lmm/n;->b(Ljava/lang/Object;)V

    const-wide/32 v5, 0x493e0

    cmp-long p5, p1, v5

    if-ltz p5, :cond_4

    invoke-interface {p4}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    int-to-long p4, v4

    mul-long/2addr p4, p1

    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    move-object v2, p3

    check-cast v2, Lsm/i;

    iput-object v2, v0, LTc/q;->j:Lsm/i;

    iput-wide p1, v0, LTc/q;->h:J

    iput-wide p4, v0, LTc/q;->i:J

    iput v3, v0, LTc/q;->m:I

    invoke-static {p4, p5, v0}, LNm/M;->b(JLqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p3

    move-wide v7, p4

    move-wide p3, p1

    move-wide p1, v7

    :goto_1
    new-instance p5, Ljava/lang/Long;

    invoke-direct {p5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    iput-object v3, v0, LTc/q;->j:Lsm/i;

    iput-wide p3, v0, LTc/q;->h:J

    iput-wide p1, v0, LTc/q;->i:J

    iput v4, v0, LTc/q;->m:I

    invoke-interface {v2, p5, v0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p1
.end method
