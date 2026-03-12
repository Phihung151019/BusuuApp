.class public final Lj0/y;
.super Lc1/m;
.source "SourceFile"

# interfaces
.implements Lc1/h;


# instance fields
.field public final A:LB/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/c<",
            "LB1/h;",
            "LB/q;",
            ">;"
        }
    .end annotation
.end field

.field public final B:LG0/c;

.field public r:Z

.field public s:LH/j;

.field public t:F

.field public u:F

.field public v:Z

.field public w:LNm/z0;

.field public x:Lj0/a1;

.field public y:LB/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/c<",
            "LJ0/d0;",
            "LB/t;",
            ">;"
        }
    .end annotation
.end field

.field public z:LJ0/I0;


# direct methods
.method public constructor <init>(ZLH/j;Lj0/a1;LJ0/I0;FF)V
    .locals 0

    invoke-direct {p0}, Lc1/m;-><init>()V

    iput-boolean p1, p0, Lj0/y;->r:Z

    iput-object p2, p0, Lj0/y;->s:LH/j;

    iput p5, p0, Lj0/y;->t:F

    iput p6, p0, Lj0/y;->u:F

    iput-object p3, p0, Lj0/y;->x:Lj0/a1;

    iput-object p4, p0, Lj0/y;->z:LJ0/I0;

    new-instance p2, LB/c;

    iget-boolean p3, p0, Lj0/y;->v:Z

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p5, p6

    :goto_0
    new-instance p1, LB1/h;

    invoke-direct {p1, p5}, LB1/h;-><init>(F)V

    const/4 p3, 0x0

    const/16 p4, 0xc

    sget-object p5, LB/n1;->c:LB/W0;

    invoke-direct {p2, p1, p5, p3, p4}, LB/c;-><init>(Ljava/lang/Object;LB/V0;Ljava/lang/Object;I)V

    iput-object p2, p0, Lj0/y;->A:LB/c;

    new-instance p1, LLg/f;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LLg/f;-><init>(ILjava/lang/Object;)V

    new-instance p2, LG0/d;

    new-instance p3, LG0/f;

    invoke-direct {p3}, LG0/f;-><init>()V

    invoke-direct {p2, p3, p1}, LG0/d;-><init>(LG0/f;LBm/l;)V

    invoke-virtual {p0, p2}, Lc1/m;->Y1(Lc1/j;)Lc1/j;

    iput-object p2, p0, Lj0/y;->B:LG0/c;

    return-void
.end method

.method public static final b2(Lj0/y;Lsm/i;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0/y;->v:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj0/y;->s:LH/j;

    invoke-interface {v1}, LH/j;->b()LQm/b0;

    move-result-object v1

    new-instance v2, Lj0/z;

    invoke-direct {v2, v0, p0}, Lj0/z;-><init>(Ljava/util/ArrayList;Lj0/y;)V

    invoke-virtual {v1, v2, p1}, LQm/b0;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    sget-object p0, Lrm/a;->b:Lrm/a;

    return-object p0
.end method


# virtual methods
.method public final N1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q1()V
    .locals 6

    invoke-virtual {p0}, LC0/j$c;->M1()LNm/C;

    move-result-object v0

    new-instance v1, Lj0/y$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj0/y$c;-><init>(Lj0/y;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object v0

    iput-object v0, p0, Lj0/y;->w:LNm/z0;

    iget-object v0, p0, Lj0/y;->y:LB/c;

    if-nez v0, :cond_3

    iget-object v0, p0, Lj0/y;->x:Lj0/a1;

    if-nez v0, :cond_0

    sget-object v0, Lj0/f1;->a:Lj0/f1;

    sget-object v0, Lj0/i;->a:Ln0/p1;

    invoke-static {p0, v0}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/h;

    sget-object v1, Ld0/F0;->a:Ln0/L;

    invoke-static {p0, v1}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/E0;

    invoke-static {v0, v1}, Lj0/f1;->c(Lj0/h;Ld0/E0;)Lj0/a1;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lj0/y;->r:Z

    iget-boolean v3, p0, Lj0/y;->v:Z

    if-nez v1, :cond_1

    iget-wide v0, v0, Lj0/a1;->n:J

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-wide v0, v0, Lj0/a1;->l:J

    goto :goto_0

    :cond_2
    iget-wide v0, v0, Lj0/a1;->m:J

    :goto_0
    new-instance v3, LB/c;

    new-instance v4, LJ0/d0;

    invoke-direct {v4, v0, v1}, LJ0/d0;-><init>(J)V

    sget-object v5, LA/Z;->a:LA/Z$a;

    invoke-static {v0, v1}, LJ0/d0;->f(J)LK0/c;

    move-result-object v0

    invoke-virtual {v5, v0}, LA/Z$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/V0;

    const/16 v1, 0xc

    invoke-direct {v3, v4, v0, v2, v1}, LB/c;-><init>(Ljava/lang/Object;LB/V0;Ljava/lang/Object;I)V

    iput-object v3, p0, Lj0/y;->y:LB/c;

    :cond_3
    return-void
.end method

.method public final c2()V
    .locals 4

    invoke-virtual {p0}, LC0/j$c;->M1()LNm/C;

    move-result-object v0

    new-instance v1, Lj0/y$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj0/y$a;-><init>(Lj0/y;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    invoke-virtual {p0}, LC0/j$c;->M1()LNm/C;

    move-result-object v0

    new-instance v1, Lj0/y$b;

    invoke-direct {v1, p0, v2}, Lj0/y$b;-><init>(Lj0/y;Lqm/d;)V

    invoke-static {v0, v2, v2, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
