.class public final synthetic LS/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ld0/q0;

.field public final synthetic c:LS/q0;

.field public final synthetic d:Z

.field public final synthetic e:LBm/l;

.field public final synthetic f:Ls1/D;

.field public final synthetic g:Ls1/w;

.field public final synthetic h:LB1/d;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ld0/q0;LS/q0;ZLBm/l;Ls1/D;Ls1/w;LB1/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/I;->b:Ld0/q0;

    iput-object p2, p0, LS/I;->c:LS/q0;

    iput-boolean p3, p0, LS/I;->d:Z

    iput-object p4, p0, LS/I;->e:LBm/l;

    iput-object p5, p0, LS/I;->f:Ls1/D;

    iput-object p6, p0, LS/I;->g:Ls1/w;

    iput-object p7, p0, LS/I;->h:LB1/d;

    iput p8, p0, LS/I;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    if-eqz p2, :cond_5

    new-instance v4, LS/T;

    iget-object v5, p0, LS/I;->c:LS/q0;

    iget-object v6, p0, LS/I;->e:LBm/l;

    iget-object v7, p0, LS/I;->f:Ls1/D;

    iget-object v8, p0, LS/I;->g:Ls1/w;

    iget-object v9, p0, LS/I;->h:LB1/d;

    iget v10, p0, LS/I;->i:I

    invoke-direct/range {v4 .. v10}, LS/T;-><init>(LS/q0;LBm/l;Ls1/D;Ls1/w;LB1/d;I)V

    invoke-interface {p1}, Ln0/i;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-interface {p1}, Ln0/i;->z()Ln0/y0;

    move-result-object v0

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1, p1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {p1}, Ln0/i;->v()Ln0/c;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ln0/i;->s()V

    invoke-interface {p1}, Ln0/i;->n()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1, v6}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ln0/i;->A()V

    :goto_1
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v4, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v0, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p1, p2, v0}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object p2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p1, p2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object p2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {p2, v1, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-interface {p1}, Ln0/i;->J()V

    invoke-virtual {v5}, LS/q0;->a()LS/c0;

    move-result-object p2

    sget-object v0, LS/c0;->b:LS/c0;

    iget-boolean v1, p0, LS/I;->d:Z

    if-eq p2, v0, :cond_2

    invoke-virtual {v5}, LS/q0;->c()La1/y;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v5}, LS/q0;->c()La1/y;

    move-result-object p2

    invoke-static {p2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, La1/y;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iget-object p2, p0, LS/I;->b:Ld0/q0;

    invoke-static {p2, v2, p1, v3}, LS/X;->c(Ld0/q0;ZLn0/i;I)V

    invoke-virtual {v5}, LS/q0;->a()LS/c0;

    move-result-object v0

    sget-object v2, LS/c0;->d:LS/c0;

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_3

    const v0, -0x2a98f0d6

    invoke-interface {p1, v0}, Ln0/i;->M(I)V

    invoke-static {p2, p1, v3}, LS/X;->d(Ld0/q0;Ln0/i;I)V

    :goto_3
    invoke-interface {p1}, Ln0/i;->D()V

    goto :goto_4

    :cond_3
    const p2, -0x2c8c14e6

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    goto :goto_3

    :cond_4
    invoke-static {}, Ln0/s1;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
