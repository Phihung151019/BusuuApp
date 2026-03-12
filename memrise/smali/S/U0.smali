.class public final synthetic LS/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LS/Y0;

.field public final synthetic c:Z

.field public final synthetic d:LH/j;


# direct methods
.method public synthetic constructor <init>(LS/Y0;ZLH/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/U0;->b:LS/Y0;

    iput-boolean p2, p0, LS/U0;->c:Z

    iput-object p3, p0, LS/U0;->d:LH/j;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LS/U0;->b:LS/Y0;

    iget-object v1, v0, LS/Y0;->f:Ln0/r0;

    check-cast p1, LC0/j;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, -0x7f685f60

    invoke-interface {p2, p1}, Ln0/i;->M(I)V

    sget-object p1, Ld1/r0;->n:Ln0/p1;

    invoke-interface {p2, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LB1/s;->c:LB1/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, p3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LF/j0;

    sget-object v4, LF/j0;->b:LF/j0;

    if-eq p3, v4, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v2

    :goto_2
    invoke-interface {p2, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez p3, :cond_3

    if-ne v4, v5, :cond_4

    :cond_3
    new-instance v4, LMf/i;

    const/4 p3, 0x1

    invoke-direct {v4, p3, v0}, LMf/i;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LBm/l;

    invoke-static {v4, p2}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object p3

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    new-instance v4, LEc/b;

    const/4 v6, 0x1

    invoke-direct {v4, v6, p3}, LEc/b;-><init>(ILjava/lang/Object;)V

    new-instance p3, LF/l;

    invoke-direct {p3, v4}, LF/l;-><init>(LBm/l;)V

    invoke-interface {p2, p3}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v4, p3

    :cond_5
    check-cast v4, LF/H0;

    invoke-interface {p2, v4}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr p3, v6

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez p3, :cond_6

    if-ne v6, v5, :cond_7

    :cond_6
    new-instance v6, LS/V0;

    invoke-direct {v6, v4, v0}, LS/V0;-><init>(LF/H0;LS/Y0;)V

    invoke-interface {p2, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LS/V0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LF/j0;

    iget-boolean v1, p0, LS/U0;->c:Z

    if-eqz v1, :cond_8

    iget-object v0, v0, LS/Y0;->b:Ln0/o0;

    invoke-virtual {v0}, Ln0/b1;->v()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    iget-object v0, p0, LS/U0;->d:LH/j;

    invoke-static {v6, p3, v2, p1, v0}, LF/u0;->b(LS/V0;LF/j0;ZZLH/j;)LC0/j;

    move-result-object p1

    invoke-interface {p2}, Ln0/i;->D()V

    return-object p1
.end method
