.class public final synthetic Ld0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LBm/a;

.field public final synthetic c:LBm/l;


# direct methods
.method public synthetic constructor <init>(LBm/a;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/V;->b:LBm/a;

    iput-object p2, p0, Ld0/V;->c:LBm/l;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LC0/j;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x2d4acc1b

    invoke-interface {p2, p1}, Ln0/i;->M(I)V

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Ld0/V;->b:LBm/a;

    invoke-static {p1}, LD8/L3;->j(LBm/a;)Ln0/F;

    move-result-object p1

    invoke-interface {p2, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ln0/o1;

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_1

    new-instance v0, LB/c;

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/c;

    iget-wide v1, v1, LI0/c;->a:J

    new-instance v3, LI0/c;

    invoke-direct {v3, v1, v2}, LI0/c;-><init>(J)V

    sget-object v1, Ld0/Y;->b:LB/W0;

    sget-wide v4, Ld0/Y;->c:J

    new-instance v2, LI0/c;

    invoke-direct {v2, v4, v5}, LI0/c;-><init>(J)V

    const/16 v4, 0x8

    invoke-direct {v0, v3, v1, v2, v4}, LB/c;-><init>(Ljava/lang/Object;LB/V0;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LB/c;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p2, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, p3, :cond_3

    :cond_2
    new-instance v3, Ld0/X;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v0, v2}, Ld0/X;-><init>(Ln0/o1;LB/c;Lqm/d;)V

    invoke-interface {p2, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LBm/p;

    invoke-static {v3, v1, p2}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object p1, v0, LB/c;->c:LB/o;

    invoke-interface {p2, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, p3, :cond_5

    :cond_4
    new-instance v1, LD/a;

    const/4 p3, 0x3

    invoke-direct {v1, p3, p1}, LD/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LBm/a;

    iget-object p1, p0, Ld0/V;->c:LBm/l;

    invoke-interface {p1, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC0/j;

    invoke-interface {p2}, Ln0/i;->D()V

    return-object p1
.end method
