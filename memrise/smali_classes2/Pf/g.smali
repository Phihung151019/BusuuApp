.class public final synthetic LPf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lhk/c;

.field public final synthetic c:LPf/l;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhk/c;LPf/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/g;->b:Lhk/c;

    iput-object p2, p0, LPf/g;->c:LPf/l;

    iput-object p3, p0, LPf/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LJ/N0;

    move-object v5, p2

    check-cast v5, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "padding"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v5, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

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

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    and-int/2addr p2, v1

    invoke-interface {v5, p2, p3}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, LPf/g;->b:Lhk/c;

    instance-of p3, p2, Lhk/c$a;

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    iget-object v3, p0, LPf/g;->c:LPf/l;

    iget-object v4, p0, LPf/g;->d:Ljava/lang/String;

    if-eqz p3, :cond_3

    const p3, -0x2110c8ad

    invoke-interface {v5, p3}, Ln0/i;->M(I)V

    invoke-static {v0, p1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v0

    invoke-static {v5}, LAf/a;->g(Ln0/i;)Z

    move-result v1

    move-object v2, p2

    check-cast v2, Lhk/c$a;

    move-object p3, v4

    new-instance v4, LPf/i;

    invoke-direct {v4, v3}, LPf/i;-><init>(LPf/l;)V

    move-object v6, v3

    new-instance v3, LPf/j;

    invoke-direct {v3, v6, p3}, LPf/j;-><init>(LPf/l;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lkk/E;->e(LC0/j;ZLhk/c;Lkk/d;LWd/c;Ln0/i;II)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto/16 :goto_2

    :cond_3
    move-object v6, v3

    move-object p3, v4

    sget-object v3, Lhk/c$c;->a:Lhk/c$c;

    invoke-static {p2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const p1, -0x6c6a5975

    invoke-interface {v5, p1}, Ln0/i;->M(I)V

    const/4 p1, 0x0

    invoke-static {v2, v1, p1, v5}, LJd/L;->a(IILC0/j;Ln0/i;)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_2

    :cond_4
    sget-object v1, Lhk/c$d;->a:Lhk/c$d;

    invoke-static {p2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, -0x20df360d

    invoke-interface {v5, p2}, Ln0/i;->M(I)V

    invoke-static {v0, p1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v2

    const p1, 0x7f13019d

    invoke-static {p1, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f13019b

    invoke-static {p1, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LTd/u;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_2

    :cond_5
    const p2, -0x6c6a2211

    invoke-interface {v5, p2}, Ln0/i;->M(I)V

    invoke-static {v0, p1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object p1

    invoke-interface {v5, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5, p3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_6

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, p2, :cond_7

    :cond_6
    new-instance v0, LPf/h;

    const/4 p2, 0x0

    invoke-direct {v0, p2, v6, p3}, LPf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LBm/a;

    invoke-static {v2, v2, v0, p1, v5}, LTd/o;->a(IILBm/a;LC0/j;Ln0/i;)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_2

    :cond_8
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
