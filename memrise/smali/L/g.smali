.class public final LL/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/j0;


# instance fields
.field public final a:Ln0/F;

.field public final synthetic b:LL/P;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LL/P;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/g;->b:LL/P;

    iput-boolean p2, p0, LL/g;->c:Z

    new-instance p2, LFa/K;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LFa/K;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, LD8/L3;->j(LBm/a;)Ln0/F;

    move-result-object p1

    iput-object p1, p0, LL/g;->a:Ln0/F;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, LL/g;->b:LL/P;

    invoke-virtual {v0}, LL/P;->i()LL/y;

    move-result-object v1

    invoke-interface {v1}, LL/y;->getOrientation()LF/j0;

    move-result-object v1

    sget-object v2, LF/j0;->b:LF/j0;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LL/P;->i()LL/y;

    move-result-object v0

    invoke-interface {v0}, LL/y;->a()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    return v0

    :cond_0
    invoke-virtual {v0}, LL/P;->i()LL/y;

    move-result-object v0

    invoke-interface {v0}, LL/y;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, LL/g;->b:LL/P;

    invoke-virtual {v0}, LL/P;->g()I

    move-result v1

    invoke-virtual {v0}, LL/P;->h()I

    move-result v0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, LL/g;->b:LL/P;

    invoke-virtual {v0}, LL/P;->i()LL/y;

    move-result-object v1

    invoke-interface {v1}, LL/y;->e()I

    move-result v1

    invoke-virtual {v0}, LL/P;->i()LL/y;

    move-result-object v0

    invoke-interface {v0}, LL/y;->b()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()F
    .locals 3

    iget-object v0, p0, LL/g;->b:LL/P;

    invoke-virtual {v0}, LL/P;->g()I

    move-result v1

    invoke-virtual {v0}, LL/P;->h()I

    move-result v2

    invoke-virtual {v0}, LL/P;->d()Z

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
    .locals 3

    iget-boolean v0, p0, LL/g;->c:Z

    iget-object v1, p0, LL/g;->a:Ln0/F;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lk1/d;

    invoke-virtual {v1}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lk1/d;

    invoke-virtual {v1}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lk1/d;-><init>(II)V

    return-object v0
.end method

.method public final f(ILN/n0$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL/g;->b:LL/P;

    invoke-static {v0, p1, p2}, LL/P;->j(LL/P;ILsm/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
