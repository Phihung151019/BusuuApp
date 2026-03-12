.class public final LJ/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/J<",
            "LC0/d;",
            "La1/T;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ly/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/J<",
            "LC0/d;",
            "La1/T;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LJ/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LJ/p;->c(Z)Ly/J;

    move-result-object v0

    sput-object v0, LJ/p;->a:Ly/J;

    const/4 v0, 0x0

    invoke-static {v0}, LJ/p;->c(Z)Ly/J;

    move-result-object v0

    sput-object v0, LJ/p;->b:Ly/J;

    sget-object v0, LJ/p$a;->a:LJ/p$a;

    sput-object v0, LJ/p;->c:LJ/p$a;

    return-void
.end method

.method public static final a(LC0/j;Ln0/i;I)V
    .locals 6

    const v0, -0xc96ce69

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p1, Ln0/k;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {p0, p1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-virtual {p1}, Ln0/k;->P()Ln0/y0;

    move-result-object v2

    sget-object v4, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {p1}, Ln0/k;->s()V

    iget-boolean v5, p1, Ln0/k;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ln0/k;->A()V

    :goto_3
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    sget-object v5, LJ/p;->c:LJ/p$a;

    invoke-static {v4, v5, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v2, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p1, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v1, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p1, v0, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    invoke-virtual {p1, v3}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {p1}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LJ/n;

    invoke-direct {v0, p0, p2}, LJ/n;-><init>(LC0/j;I)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final b(La1/u0$a;La1/u0;La1/S;LB1/s;IILC0/d;)V
    .locals 7

    invoke-interface {p2}, La1/t;->l()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LJ/m;

    if-eqz v0, :cond_0

    check-cast p2, LJ/m;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, LJ/m;->p:LC0/f;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, La1/u0;->b:I

    iget p6, p1, La1/u0;->c:I

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p6

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, p4

    shl-long/2addr v3, p2

    int-to-long p4, p5

    and-long/2addr p4, v5

    or-long/2addr v3, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, LC0/d;->a(JJLB1/s;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, La1/u0$a;->w(La1/u0$a;La1/u0;J)V

    return-void
.end method

.method public static final c(Z)Ly/J;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ly/J<",
            "LC0/d;",
            "La1/T;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly/J;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ly/J;-><init>(I)V

    new-instance v1, LJ/t;

    sget-object v2, LC0/d$a;->a:LC0/f;

    invoke-direct {v1, v2, p0}, LJ/t;-><init>(LC0/d;Z)V

    invoke-virtual {v0, v2, v1}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LJ/t;

    sget-object v2, LC0/d$a;->b:LC0/f;

    invoke-direct {v1, v2, p0}, LJ/t;-><init>(LC0/d;Z)V

    invoke-virtual {v0, v2, v1}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LJ/t;

    sget-object v2, LC0/d$a;->c:LC0/f;

    invoke-direct {v1, v2, p0}, LJ/t;-><init>(LC0/d;Z)V

    invoke-virtual {v0, v2, v1}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LJ/t;

    sget-object v2, LC0/d$a;->d:LC0/f;

    invoke-direct {v1, v2, p0}, LJ/t;-><init>(LC0/d;Z)V

    invoke-virtual {v0, v2, v1}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LJ/t;

    sget-object v2, LC0/d$a;->e:LC0/f;

    invoke-direct {v1, v2, p0}, LJ/t;-><init>(LC0/d;Z)V

    invoke-virtual {v0, v2, v1}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LJ/t;

    sget-object v2, LC0/d$a;->f:LC0/f;

    invoke-direct {v1, v2, p0}, LJ/t;-><init>(LC0/d;Z)V

    invoke-virtual {v0, v2, v1}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LJ/t;

    sget-object v2, LC0/d$a;->g:LC0/f;

    invoke-direct {v1, v2, p0}, LJ/t;-><init>(LC0/d;Z)V

    invoke-virtual {v0, v2, v1}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LJ/t;

    sget-object v2, LC0/d$a;->h:LC0/f;

    invoke-direct {v1, v2, p0}, LJ/t;-><init>(LC0/d;Z)V

    invoke-virtual {v0, v2, v1}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LJ/t;

    sget-object v2, LC0/d$a;->i:LC0/f;

    invoke-direct {v1, v2, p0}, LJ/t;-><init>(LC0/d;Z)V

    invoke-virtual {v0, v2, v1}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(LC0/d;Z)La1/T;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LJ/p;->a:Ly/J;

    goto :goto_0

    :cond_0
    sget-object v0, LJ/p;->b:Ly/J;

    :goto_0
    invoke-virtual {v0, p0}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/T;

    if-nez v0, :cond_1

    new-instance v0, LJ/t;

    invoke-direct {v0, p0, p1}, LJ/t;-><init>(LC0/d;Z)V

    :cond_1
    return-object v0
.end method
