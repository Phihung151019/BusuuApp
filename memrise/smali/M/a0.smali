.class public final LM/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/j0;


# instance fields
.field public final synthetic a:LM/V;


# direct methods
.method public constructor <init>(LM/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/a0;->a:LM/V;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, LM/a0;->a:LM/V;

    invoke-virtual {v0}, LM/V;->g()LM/E;

    move-result-object v1

    invoke-interface {v1}, LM/E;->getOrientation()LF/j0;

    move-result-object v1

    sget-object v2, LF/j0;->b:LF/j0;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LM/V;->g()LM/E;

    move-result-object v0

    invoke-interface {v0}, LM/E;->a()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    return v0

    :cond_0
    invoke-virtual {v0}, LM/V;->g()LM/E;

    move-result-object v0

    invoke-interface {v0}, LM/E;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, LM/a0;->a:LM/V;

    iget-object v1, v0, LM/V;->d:LM/N;

    iget-object v1, v1, LM/N;->a:Ln0/p0;

    invoke-virtual {v1}, Ln0/c1;->y()I

    move-result v1

    iget-object v0, v0, LM/V;->d:LM/N;

    iget-object v0, v0, LM/N;->b:Ln0/p0;

    invoke-virtual {v0}, Ln0/c1;->y()I

    move-result v0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, LM/a0;->a:LM/V;

    invoke-virtual {v0}, LM/V;->g()LM/E;

    move-result-object v1

    invoke-interface {v1}, LM/E;->e()I

    move-result v1

    invoke-virtual {v0}, LM/V;->g()LM/E;

    move-result-object v0

    invoke-interface {v0}, LM/E;->b()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()F
    .locals 3

    iget-object v0, p0, LM/a0;->a:LM/V;

    iget-object v1, v0, LM/V;->d:LM/N;

    iget-object v1, v1, LM/N;->a:Ln0/p0;

    invoke-virtual {v1}, Ln0/c1;->y()I

    move-result v1

    iget-object v2, v0, LM/V;->d:LM/N;

    iget-object v2, v2, LM/N;->b:Ln0/p0;

    invoke-virtual {v2}, Ln0/c1;->y()I

    move-result v2

    invoke-virtual {v0}, LM/V;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0

    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    return v0
.end method

.method public final e()Lk1/d;
    .locals 2

    new-instance v0, Lk1/d;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lk1/d;-><init>(II)V

    return-object v0
.end method

.method public final f(ILN/n0$a;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LM/V;->w:Lz0/m;

    iget-object v0, p0, LM/a0;->a:LM/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LM/W;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LM/W;-><init>(LM/V;ILqm/d;)V

    sget-object p1, LD/K0;->b:LD/K0;

    invoke-virtual {v0, p1, v1, p2}, LM/V;->b(LD/K0;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
