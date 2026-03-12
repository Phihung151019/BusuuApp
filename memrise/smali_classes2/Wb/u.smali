.class public final synthetic LWb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LWb/Z;

.field public final synthetic c:LF2/a0;

.field public final synthetic d:LFb/a;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(LWb/Z;LF2/a0;LFb/a;Landroid/content/Context;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/u;->b:LWb/Z;

    iput-object p2, p0, LWb/u;->c:LF2/a0;

    iput-object p3, p0, LWb/u;->d:LFb/a;

    iput-object p4, p0, LWb/u;->e:Landroid/content/Context;

    iput-object p5, p0, LWb/u;->f:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LJ/N0;

    move-object v4, p2

    check-cast v4, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "it"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v4, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_2

    move p3, v2

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    and-int/2addr p2, v2

    invoke-interface {v4, p2, p3}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, LWb/u;->b:LWb/Z;

    iget-object p3, p2, LWb/Z;->j:LQm/l0;

    invoke-static {p3, v4, v1}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object p3

    invoke-interface {p3}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, LWb/F;

    new-instance v1, LWb/A;

    iget-object v6, p0, LWb/u;->d:LFb/a;

    iget-object p3, p0, LWb/u;->e:Landroid/content/Context;

    invoke-direct {v1, p2, v6, p3}, LWb/A;-><init>(LWb/Z;LFb/a;Landroid/content/Context;)V

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static {v2, p1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v7

    invoke-interface {v4, p2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez p1, :cond_3

    if-ne v2, v10, :cond_4

    :cond_3
    new-instance v2, LQf/f;

    const/4 p1, 0x1

    invoke-direct {v2, p1, p2}, LQf/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LBm/a;

    invoke-interface {v4, p2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_5

    if-ne v3, v10, :cond_6

    :cond_5
    new-instance v3, LB/q0;

    const/4 p1, 0x3

    invoke-direct {v3, p1, p2}, LB/q0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LBm/a;

    invoke-interface {v4, p2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_7

    if-ne v5, v10, :cond_8

    :cond_7
    new-instance v5, LQf/h;

    const/4 p1, 0x1

    invoke-direct {v5, p1, p2}, LQf/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LBm/a;

    const/4 v9, 0x0

    move-object v8, v4

    move-object v4, v5

    iget-object v5, p0, LWb/u;->c:LF2/a0;

    invoke-static/range {v0 .. v9}, LWb/E;->b(LWb/F;LWb/A;LBm/a;LBm/a;LBm/a;LF2/a0;LFb/a;LC0/j;Ln0/i;I)V

    iget-object p1, p0, LWb/u;->f:Ln0/h0;

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    new-instance v1, LHd/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, LHd/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LBm/l;

    invoke-interface {v8, p2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_a

    if-ne v2, v10, :cond_b

    :cond_a
    new-instance v2, LHd/b;

    const/4 p1, 0x4

    invoke-direct {v2, p1, p2}, LHd/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LBm/a;

    invoke-interface {v8, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v8, p3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_c

    if-ne p2, v10, :cond_d

    :cond_c
    new-instance p2, LWb/z;

    const/4 p1, 0x0

    invoke-direct {p2, p1, v6, p3}, LWb/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_d
    move-object v3, p2

    check-cast v3, LBm/a;

    const/16 v5, 0x30

    move-object v4, v8

    invoke-static/range {v0 .. v5}, LWb/E;->c(ZLBm/l;LBm/a;LBm/a;Ln0/i;I)V

    goto :goto_2

    :cond_e
    move-object v8, v4

    invoke-interface {v8}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
