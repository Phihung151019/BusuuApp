.class public final synthetic Lrf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ln0/o1;

.field public final synthetic c:Z

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/a;

.field public final synthetic f:Lof/o;


# direct methods
.method public synthetic constructor <init>(Ln0/h0;ZLBm/a;LBm/a;Lof/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/p;->b:Ln0/o1;

    iput-boolean p2, p0, Lrf/p;->c:Z

    iput-object p3, p0, Lrf/p;->d:LBm/a;

    iput-object p4, p0, Lrf/p;->e:LBm/a;

    iput-object p5, p0, Lrf/p;->f:Lof/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lrf/p;->b:Ln0/o1;

    invoke-interface {p2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lof/n;

    if-nez p2, :cond_1

    const p2, 0x3c5c2fd1

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    invoke-interface {p1}, Ln0/i;->D()V

    goto/16 :goto_3

    :cond_1
    const v0, 0x3c5c2fd2

    invoke-interface {p1, v0}, Ln0/i;->M(I)V

    sget-object v0, Lmd/p;->a:Ln0/L;

    invoke-interface {p1, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd/o;

    const v1, 0x7f1318ac

    invoke-static {v1, p1}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lof/n;->a:Lof/s;

    instance-of v4, v2, Lof/s$b;

    if-eqz v4, :cond_2

    const v2, -0x1005ca08

    invoke-interface {p1, v2}, Ln0/i;->M(I)V

    invoke-interface {p1}, Ln0/i;->D()V

    goto :goto_1

    :cond_2
    instance-of v4, v2, Lof/s$c;

    if-eqz v4, :cond_3

    const v2, -0x1004ab86

    invoke-interface {p1, v2}, Ln0/i;->M(I)V

    invoke-static {v3, p1}, Lrf/x;->b(ILn0/i;)V

    invoke-interface {p1}, Ln0/i;->D()V

    goto :goto_1

    :cond_3
    instance-of v4, v2, Lof/s$a;

    if-eqz v4, :cond_4

    const v4, -0x10028109

    invoke-interface {p1, v4}, Ln0/i;->M(I)V

    check-cast v2, Lof/s$a;

    iget-boolean v2, v2, Lof/s$a;->a:Z

    new-instance v4, Lrf/v;

    iget-object v5, p0, Lrf/p;->f:Lof/o;

    invoke-direct {v4, v5}, Lrf/v;-><init>(Lof/o;)V

    iget-boolean v5, p0, Lrf/p;->c:Z

    invoke-static {v2, v4, v5, p1, v3}, Lrf/x;->a(ZLrf/v;ZLn0/i;I)V

    invoke-interface {p1}, Ln0/i;->D()V

    goto :goto_1

    :cond_4
    instance-of v2, v2, Lof/s$d;

    if-eqz v2, :cond_8

    const v2, -0xff82ea6

    invoke-interface {p1, v2}, Ln0/i;->M(I)V

    invoke-static {v3, p1}, Lrf/x;->d(ILn0/i;)V

    invoke-interface {p1}, Ln0/i;->D()V

    :goto_1
    iget-object p2, p2, Lof/n;->b:Lof/r;

    if-nez p2, :cond_5

    const p2, -0xff6132e

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    invoke-interface {p1}, Ln0/i;->D()V

    goto :goto_2

    :cond_5
    const v2, 0x418cb50f

    invoke-interface {p1, v2}, Ln0/i;->M(I)V

    invoke-interface {p1, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, p0, Lrf/p;->d:LBm/a;

    invoke-interface {p1, v3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p0, Lrf/p;->e:LBm/a;

    invoke-interface {p1, v4}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v2, :cond_7

    :cond_6
    new-instance v5, Lrf/r;

    invoke-direct {v5, v0, v1, v4, v3}, Lrf/r;-><init>(Lmd/o;Ljava/lang/String;LBm/a;LBm/a;)V

    invoke-interface {p1, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LBm/l;

    invoke-static {p2, v5}, LDk/e;->d(Lhd/b;LBm/l;)V

    invoke-interface {p1}, Ln0/i;->D()V

    :goto_2
    invoke-interface {p1}, Ln0/i;->D()V

    goto :goto_3

    :cond_8
    const p2, 0x418c2cad

    invoke-static {p2, p1}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
