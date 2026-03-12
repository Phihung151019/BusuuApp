.class public final synthetic LS/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LJ0/X;

.field public final synthetic c:LS/q0;

.field public final synthetic d:Ls1/D;

.field public final synthetic e:Ls1/w;


# direct methods
.method public synthetic constructor <init>(LJ0/X;LS/q0;Ls1/D;Ls1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/C0;->b:LJ0/X;

    iput-object p2, p0, LS/C0;->c:LS/q0;

    iput-object p3, p0, LS/C0;->d:Ls1/D;

    iput-object p4, p0, LS/C0;->e:Ls1/w;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LC0/j;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, -0x5097aed    # -6.4000205E35f

    invoke-interface {p2, p3}, Ln0/i;->M(I)V

    sget-object p3, Ld1/r0;->w:Ln0/p1;

    invoke-interface {p2, p3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p2, p3}, Ln0/i;->d(Z)Z

    move-result v0

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Lb0/o;

    invoke-direct {v1, p3}, Lb0/o;-><init>(Z)V

    invoke-interface {p2, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v1

    check-cast v4, Lb0/o;

    iget-object v8, p0, LS/C0;->b:LJ0/X;

    instance-of p3, v8, LJ0/L0;

    if-eqz p3, :cond_2

    move-object p3, v8

    check-cast p3, LJ0/L0;

    iget-wide v0, p3, LJ0/L0;->a:J

    const-wide/16 v5, 0x10

    cmp-long p3, v0, v5

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    :goto_0
    sget-object v0, Ld1/r0;->t:Ln0/p1;

    invoke-interface {p2, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/v1;

    invoke-interface {v0}, Ld1/v1;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, p0, LS/C0;->c:LS/q0;

    invoke-virtual {v7}, LS/q0;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, p0, LS/C0;->d:Ls1/D;

    iget-wide v0, v6, Ls1/D;->b:J

    invoke-static {v0, v1}, Ln1/L;->c(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    const p3, -0x2a2b68da

    invoke-interface {p2, p3}, Ln0/i;->M(I)V

    iget-object p3, v6, Ls1/D;->a:Ln1/b;

    iget-wide v0, v6, Ls1/D;->b:J

    new-instance v3, Ln1/L;

    invoke-direct {v3, v0, v1}, Ln1/L;-><init>(J)V

    invoke-interface {p2, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    new-instance v1, LS/E0;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LS/E0;-><init>(Lb0/o;Lqm/d;)V

    invoke-interface {p2, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LBm/p;

    invoke-static {p3, v3, v1, p2}, Ln0/N;->e(Ljava/lang/Object;Ljava/lang/Object;LBm/p;Ln0/i;)V

    invoke-interface {p2, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p3

    iget-object v5, p0, LS/C0;->e:Ls1/w;

    invoke-interface {p2, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p2, v6}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p2, v7}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p2, v8}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_5

    if-ne v0, v2, :cond_6

    :cond_5
    new-instance v3, LS/D0;

    invoke-direct/range {v3 .. v8}, LS/D0;-><init>(Lb0/o;Ls1/w;Ls1/D;LS/q0;LJ0/X;)V

    invoke-interface {p2, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_6
    check-cast v0, LBm/l;

    invoke-static {p1, v0}, LG0/k;->c(LC0/j;LBm/l;)LC0/j;

    move-result-object p1

    invoke-interface {p2}, Ln0/i;->D()V

    goto :goto_1

    :cond_7
    const p1, -0x2a0caad9

    invoke-interface {p2, p1}, Ln0/i;->M(I)V

    invoke-interface {p2}, Ln0/i;->D()V

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    :goto_1
    invoke-interface {p2}, Ln0/i;->D()V

    return-object p1
.end method
