.class public final LF/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/a;


# instance fields
.field public final b:LF/O0;

.field public c:Z


# direct methods
.method public constructor <init>(LF/O0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/y0;->b:LF/O0;

    iput-boolean p2, p0, LF/y0;->c:Z

    return-void
.end method


# virtual methods
.method public final M0(JJLqm/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of p1, p5, LF/y0$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, LF/y0$a;

    iget p2, p1, LF/y0$a;->k:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, LF/y0$a;->k:I

    goto :goto_0

    :cond_0
    new-instance p1, LF/y0$a;

    check-cast p5, Lsm/c;

    invoke-direct {p1, p0, p5}, LF/y0$a;-><init>(LF/y0;Lsm/c;)V

    :goto_0
    iget-object p2, p1, LF/y0$a;->i:Ljava/lang/Object;

    sget-object p5, Lrm/a;->b:Lrm/a;

    iget v0, p1, LF/y0$a;->k:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, LF/y0$a;->h:J

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, LF/y0;->c:Z

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p0, LF/y0;->b:LF/O0;

    iget-boolean v0, p2, LF/O0;->i:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iput-wide p3, p1, LF/y0$a;->h:J

    iput v1, p1, LF/y0$a;->k:I

    invoke-virtual {p2, p3, p4, p1}, LF/O0;->a(JLsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_4

    return-object p5

    :cond_4
    :goto_1
    check-cast p2, LB1/x;

    iget-wide v2, p2, LB1/x;->a:J

    :goto_2
    invoke-static {p3, p4, v2, v3}, LB1/x;->d(JJ)J

    move-result-wide v2

    :cond_5
    new-instance p1, LB1/x;

    invoke-direct {p1, v2, v3}, LB1/x;-><init>(J)V

    return-object p1
.end method

.method public final h1(IJJ)J
    .locals 1

    iget-boolean p1, p0, LF/y0;->c:Z

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LF/y0;->b:LF/O0;

    iget-object v0, p1, LF/O0;->a:LF/H0;

    invoke-interface {v0}, LF/H0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    iget-object p2, p1, LF/O0;->a:LF/H0;

    invoke-virtual {p1, p4, p5}, LF/O0;->g(J)F

    move-result p3

    invoke-virtual {p1, p3}, LF/O0;->d(F)F

    move-result p3

    invoke-interface {p2, p3}, LF/H0;->e(F)F

    move-result p2

    invoke-virtual {p1, p2}, LF/O0;->d(F)F

    move-result p2

    invoke-virtual {p1, p2}, LF/O0;->h(F)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide p2
.end method
