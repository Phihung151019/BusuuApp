.class public final LBc/g0;
.super LBc/f0;
.source "SourceFile"


# instance fields
.field public final c:Lid/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/d<",
            "Lmm/k<",
            "LBc/J0;",
            "LBc/I0;",
            ">;",
            "LBc/H0;",
            "LBc/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LOl/a;


# direct methods
.method public constructor <init>(Lid/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/d<",
            "Lmm/k<",
            "LBc/J0;",
            "LBc/I0;",
            ">;",
            "LBc/H0;",
            "LBc/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LBc/f0;-><init>()V

    iput-object p1, p0, LBc/g0;->c:Lid/d;

    new-instance p1, LOl/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/g0;->d:LOl/a;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, LBc/g0;->d:LOl/a;

    invoke-virtual {v0}, LOl/a;->e()V

    return-void
.end method

.method public final g()LF2/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF2/z<",
            "Lmm/k<",
            "LBc/J0;",
            "LBc/I0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LBc/g0;->c:Lid/d;

    iget-object v0, v0, LB/X;->c:Ljava/lang/Object;

    check-cast v0, LF2/B;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCm/w;

    invoke-direct {v1}, LCm/w;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LCm/w;->b:Z

    iget-object v2, v0, LF2/z;->e:Ljava/lang/Object;

    sget-object v3, LF2/z;->k:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, LCm/w;->b:Z

    new-instance v2, LF2/A;

    invoke-virtual {v0}, LF2/z;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, LF2/A;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, LF2/A;

    invoke-direct {v2}, LF2/A;-><init>()V

    :goto_0
    new-instance v3, LF2/V;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2}, LF2/V;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    new-instance v1, LF2/X$a;

    invoke-direct {v1, v3}, LF2/X$a;-><init>(LBm/l;)V

    invoke-virtual {v2, v0, v1}, LF2/A;->l(LF2/z;LF2/C;)V

    return-object v2
.end method

.method public final h(LBc/H0;)V
    .locals 1

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBc/g0;->c:Lid/d;

    invoke-virtual {v0, p1}, Lid/d;->j(Ljava/lang/Object;)LOl/b;

    move-result-object p1

    iget-object v0, p0, LBc/g0;->d:LOl/a;

    invoke-static {v0, p1}, LB1/n;->i(LOl/a;LOl/b;)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, LBc/g0;->c:Lid/d;

    invoke-virtual {v0}, LB/X;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LBc/J0$c;->a:LBc/J0$c;

    new-instance v2, Lmm/k;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LB/X;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, LBc/g0;->d:LOl/a;

    invoke-virtual {v0}, LOl/a;->e()V

    return-void
.end method
