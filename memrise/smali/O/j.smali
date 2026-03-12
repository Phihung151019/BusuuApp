.class public final LO/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/j0;


# instance fields
.field public final synthetic a:LO/S;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LO/S;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/j;->a:LO/S;

    iput-boolean p2, p0, LO/j;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, LO/j;->a:LO/S;

    invoke-virtual {v0}, LO/S;->n()LO/y;

    move-result-object v1

    invoke-interface {v1}, LO/y;->getOrientation()LF/j0;

    move-result-object v1

    sget-object v2, LF/j0;->b:LF/j0;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LO/S;->n()LO/y;

    move-result-object v0

    invoke-interface {v0}, LO/y;->a()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    return v0

    :cond_0
    invoke-virtual {v0}, LO/S;->n()LO/y;

    move-result-object v0

    invoke-interface {v0}, LO/y;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, LO/j;->a:LO/S;

    invoke-static {v0}, LBn/h;->l(LO/S;)J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, LO/j;->a:LO/S;

    invoke-virtual {v0}, LO/S;->n()LO/y;

    move-result-object v1

    invoke-interface {v1}, LO/y;->e()I

    move-result v1

    invoke-virtual {v0}, LO/S;->n()LO/y;

    move-result-object v0

    invoke-interface {v0}, LO/y;->b()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, LO/j;->a:LO/S;

    invoke-virtual {v0}, LO/S;->n()LO/y;

    move-result-object v1

    invoke-virtual {v0}, LO/S;->o()I

    move-result v0

    invoke-static {v1, v0}, LO/W;->a(LO/y;I)J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public final e()Lk1/d;
    .locals 3

    iget-boolean v0, p0, LO/j;->b:Z

    const/4 v1, 0x1

    iget-object v2, p0, LO/j;->a:LO/S;

    if-eqz v0, :cond_0

    new-instance v0, Lk1/d;

    invoke-virtual {v2}, LO/S;->o()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lk1/d;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lk1/d;

    invoke-virtual {v2}, LO/S;->o()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(II)V

    return-object v0
.end method

.method public final f(ILN/n0$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LO/j;->a:LO/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO/T;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LO/T;-><init>(LO/S;ILqm/d;)V

    sget-object p1, LD/K0;->b:LD/K0;

    invoke-virtual {v0, p1, v1, p2}, LO/S;->b(LD/K0;LBm/p;Lqm/d;)Ljava/lang/Object;

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
