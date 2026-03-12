.class public final LQc/b;
.super LQc/a;
.source "SourceFile"


# instance fields
.field public final c:Lid/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/d<",
            "Lmm/k<",
            "LQc/f;",
            "LQc/e;",
            ">;",
            "LQc/d;",
            "LPc/a;",
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
            "LQc/f;",
            "LQc/e;",
            ">;",
            "LQc/d;",
            "LPc/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQc/a;-><init>()V

    iput-object p1, p0, LQc/b;->c:Lid/d;

    new-instance p1, LOl/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQc/b;->d:LOl/a;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, LQc/b;->d:LOl/a;

    invoke-virtual {v0}, LOl/a;->e()V

    return-void
.end method

.method public final g()LF2/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF2/z<",
            "Lmm/k<",
            "LQc/f;",
            "LQc/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LQc/b;->c:Lid/d;

    iget-object v0, v0, LB/X;->c:Ljava/lang/Object;

    check-cast v0, LF2/B;

    return-object v0
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, LQc/b;->c:Lid/d;

    invoke-virtual {v0}, LB/X;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LQc/f$c;->a:LQc/f$c;

    new-instance v2, Lmm/k;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LB/X;->e(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LQc/d$a;

    invoke-direct {v1, p1}, LQc/d$a;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, LQc/b;->d:LOl/a;

    invoke-virtual {v0, v1}, Lid/d;->j(Ljava/lang/Object;)LOl/b;

    move-result-object v0

    invoke-static {p1, v0}, LB1/n;->i(LOl/a;LOl/b;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, LQc/b;->d:LOl/a;

    invoke-virtual {v0}, LOl/a;->e()V

    return-void
.end method
