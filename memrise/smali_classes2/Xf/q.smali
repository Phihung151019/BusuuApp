.class public final synthetic LXf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Lhf/a;

.field public final synthetic d:Z

.field public final synthetic e:LBm/l;

.field public final synthetic f:LO1/c;

.field public final synthetic g:LUf/C;


# direct methods
.method public synthetic constructor <init>(LC0/j;Lhf/a;ZLBm/l;LO1/c;LUf/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/q;->b:LC0/j;

    iput-object p2, p0, LXf/q;->c:Lhf/a;

    iput-boolean p3, p0, LXf/q;->d:Z

    iput-object p4, p0, LXf/q;->e:LBm/l;

    iput-object p5, p0, LXf/q;->f:LO1/c;

    iput-object p6, p0, LXf/q;->g:LUf/C;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LA/s;

    check-cast p2, LUf/H;

    move-object v9, p3

    check-cast v9, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "$this$AnimatedContent"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetState"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LXf/s;

    iget-object p1, p0, LXf/q;->f:LO1/c;

    iget-object p3, p0, LXf/q;->g:LUf/C;

    invoke-direct {v2, p1, p3}, LXf/s;-><init>(LO1/c;LUf/C;)V

    sget-object p3, LUf/H$c;->a:LUf/H$c;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p1, 0x30844693

    invoke-interface {v9, p1}, Ln0/i;->M(I)V

    invoke-interface {v9}, Ln0/i;->D()V

    goto/16 :goto_0

    :cond_0
    sget-object p3, LUf/H$d;->a:LUf/H$d;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    iget-object v6, p0, LXf/q;->b:LC0/j;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    const p1, 0x30844b74

    invoke-interface {v9, p1}, Ln0/i;->M(I)V

    invoke-static {v6, v9, p4}, LXf/t;->b(LC0/j;Ln0/i;I)V

    invoke-interface {v9}, Ln0/i;->D()V

    goto/16 :goto_0

    :cond_1
    instance-of p3, p2, LUf/H$b;

    iget-object v0, p0, LXf/q;->c:Lhf/a;

    iget-boolean v7, p0, LXf/q;->d:Z

    iget-object v8, p0, LXf/q;->e:LBm/l;

    if-eqz p3, :cond_2

    const p1, -0x1ff93c24

    invoke-interface {v9, p1}, Ln0/i;->M(I)V

    move-object p3, v0

    new-instance v0, LYf/a$a;

    check-cast p2, LUf/H$b;

    iget-object p1, p2, LUf/H$b;->a:LUf/B;

    invoke-direct {v0, p1}, LYf/a$a;-><init>(LUf/B;)V

    iget-boolean v4, p3, Lhf/a;->e:Z

    iget-boolean v5, p3, Lhf/a;->d:Z

    iget-object v1, p2, LUf/H$b;->b:LUf/i;

    iget-object v3, p3, Lhf/a;->f:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, LXf/i;->a(LYf/a;LUf/i;LXf/s;Ljava/lang/Boolean;ZZLC0/j;ZLBm/l;Ln0/i;I)V

    invoke-interface {v9}, Ln0/i;->D()V

    goto/16 :goto_0

    :cond_2
    move-object p3, v0

    instance-of v0, p2, LUf/H$a;

    if-eqz v0, :cond_3

    const p1, -0x1fef12ce

    invoke-interface {v9, p1}, Ln0/i;->M(I)V

    new-instance v0, LYf/a$b;

    check-cast p2, LUf/H$a;

    iget-object p1, p2, LUf/H$a;->a:LVf/f$a;

    iget-object p1, p1, LVf/f$a;->a:LVf/c;

    invoke-direct {v0, p1}, LYf/a$b;-><init>(LVf/c;)V

    iget-object v1, p2, LUf/H$a;->b:LUf/i;

    iget-boolean v4, p3, Lhf/a;->e:Z

    iget-boolean v5, p3, Lhf/a;->d:Z

    iget-object v3, p3, Lhf/a;->f:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, LXf/i;->a(LYf/a;LUf/i;LXf/s;Ljava/lang/Boolean;ZZLC0/j;ZLBm/l;Ln0/i;I)V

    invoke-interface {v9}, Ln0/i;->D()V

    goto :goto_0

    :cond_3
    instance-of p3, p2, LUf/H$e;

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz p3, :cond_6

    const p2, -0x1fe4595e

    invoke-interface {v9, p2}, Ln0/i;->M(I)V

    invoke-interface {v9, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v9}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4

    if-ne p3, v0, :cond_5

    :cond_4
    new-instance p3, LB/B0;

    const/4 p2, 0x3

    invoke-direct {p3, p2, p1}, LB/B0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v9, p3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast p3, LBm/a;

    invoke-static {p4, p4, p3, v6, v9}, LWf/h;->b(IILBm/a;LC0/j;Ln0/i;)V

    invoke-interface {v9}, Ln0/i;->D()V

    goto :goto_0

    :cond_6
    instance-of p2, p2, LUf/H$f;

    if-eqz p2, :cond_9

    const p2, -0x1fe1181f

    invoke-interface {v9, p2}, Ln0/i;->M(I)V

    invoke-interface {v9, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v9}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_7

    if-ne p3, v0, :cond_8

    :cond_7
    new-instance p3, LP/c;

    const/4 p2, 0x2

    invoke-direct {p3, p2, p1}, LP/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v9, p3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast p3, LBm/a;

    invoke-static {p4, p4, p3, v6, v9}, LWf/h;->c(IILBm/a;LC0/j;Ln0/i;)V

    invoke-interface {v9}, Ln0/i;->D()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    const p1, 0x308447e6

    invoke-static {p1, v9}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method
