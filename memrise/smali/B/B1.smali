.class public final LB/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/t1;
.implements LF1/W;
.implements LQl/c;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLB/u;)V
    .locals 1

    sget-object v0, LB/r1;->a:[I

    if-eqz p3, :cond_0

    new-instance v0, LB/p1;

    invoke-direct {v0, p1, p2, p3}, LB/p1;-><init>(FFLB/u;)V

    goto :goto_0

    :cond_0
    new-instance v0, LB/q1;

    invoke-direct {v0, p1, p2}, LB/q1;-><init>(FF)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LB/u1;

    invoke-direct {p1, v0}, LB/u1;-><init>(LB/w;)V

    iput-object p1, p0, LB/B1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LB/B1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;)LB/B1;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, LK8/D1;->e(C)LK8/A1;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, LK8/A1;->c:LK8/A1;

    :goto_1
    new-instance v0, LB/B1;

    invoke-direct {v0, p0}, LB/B1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(LB1/o;JLB1/s;J)J
    .locals 8

    iget-object v0, p0, LB/B1;->b:Ljava/lang/Object;

    check-cast v0, LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/m;

    iget-wide v0, v0, LB1/m;->a:J

    iget v2, p1, LB1/o;->a:I

    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    add-int/2addr v2, v4

    shr-long v4, p5, v3

    long-to-int v4, v4

    shr-long v5, p2, v3

    long-to-int v5, v5

    sget-object v6, LB1/s;->b:LB1/s;

    const/4 v7, 0x1

    if-ne p4, v6, :cond_0

    move p4, v7

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {v2, v4, v5, p4}, LBn/h;->e(IIIZ)I

    move-result p4

    iget p1, p1, LB1/o;->b:I

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr p1, v0

    and-long/2addr p5, v4

    long-to-int p5, p5

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p1, p5, p2, v7}, LBn/h;->e(IIIZ)I

    move-result p1

    int-to-long p2, p4

    shl-long/2addr p2, v3

    int-to-long p4, p1

    and-long/2addr p4, v4

    or-long p1, p2, p4

    return-wide p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/B1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/settings/presentation/b;

    iget-object v0, v0, Lcom/memrise/android/settings/presentation/b;->e:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LB/B1;->b:Ljava/lang/Object;

    check-cast v0, LB/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public c(LB/u;LB/u;LB/u;)J
    .locals 1

    iget-object v0, p0, LB/B1;->b:Ljava/lang/Object;

    check-cast v0, LB/u1;

    invoke-virtual {v0, p1, p2, p3}, LB/u1;->c(LB/u;LB/u;LB/u;)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(JLB/u;LB/u;LB/u;)LB/u;
    .locals 7

    iget-object v0, p0, LB/B1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LB/u1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LB/u1;->e(JLB/u;LB/u;LB/u;)LB/u;

    move-result-object p1

    return-object p1
.end method

.method public g(LB/u;LB/u;LB/u;)LB/u;
    .locals 1

    iget-object v0, p0, LB/B1;->b:Ljava/lang/Object;

    check-cast v0, LB/u1;

    invoke-virtual {v0, p1, p2, p3}, LB/u1;->g(LB/u;LB/u;LB/u;)LB/u;

    move-result-object p1

    return-object p1
.end method

.method public h(JLB/u;LB/u;LB/u;)LB/u;
    .locals 7

    iget-object v0, p0, LB/B1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LB/u1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LB/u1;->h(JLB/u;LB/u;LB/u;)LB/u;

    move-result-object p1

    return-object p1
.end method
