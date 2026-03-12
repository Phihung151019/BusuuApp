.class public final LB1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/I;


# static fields
.field public static final synthetic c:LB1/r;

.field public static final synthetic d:LB1/r;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LB1/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB1/r;-><init>(I)V

    sput-object v0, LB1/r;->c:LB1/r;

    new-instance v0, LB1/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LB1/r;-><init>(I)V

    sput-object v0, LB1/r;->d:LB1/r;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB1/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(LC0/j;Ln0/i;)V
    .locals 4

    invoke-interface {p1}, Ln0/i;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {p0, p1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p0

    invoke-interface {p1}, Ln0/i;->z()Ln0/y0;

    move-result-object v1

    sget-object v2, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {p1}, Ln0/i;->v()Ln0/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ln0/i;->s()V

    invoke-interface {p1}, Ln0/i;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ln0/i;->K(LBm/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln0/i;->A()V

    :goto_0
    sget-object v2, Lc1/g$a;->f:Lc1/g$a$c;

    sget-object v3, LJ/f1;->a:LJ/f1;

    invoke-static {v2, v3, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v1, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p1, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, p0, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p1, p0, v0}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    invoke-interface {p1}, Ln0/i;->J()V

    return-void

    :cond_1
    invoke-static {}, Ln0/s1;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(I)LB1/p;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lq9/h;

    invoke-direct {p0}, Lq9/h;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lq9/d;

    invoke-direct {p0}, Lq9/d;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lq9/h;

    invoke-direct {p0}, Lq9/h;-><init>()V

    return-object p0
.end method

.method public static final d(LC0/j;Ln0/i;I)LC0/j;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZn/b;

    const-string v1, "isDebug"

    invoke-direct {v0, v1}, LZn/b;-><init>(Ljava/lang/String;)V

    const v1, -0x45a63586

    invoke-interface {p1, v1}, Ln0/i;->M(I)V

    invoke-static {p1}, LPn/g;->b(Ln0/i;)Lco/a;

    move-result-object v1

    const v2, -0x615d173a

    invoke-interface {p1, v2}, Ln0/i;->M(I)V

    invoke-interface {p1, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v2, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Ln0/i;->D()V

    invoke-interface {p1}, Ln0/i;->D()V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    and-int/lit8 v1, p2, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-le v1, v2, :cond_2

    invoke-interface {p1, v0}, Ln0/i;->d(Z)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    and-int/lit8 p2, p2, 0x30

    if-ne p2, v2, :cond_4

    :cond_3
    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    move p2, v3

    :goto_0
    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_5

    if-ne v1, v4, :cond_6

    :cond_5
    new-instance v1, Lne/f;

    invoke-direct {v1, v0}, Lne/f;-><init>(Z)V

    invoke-interface {p1, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LBm/l;

    invoke-static {p0, v3, v1}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LC0/j;ZLBm/l;)LC0/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p2, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC0/j;

    :cond_0
    return-object p0
.end method

.method public static final f(LC0/j;JFLR/a;)LC0/j;
    .locals 1

    const-string v0, "$this$drawShadowBottom"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lne/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lne/h;-><init>(JFLR/a;)V

    invoke-static {p0, v0}, LG0/k;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LC0/j;JFF)LC0/j;
    .locals 1

    const-string v0, "$this$drawShadowBottom"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lne/g;

    invoke-direct {v0, p3, p4, p1, p2}, Lne/g;-><init>(FFJ)V

    invoke-static {p0, v0}, LG0/k;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LF2/z;Ljava/lang/Object;Ln0/i;I)Ln0/h0;
    .locals 3

    sget-object p3, LG2/b;->a:Ln0/D0;

    invoke-interface {p2, p3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LF2/t;

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LF2/z;->e:Ljava/lang/Object;

    sget-object v2, LF2/z;->k:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LF2/z;->d()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-interface {p2, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Ln0/h0;

    invoke-interface {p2, p0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, p3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p1, v2

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_2

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Lw0/a;

    invoke-direct {v2, p0, p3, v0}, Lw0/a;-><init>(LF2/z;LF2/t;Ln0/h0;)V

    invoke-interface {p2, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LBm/l;

    invoke-static {p0, p3, v2, p2}, Ln0/N;->b(Ljava/lang/Object;Ljava/lang/Object;LBm/l;Ln0/i;)V

    return-object v0
.end method

.method public static final i(Ldl/e;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldl/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldl/f;

    iget v1, v0, Ldl/f;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldl/f;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldl/f;

    invoke-direct {v0, p1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p1, v0, Ldl/f;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ldl/f;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldl/f;->h:Ldl/e;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    instance-of p1, p0, Ldl/g;

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ldl/e;->d()Lpl/c;

    move-result-object p1

    invoke-virtual {p1}, Lpl/c;->b()LHl/j;

    move-result-object p1

    iput-object p0, v0, Ldl/f;->h:Ldl/e;

    iput v3, v0, Ldl/f;->j:I

    invoke-static {p1, v0}, LD8/C4;->p(LHl/j;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lhn/i;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p1, v0}, LHl/z;->l(Lhn/i;I)[B

    move-result-object p1

    new-instance v0, Ldl/g;

    iget-object v1, p0, Ldl/e;->b:Lcl/a;

    invoke-virtual {p0}, Ldl/e;->c()Lnl/b;

    move-result-object v2

    invoke-virtual {p0}, Ldl/e;->d()Lpl/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, Ldl/g;-><init>(Lcl/a;Lnl/b;Lpl/c;[B)V

    return-object v0
.end method

.method public static j(LIn/e;)Z
    .locals 8

    invoke-virtual {p0}, LIn/e;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, LIn/e;->h(C)Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x5c

    if-eqz v2, :cond_3

    :goto_0
    invoke-virtual {p0}, LIn/e;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LIn/e;->j()C

    move-result v2

    const/16 v5, 0xa

    if-eq v2, v5, :cond_8

    if-eq v2, v0, :cond_8

    const/16 v5, 0x3e

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, LIn/e;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LIn/e;->g()V

    invoke-virtual {p0}, LIn/e;->j()C

    move-result v2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LIn/e;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LIn/e;->g()V

    return v3

    :cond_3
    move v2, v1

    move v0, v3

    :goto_1
    invoke-virtual {p0}, LIn/e;->d()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p0}, LIn/e;->j()C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_b

    if-eq v5, v4, :cond_a

    const/16 v7, 0x28

    if-eq v5, v7, :cond_7

    const/16 v6, 0x29

    if-eq v5, v6, :cond_5

    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v5

    if-eqz v5, :cond_4

    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_4
    invoke-virtual {p0}, LIn/e;->g()V

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, LIn/e;->g()V

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    if-le v2, v6, :cond_9

    :cond_8
    :goto_2
    return v1

    :cond_9
    invoke-virtual {p0}, LIn/e;->g()V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, LIn/e;->g()V

    invoke-virtual {p0}, LIn/e;->j()C

    move-result v0

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, LIn/e;->g()V

    :goto_3
    move v0, v1

    goto :goto_1

    :cond_b
    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_c
    :goto_4
    return v3

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x21
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static k(LIn/e;)Z
    .locals 1

    :goto_0
    invoke-virtual {p0}, LIn/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIn/e;->j()C

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LIn/e;->g()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LIn/e;->g()V

    invoke-virtual {p0}, LIn/e;->j()C

    move-result v0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LIn/e;->g()V

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_3
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static l(LIn/e;C)Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, LIn/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LIn/e;->j()C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LIn/e;->g()V

    invoke-virtual {p0}, LIn/e;->j()C

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LIn/e;->g()V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x29

    if-ne p1, v1, :cond_2

    const/16 v1, 0x28

    if-ne v0, v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, LIn/e;->g()V

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Landroid/view/View;Lq9/f;)V
    .locals 3

    iget-object v0, p1, Lq9/f;->b:Lq9/f$b;

    iget-object v0, v0, Lq9/f$b;->b:Lg9/a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lg9/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lc2/O$d;->e(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lq9/f;->b:Lq9/f$b;

    iget v1, p0, Lq9/f$b;->l:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lq9/f$b;->l:F

    invoke-virtual {p1}, Lq9/f;->n()V

    :cond_1
    return-void
.end method

.method public static final n(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB1/r;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->x0()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->w0()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
