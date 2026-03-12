.class public final Lj0/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Lj0/R0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:LB/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/m<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/p<",
            "Lj0/R0;",
            ">;"
        }
    .end annotation
.end field

.field public e:LB/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/H<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f:LB/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/H<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLBm/a;LBm/a;Lj0/R0;LBm/l;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj0/Q0;->a:Z

    iput-object p5, p0, Lj0/Q0;->b:LBm/l;

    if-eqz p1, :cond_1

    sget-object p1, Lj0/R0;->d:Lj0/R0;

    if-eq p4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lj0/N0;->b:LB/U0;

    iput-object p1, p0, Lj0/Q0;->c:LB/m;

    new-instance v0, Ll0/p;

    new-instance v2, LBc/X;

    const/4 p1, 0x3

    invoke-direct {v2, p1, p2}, LBc/X;-><init>(ILjava/lang/Object;)V

    new-instance v4, LBc/Y;

    const/4 p1, 0x7

    invoke-direct {v4, p1, p0}, LBc/Y;-><init>(ILjava/lang/Object;)V

    move-object v3, p3

    move-object v1, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ll0/p;-><init>(Lj0/R0;LBc/X;LBm/a;LBc/Y;LBm/l;)V

    iput-object v0, p0, Lj0/Q0;->d:Ll0/p;

    new-instance p1, LB/j0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/Q0;->e:LB/H;

    new-instance p1, LB/j0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/Q0;->f:LB/H;

    return-void
.end method

.method public static a(Lj0/Q0;Lj0/R0;LB/H;Lsm/i;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj0/Q0;->d:Ll0/p;

    iget-object v0, v0, Ll0/p;->k:Ln0/o0;

    invoke-virtual {v0}, Ln0/b1;->v()F

    move-result v0

    iget-object v1, p0, Lj0/Q0;->d:Ll0/p;

    new-instance v2, Lj0/P0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Lj0/P0;-><init>(Lj0/Q0;FLB/H;Lqm/d;)V

    sget-object p0, LD/K0;->b:LD/K0;

    invoke-virtual {v1, p1, p0, v2, p3}, Ll0/p;->b(Ljava/lang/Object;LD/K0;LBm/r;Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lsm/i;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj0/R0;->c:Lj0/R0;

    iget-object v1, p0, Lj0/Q0;->b:LBm/l;

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj0/Q0;->e:LB/H;

    invoke-static {p0, v0, v1, p1}, Lj0/Q0;->a(Lj0/Q0;Lj0/R0;LB/H;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->b:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lsm/i;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj0/R0;->b:Lj0/R0;

    iget-object v1, p0, Lj0/Q0;->b:LBm/l;

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj0/Q0;->f:LB/H;

    invoke-static {p0, v0, v1, p1}, Lj0/Q0;->a(Lj0/Q0;Lj0/R0;LB/H;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->b:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lj0/Q0;->d:Ll0/p;

    iget-object v0, v0, Ll0/p;->g:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj0/R0;->b:Lj0/R0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lsm/i;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lj0/Q0;->a:Z

    if-nez v0, :cond_2

    sget-object v0, Lj0/R0;->d:Lj0/R0;

    iget-object v1, p0, Lj0/Q0;->b:LBm/l;

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj0/Q0;->f:LB/H;

    invoke-static {p0, v0, v1, p1}, Lj0/Q0;->a(Lj0/Q0;Lj0/R0;LB/H;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->b:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lsm/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj0/Q0;->d:Ll0/p;

    invoke-virtual {v0}, Ll0/p;->e()Ll0/L;

    move-result-object v0

    sget-object v1, Lj0/R0;->d:Lj0/R0;

    invoke-interface {v0, v1}, Ll0/L;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lj0/R0;->c:Lj0/R0;

    :goto_0
    iget-object v0, p0, Lj0/Q0;->b:LBm/l;

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj0/Q0;->e:LB/H;

    invoke-static {p0, v1, v0, p1}, Lj0/Q0;->a(Lj0/Q0;Lj0/R0;LB/H;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->b:Lrm/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
