.class public final Lj0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/p<",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "LJ/q1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LB/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/c<",
            "Ljava/lang/Float;",
            "LB/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lj0/Q0;

.field public final synthetic e:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lv0/h;

.field public final synthetic g:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LNm/C;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(LBm/p;LB/c;Lj0/Q0;LBm/p;Lv0/h;LBm/a;LNm/C;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/k0;->b:LBm/p;

    iput-object p2, p0, Lj0/k0;->c:LB/c;

    iput-object p3, p0, Lj0/k0;->d:Lj0/Q0;

    iput-object p4, p0, Lj0/k0;->e:LBm/p;

    iput-object p5, p0, Lj0/k0;->f:Lv0/h;

    iput-object p6, p0, Lj0/k0;->g:LBm/a;

    iput-object p7, p0, Lj0/k0;->h:LNm/C;

    iput-boolean p8, p0, Lj0/k0;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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

    if-eqz p2, :cond_8

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object p2

    iget-object v0, p0, Lj0/k0;->b:LBm/p;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/q1;

    invoke-static {p2, v0}, LJ/u1;->c(LC0/j;LJ/q1;)LC0/j;

    move-result-object p2

    iget-object v0, p0, Lj0/k0;->c:LB/c;

    invoke-interface {p1, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, LGf/b;

    const/16 v1, 0x9

    invoke-direct {v2, v1, v0}, LGf/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LBm/l;

    invoke-static {p2, v2}, LJ0/n0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object p2

    new-instance v0, LD/w;

    const/4 v1, 0x5

    iget-object v5, p0, Lj0/k0;->d:Lj0/Q0;

    invoke-direct {v0, v1, v5}, LD/w;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, LJ0/n0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object p2

    sget-object v0, LJ/g;->c:LJ/g$k;

    sget-object v1, LC0/d$a;->m:LC0/f$a;

    invoke-static {v0, v1, p1, v3}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v0

    invoke-interface {p1}, Ln0/i;->F()I

    move-result v1

    invoke-interface {p1}, Ln0/i;->z()Ln0/y0;

    move-result-object v2

    invoke-static {p2, p1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p2

    sget-object v3, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {p1}, Ln0/i;->v()Ln0/c;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ln0/i;->s()V

    invoke-interface {p1}, Ln0/i;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ln0/i;->A()V

    :goto_1
    sget-object v3, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v3, v0, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v2, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-interface {p1}, Ln0/i;->n()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1, p1, v1, v0}, Lc2/d;->e(ILn0/i;ILc1/g$a$b;)V

    :cond_5
    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, p2, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v12, p0, Lj0/k0;->e:LBm/p;

    if-eqz v12, :cond_6

    const p2, 0x50a4256d

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    const p2, 0x7f130baa

    invoke-static {p2, p1}, LAg/V;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v11

    const p2, 0x7f130bab

    invoke-static {p2, p1}, LAg/V;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v9

    const p2, 0x7f130bad

    invoke-static {p2, p1}, LAg/V;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v10

    new-instance v4, Lj0/j0;

    iget-object v6, p0, Lj0/k0;->g:LBm/a;

    iget-object v7, p0, Lj0/k0;->h:LNm/C;

    iget-boolean v8, p0, Lj0/k0;->i:Z

    invoke-direct/range {v4 .. v12}, Lj0/j0;-><init>(Lj0/Q0;LBm/a;LNm/C;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/p;)V

    const p2, 0x773d37a4

    invoke-static {p2, v4, p1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object p2

    const/16 v0, 0x36

    invoke-static {p2, p1, v0}, Lj0/N0;->a(Lv0/h;Ln0/i;I)V

    invoke-interface {p1}, Ln0/i;->D()V

    goto :goto_2

    :cond_6
    const p2, 0x50d311ed

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    invoke-interface {p1}, Ln0/i;->D()V

    :goto_2
    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lj0/k0;->f:Lv0/h;

    sget-object v1, LJ/G;->a:LJ/G;

    invoke-virtual {v0, v1, p1, p2}, Lv0/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ln0/i;->J()V

    goto :goto_3

    :cond_7
    invoke-static {}, Ln0/s1;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_8
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
