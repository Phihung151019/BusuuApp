.class public final Le0/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/a;


# instance fields
.field public final synthetic b:Le0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/k;)V
    .locals 1

    sget-object v0, LF/j0;->b:LF/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/q1;->b:Le0/k;

    return-void
.end method


# virtual methods
.method public final M0(JJLqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqm/d<",
            "-",
            "LB1/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p5, Le0/q1$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Le0/q1$a;

    iget p2, p1, Le0/q1$a;->k:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Le0/q1$a;->k:I

    goto :goto_0

    :cond_0
    new-instance p1, Le0/q1$a;

    check-cast p5, Lsm/c;

    invoke-direct {p1, p0, p5}, Le0/q1$a;-><init>(Le0/q1;Lsm/c;)V

    :goto_0
    iget-object p2, p1, Le0/q1$a;->i:Ljava/lang/Object;

    sget-object p5, Lrm/a;->b:Lrm/a;

    iget v0, p1, Le0/q1$a;->k:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Le0/q1$a;->h:J

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p2, LF/j0;->b:LF/j0;

    invoke-static {p3, p4}, LB1/x;->c(J)F

    move-result p2

    iput-wide p3, p1, Le0/q1$a;->h:J

    iput v1, p1, Le0/q1$a;->k:I

    iget-object v0, p0, Le0/q1;->b:Le0/k;

    invoke-virtual {v0, p2, p1}, Le0/k;->i(FLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    new-instance p1, LB1/x;

    invoke-direct {p1, p3, p4}, LB1/x;-><init>(J)V

    return-object p1
.end method

.method public final a(F)J
    .locals 6

    sget-object v0, LF/j0;->b:LF/j0;

    sget-object v0, LF/j0;->b:LF/j0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final h1(IJJ)J
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    sget-object p1, LF/j0;->b:LF/j0;

    const-wide p1, 0xffffffffL

    and-long/2addr p1, p4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p2, p0, Le0/q1;->b:Le0/k;

    invoke-virtual {p2, p1}, Le0/k;->d(F)F

    move-result p1

    invoke-virtual {p0, p1}, Le0/q1;->a(F)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final r1(JLqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqm/d<",
            "-",
            "LB1/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Le0/q1$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le0/q1$b;

    iget v1, v0, Le0/q1$b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0/q1$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Le0/q1$b;

    check-cast p3, Lsm/c;

    invoke-direct {v0, p0, p3}, Le0/q1$b;-><init>(Le0/q1;Lsm/c;)V

    :goto_0
    iget-object p3, v0, Le0/q1$b;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Le0/q1$b;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Le0/q1$b;->h:J

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p3, LF/j0;->b:LF/j0;

    invoke-static {p1, p2}, LB1/x;->c(J)F

    move-result p3

    iget-object v2, p0, Le0/q1;->b:Le0/k;

    invoke-virtual {v2}, Le0/k;->g()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v5, p3, v5

    if-gez v5, :cond_3

    invoke-virtual {v2}, Le0/k;->e()Le0/q0;

    move-result-object v5

    invoke-interface {v5}, Le0/q0;->b()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    iput-wide p1, v0, Le0/q1$b;->h:J

    iput v3, v0, Le0/q1$b;->k:I

    invoke-virtual {v2, p3, v0}, Le0/k;->i(FLsm/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_3
    const-wide/16 p1, 0x0

    :cond_4
    :goto_1
    new-instance p3, LB1/x;

    invoke-direct {p3, p1, p2}, LB1/x;-><init>(J)V

    return-object p3
.end method

.method public final w0(IJ)J
    .locals 2

    sget-object v0, LF/j0;->b:LF/j0;

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p3, p2, p3

    if-gez p3, :cond_0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Le0/q1;->b:Le0/k;

    invoke-virtual {p1, p2}, Le0/k;->d(F)F

    move-result p1

    invoke-virtual {p0, p1}, Le0/q1;->a(F)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
