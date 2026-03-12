.class public abstract LW0/f;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/N0;
.implements Lc1/E0;
.implements Lc1/h;


# instance fields
.field public p:Lc1/q;

.field public q:LW0/r;

.field public r:Z


# direct methods
.method public constructor <init>(LW0/r;Lc1/q;)V
    .locals 0

    invoke-direct {p0}, LC0/j$c;-><init>()V

    iput-object p2, p0, LW0/f;->p:Lc1/q;

    iput-object p1, p0, LW0/f;->q:LW0/r;

    return-void
.end method


# virtual methods
.method public final K()J
    .locals 5

    iget-object v0, p0, LW0/f;->p:Lc1/q;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v1

    iget-object v1, v1, Lc1/D;->A:LB1/d;

    sget v2, Lc1/L0;->b:I

    iget v2, v0, Lc1/q;->a:F

    invoke-interface {v1, v2}, LB1/d;->i1(F)I

    move-result v2

    iget v3, v0, Lc1/q;->b:F

    invoke-interface {v1, v3}, LB1/d;->i1(F)I

    move-result v3

    iget v4, v0, Lc1/q;->c:F

    invoke-interface {v1, v4}, LB1/d;->i1(F)I

    move-result v4

    iget v0, v0, Lc1/q;->d:F

    invoke-interface {v1, v0}, LB1/d;->i1(F)I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Lc1/L0$a;->b(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, Lc1/L0;->a:J

    return-wide v0
.end method

.method public final L0(LW0/m;LW0/n;J)V
    .locals 1

    sget-object p3, LW0/n;->c:LW0/n;

    if-ne p2, p3, :cond_2

    iget-object p2, p1, LW0/m;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/v;

    iget v0, v0, LW0/v;->i:I

    invoke-virtual {p0, v0}, LW0/f;->b2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, LW0/m;->f:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LW0/f;->r:Z

    invoke-virtual {p0}, LW0/f;->a2()V

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, LW0/f;->c2()V

    return-void

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final R1()V
    .locals 0

    invoke-virtual {p0}, LW0/f;->c2()V

    return-void
.end method

.method public final Y1()V
    .locals 3

    new-instance v0, LCm/A;

    invoke-direct {v0}, LCm/A;-><init>()V

    new-instance v1, LW0/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LCm/n;-><init>(I)V

    invoke-static {p0, v1}, LDk/e;->l(Lc1/N0;LBm/l;)V

    iget-object v0, v0, LCm/A;->b:Ljava/lang/Object;

    check-cast v0, LW0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LW0/f;->q:LW0/r;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LW0/f;->q:LW0/r;

    :cond_1
    invoke-virtual {p0, v0}, LW0/f;->Z1(LW0/r;)V

    return-void
.end method

.method public abstract Z1(LW0/r;)V
.end method

.method public final a2()V
    .locals 2

    new-instance v0, LCm/w;

    invoke-direct {v0}, LCm/w;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LCm/w;->b:Z

    new-instance v1, LW0/f$a;

    invoke-direct {v1, v0}, LW0/f$a;-><init>(LCm/w;)V

    invoke-static {p0, v1}, LDk/e;->n(Lc1/N0;LBm/l;)V

    iget-boolean v0, v0, LCm/w;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW0/f;->Y1()V

    :cond_0
    return-void
.end method

.method public abstract b2(I)Z
.end method

.method public final c2()V
    .locals 3

    iget-boolean v0, p0, LW0/f;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LW0/f;->r:Z

    iget-boolean v0, p0, LC0/j$c;->o:Z

    if-eqz v0, :cond_1

    new-instance v0, LCm/A;

    invoke-direct {v0}, LCm/A;-><init>()V

    new-instance v1, LF1/K;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LF1/K;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1}, LDk/e;->l(Lc1/N0;LBm/l;)V

    iget-object v0, v0, LCm/A;->b:Ljava/lang/Object;

    check-cast v0, LW0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LW0/f;->Y1()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW0/f;->Z1(LW0/r;)V

    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 0

    invoke-virtual {p0}, LW0/f;->c2()V

    return-void
.end method
