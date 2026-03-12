.class public final synthetic Ldg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Z

.field public final synthetic d:LBm/a;

.field public final synthetic e:Lvf/a$x;

.field public final synthetic f:Ldg/z;

.field public final synthetic g:LBm/a;


# direct methods
.method public synthetic constructor <init>(LC0/j;ZLBm/a;Lvf/a$x;Ldg/z;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/d;->b:LC0/j;

    iput-boolean p2, p0, Ldg/d;->c:Z

    iput-object p3, p0, Ldg/d;->d:LBm/a;

    iput-object p4, p0, Ldg/d;->e:Lvf/a$x;

    iput-object p5, p0, Ldg/d;->f:Ldg/z;

    iput-object p6, p0, Ldg/d;->g:LBm/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LA/s;

    check-cast p2, Ldg/z;

    move-object v5, p3

    check-cast v5, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "$this$AnimatedContent"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Ldg/z;->g:LQm/l0;

    const/4 p3, 0x0

    invoke-static {p1, v5, p3}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object p1

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldg/v;

    const/16 p1, 0xc

    int-to-float p3, p1

    const/4 p4, 0x0

    invoke-static {p3, p3, p4, p4, p1}, LR/g;->d(FFFFI)LR/f;

    move-result-object p1

    iget-object p3, p0, Ldg/d;->b:LC0/j;

    invoke-static {p3, p1}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object p1

    sget-object p3, Le0/O;->a:Ln0/p1;

    invoke-interface {v5, p3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le0/N;

    const-string p4, "<this>"

    invoke-static {p3, p4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Le0/N;->m()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-wide p3, Lye/e;->V0:J

    goto :goto_0

    :cond_0
    sget-wide p3, Lye/e;->H0:J

    :goto_0
    sget-object v1, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {p1, p3, p4, v1}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p1

    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p3, p4, :cond_1

    new-instance p3, LB/m1;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, LB/m1;-><init>(I)V

    invoke-interface {v5, p3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, LBm/l;

    iget-boolean p4, p0, Ldg/d;->c:Z

    invoke-static {p1, p4, p3}, LB1/r;->e(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v4

    new-instance v2, Ldg/u$a;

    iget-object p1, p0, Ldg/d;->f:Ldg/z;

    iget-object p3, p0, Ldg/d;->g:LBm/a;

    invoke-direct {v2, p2, p1, p3}, Ldg/u$a;-><init>(Ldg/z;Ldg/z;LBm/a;)V

    const/4 v6, 0x0

    iget-object v1, p0, Ldg/d;->d:LBm/a;

    iget-object v3, p0, Ldg/d;->e:Lvf/a$x;

    invoke-static/range {v0 .. v6}, Ldg/u;->d(Ldg/v;LBm/a;Ldg/u$a;Lvf/a$x;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
