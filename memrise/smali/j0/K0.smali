.class public final Lj0/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/a;


# instance fields
.field public final synthetic b:Lj0/Q0;

.field public final synthetic c:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/Q0;LBm/l;)V
    .locals 1

    sget-object v0, LF/j0;->b:LF/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/K0;->b:Lj0/Q0;

    iput-object p2, p0, Lj0/K0;->c:LBm/l;

    return-void
.end method


# virtual methods
.method public final M0(JJLqm/d;)Ljava/lang/Object;
    .locals 0
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

    sget-object p1, LF/j0;->b:LF/j0;

    invoke-static {p3, p4}, LB1/x;->c(J)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, Lj0/K0;->c:LBm/l;

    invoke-interface {p1, p2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p1, p0, Lj0/K0;->b:Lj0/Q0;

    iget-object p1, p1, Lj0/Q0;->d:Ll0/p;

    sget-object p2, LF/j0;->b:LF/j0;

    const-wide p2, 0xffffffffL

    and-long/2addr p2, p4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p1, p2}, Ll0/p;->d(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lj0/K0;->a(F)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final r1(JLqm/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object p3, LF/j0;->b:LF/j0;

    invoke-static {p1, p2}, LB1/x;->c(J)F

    move-result p3

    iget-object v0, p0, Lj0/K0;->b:Lj0/Q0;

    iget-object v1, v0, Lj0/Q0;->d:Ll0/p;

    invoke-virtual {v1}, Ll0/p;->g()F

    move-result v1

    iget-object v0, v0, Lj0/Q0;->d:Ll0/p;

    invoke-virtual {v0}, Ll0/p;->e()Ll0/L;

    move-result-object v0

    invoke-interface {v0}, Ll0/L;->b()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    iget-object p3, p0, Lj0/K0;->c:LBm/l;

    invoke-interface {p3, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
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

    iget-object p1, p0, Lj0/K0;->b:Lj0/Q0;

    iget-object p1, p1, Lj0/Q0;->d:Ll0/p;

    invoke-virtual {p1, p2}, Ll0/p;->d(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lj0/K0;->a(F)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
