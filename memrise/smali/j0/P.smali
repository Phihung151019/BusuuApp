.class public final synthetic Lj0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lj0/Q0;

.field public final synthetic c:LNm/C;

.field public final synthetic d:LB/c;

.field public final synthetic e:LBm/a;


# direct methods
.method public synthetic constructor <init>(Lj0/Q0;LNm/C;LB/c;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/P;->b:Lj0/Q0;

    iput-object p2, p0, Lj0/P;->c:LNm/C;

    iput-object p3, p0, Lj0/P;->d:LB/c;

    iput-object p4, p0, Lj0/P;->e:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lj0/P;->b:Lj0/Q0;

    iget-object v1, v0, Lj0/Q0;->d:Ll0/p;

    iget-object v1, v1, Ll0/p;->g:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/R0;

    sget-object v2, Lj0/R0;->c:Lj0/R0;

    const/4 v3, 0x3

    iget-object v4, p0, Lj0/P;->c:LNm/C;

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lj0/Q0;->d:Ll0/p;

    invoke-virtual {v1}, Ll0/p;->e()Ll0/L;

    move-result-object v1

    sget-object v2, Lj0/R0;->d:Lj0/R0;

    invoke-interface {v1, v2}, Ll0/L;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lj0/T;

    iget-object v2, p0, Lj0/P;->d:LB/c;

    invoke-direct {v1, v2, v5}, Lj0/T;-><init>(LB/c;Lqm/d;)V

    invoke-static {v4, v5, v5, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    new-instance v1, Lj0/U;

    invoke-direct {v1, v0, v5}, Lj0/U;-><init>(Lj0/Q0;Lqm/d;)V

    invoke-static {v4, v5, v5, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    goto :goto_0

    :cond_0
    new-instance v1, Lj0/V;

    invoke-direct {v1, v0, v5}, Lj0/V;-><init>(Lj0/Q0;Lqm/d;)V

    invoke-static {v4, v5, v5, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object v0

    new-instance v1, LAg/u;

    const/4 v2, 0x5

    iget-object v3, p0, Lj0/P;->e:LBm/a;

    invoke-direct {v1, v2, v3}, LAg/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LNm/o0;->y0(LBm/l;)LNm/T;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
