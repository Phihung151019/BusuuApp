.class public final LUd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln0/i;)Ln0/h0;
    .locals 6

    invoke-interface {p0}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, LUd/a;->d:LUd/a;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-interface {p0, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ln0/h0;

    sget-object v2, Ld1/r0;->h:Ln0/p1;

    invoke-interface {p0, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/d;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ln0/p1;

    invoke-interface {p0, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {p0, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p0, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p0}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    if-ne v5, v1, :cond_2

    :cond_1
    new-instance v5, LUd/b;

    invoke-direct {v5, v3, v2, v0}, LUd/b;-><init>(Landroid/view/View;LB1/d;Ln0/h0;)V

    invoke-interface {p0, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LBm/l;

    invoke-static {v3, v5, p0}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    return-object v0
.end method
