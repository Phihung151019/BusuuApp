.class public final LN/n0;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/I0;


# instance fields
.field public p:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "+",
            "LN/H;",
            ">;"
        }
    .end annotation
.end field

.field public q:LN/j0;

.field public r:LF/j0;

.field public s:Z

.field public t:Lk1/n;

.field public final u:LJ/i0;

.field public v:LF/p;


# direct methods
.method public constructor <init>(LBm/a;LN/j0;LF/j0;Z)V
    .locals 0

    invoke-direct {p0}, LC0/j$c;-><init>()V

    iput-object p1, p0, LN/n0;->p:LBm/a;

    iput-object p2, p0, LN/n0;->q:LN/j0;

    iput-object p3, p0, LN/n0;->r:LF/j0;

    iput-boolean p4, p0, LN/n0;->s:Z

    new-instance p1, LJ/i0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LJ/i0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LN/n0;->u:LJ/i0;

    invoke-virtual {p0}, LN/n0;->Y1()V

    return-void
.end method


# virtual methods
.method public final N1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y1()V
    .locals 4

    new-instance v0, Lk1/n;

    new-instance v1, LJd/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LJd/g;-><init>(ILjava/lang/Object;)V

    new-instance v2, LN/m0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, LN/m0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lk1/n;-><init>(LBm/a;LBm/a;)V

    iput-object v0, p0, LN/n0;->t:Lk1/n;

    iget-boolean v0, p0, LN/n0;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, LF/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LF/p;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LN/n0;->v:LF/p;

    return-void
.end method

.method public final f0(Lk1/J;)V
    .locals 6

    invoke-static {p1}, Lk1/F;->g(Lk1/J;)V

    iget-object v0, p0, LN/n0;->u:LJ/i0;

    sget-object v1, Lk1/C;->M:Lk1/I;

    invoke-interface {p1, v1, v0}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    iget-object v0, p0, LN/n0;->r:LF/j0;

    sget-object v1, LF/j0;->b:LF/j0;

    const-string v2, "scrollAxisRange"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LN/n0;->t:Lk1/n;

    if-eqz v0, :cond_0

    sget-object v1, Lk1/C;->v:Lk1/I;

    sget-object v2, Lk1/F;->a:[LIm/h;

    const/16 v4, 0xd

    aget-object v2, v2, v4

    invoke-interface {p1, v1, v0}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object v0, p0, LN/n0;->t:Lk1/n;

    if-eqz v0, :cond_3

    sget-object v1, Lk1/C;->u:Lk1/I;

    sget-object v2, Lk1/F;->a:[LIm/h;

    const/16 v4, 0xc

    aget-object v2, v2, v4

    invoke-interface {p1, v1, v0}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LN/n0;->v:LF/p;

    if-eqz v0, :cond_2

    sget-object v1, Lk1/p;->f:Lk1/I;

    new-instance v2, Lk1/a;

    invoke-direct {v2, v3, v0}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v1, v2}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LD/f1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LD/f1;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lk1/p;->C:Lk1/I;

    new-instance v2, Lk1/a;

    new-instance v4, LE1/j;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, LE1/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v1, v2}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    iget-object v0, p0, LN/n0;->q:LN/j0;

    invoke-interface {v0}, LN/j0;->e()Lk1/d;

    move-result-object v0

    sget-object v1, Lk1/C;->f:Lk1/I;

    sget-object v2, Lk1/F;->a:[LIm/h;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-interface {p1, v1, v0}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v3
.end method
