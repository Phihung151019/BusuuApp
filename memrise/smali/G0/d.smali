.class public final LG0/d;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements LG0/c;
.implements Lc1/l0;
.implements LG0/b;


# instance fields
.field public final p:LG0/f;

.field public q:Z

.field public r:LG0/u;

.field public s:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "LG0/f;",
            "LG0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG0/f;LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/f;",
            "LBm/l<",
            "-",
            "LG0/f;",
            "LG0/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LC0/j$c;-><init>()V

    iput-object p1, p0, LG0/d;->p:LG0/f;

    iput-object p2, p0, LG0/d;->s:LBm/l;

    iput-object p0, p1, LG0/f;->b:LG0/b;

    new-instance p1, LG0/d$a;

    invoke-direct {p1, p0}, LG0/d$a;-><init>(LG0/d;)V

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 0

    invoke-virtual {p0}, LG0/d;->M()V

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, LG0/d;->r:LG0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG0/u;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LG0/d;->q:Z

    iget-object v0, p0, LG0/d;->p:LG0/f;

    const/4 v1, 0x0

    iput-object v1, v0, LG0/f;->c:LG0/l;

    invoke-static {p0}, Lc1/s;->a(Lc1/r;)V

    return-void
.end method

.method public final R1()V
    .locals 1

    iget-object v0, p0, LG0/d;->r:LG0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG0/u;->c()V

    :cond_0
    return-void
.end method

.method public final S1()V
    .locals 0

    invoke-virtual {p0}, LG0/d;->M()V

    return-void
.end method

.method public final c()J
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lc1/k;->d(Lc1/j;I)Lc1/c0;

    move-result-object v0

    iget-wide v0, v0, La1/u0;->d:J

    invoke-static {v0, v1}, LB1/r;->n(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, LG0/d;->M()V

    return-void
.end method

.method public final e1()V
    .locals 0

    invoke-virtual {p0}, LG0/d;->M()V

    return-void
.end method

.method public final getDensity()LB1/d;
    .locals 1

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    iget-object v0, v0, Lc1/D;->A:LB1/d;

    return-object v0
.end method

.method public final getLayoutDirection()LB1/s;
    .locals 1

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    iget-object v0, v0, Lc1/D;->B:LB1/s;

    return-object v0
.end method

.method public final l(Lc1/H;)V
    .locals 3

    iget-boolean v0, p0, LG0/d;->q:Z

    iget-object v1, p0, LG0/d;->p:LG0/f;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LG0/f;->c:LG0/l;

    new-instance v0, LE1/q;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, LE1/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lc1/m0;->a(LC0/j$c;LBm/a;)V

    iget-object v0, v1, LG0/f;->c:LG0/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LG0/d;->q:Z

    goto :goto_0

    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, LD0/a;->d(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v1, LG0/f;->c:LG0/l;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LG0/l;->b:Ljava/lang/Object;

    check-cast v0, LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x0()V
    .locals 0

    invoke-virtual {p0}, LG0/d;->M()V

    return-void
.end method
