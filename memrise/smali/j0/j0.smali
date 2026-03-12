.class public final Lj0/j0;
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
.field public final synthetic b:Lj0/Q0;

.field public final synthetic c:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LNm/C;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LBm/p;
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


# direct methods
.method public constructor <init>(Lj0/Q0;LBm/a;LNm/C;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/Q0;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LNm/C;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/j0;->b:Lj0/Q0;

    iput-object p2, p0, Lj0/j0;->c:LBm/a;

    iput-object p3, p0, Lj0/j0;->d:LNm/C;

    iput-boolean p4, p0, Lj0/j0;->e:Z

    iput-object p5, p0, Lj0/j0;->f:Ljava/lang/String;

    iput-object p6, p0, Lj0/j0;->g:Ljava/lang/String;

    iput-object p7, p0, Lj0/j0;->h:Ljava/lang/String;

    iput-object p8, p0, Lj0/j0;->i:LBm/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object v6, p0, Lj0/j0;->b:Lj0/Q0;

    invoke-interface {p1, v6}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lj0/j0;->c:LBm/a;

    invoke-interface {p1, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    iget-object v1, p0, Lj0/j0;->d:LNm/C;

    invoke-interface {p1, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p2, v4

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez p2, :cond_1

    if-ne v4, v5, :cond_2

    :cond_1
    new-instance v4, Lj0/d0;

    invoke-direct {v4, v0, v1, v6}, Lj0/d0;-><init>(LBm/a;LNm/C;Lj0/Q0;)V

    invoke-interface {p1, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LBm/a;

    sget-object p2, Ld1/K0;->a:Ld1/K0$a;

    new-instance v7, LD/H;

    invoke-direct {v7, v4}, LD/H;-><init>(LBm/a;)V

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    invoke-static {v4, p2, v7}, LC0/i;->a(LC0/j;LBm/l;LBm/q;)LC0/j;

    move-result-object p2

    iget-boolean v4, p0, Lj0/j0;->e:Z

    invoke-interface {p1, v4}, Ln0/i;->d(Z)Z

    move-result v4

    invoke-interface {p1, v6}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    iget-object v7, p0, Lj0/j0;->f:Ljava/lang/String;

    invoke-interface {p1, v7}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {p1, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    iget-object v4, p0, Lj0/j0;->g:Ljava/lang/String;

    invoke-interface {p1, v4}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {p1, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lj0/j0;->h:Ljava/lang/String;

    invoke-interface {p1, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v5, :cond_4

    :cond_3
    new-instance v4, Lj0/e0;

    iget-boolean v5, p0, Lj0/j0;->e:Z

    iget-object v7, p0, Lj0/j0;->f:Ljava/lang/String;

    iget-object v8, p0, Lj0/j0;->g:Ljava/lang/String;

    iget-object v9, p0, Lj0/j0;->h:Ljava/lang/String;

    iget-object v10, p0, Lj0/j0;->c:LBm/a;

    iget-object v11, p0, Lj0/j0;->d:LNm/C;

    invoke-direct/range {v4 .. v11}, Lj0/e0;-><init>(ZLj0/Q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;LNm/C;)V

    invoke-interface {p1, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_4
    check-cast v1, LBm/l;

    invoke-static {p2, v3, v1}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object p2

    sget-object v0, LC0/d$a;->a:LC0/f;

    invoke-static {v0, v2}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v0

    invoke-interface {p1}, Ln0/i;->F()I

    move-result v1

    invoke-interface {p1}, Ln0/i;->z()Ln0/y0;

    move-result-object v3

    invoke-static {p2, p1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p2

    sget-object v4, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {p1}, Ln0/i;->v()Ln0/c;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ln0/i;->s()V

    invoke-interface {p1}, Ln0/i;->n()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1, v4}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ln0/i;->A()V

    :goto_1
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v0, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v3, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-interface {p1}, Ln0/i;->n()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v1, p1, v1, v0}, Lc2/d;->e(ILn0/i;ILc1/g$a$b;)V

    :cond_7
    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, p2, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lj0/j0;->i:LBm/p;

    invoke-interface {v0, p1, p2}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ln0/i;->J()V

    goto :goto_2

    :cond_8
    invoke-static {}, Ln0/s1;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_9
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
