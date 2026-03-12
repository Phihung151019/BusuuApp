.class public final Lof/p;
.super Lof/o;
.source "SourceFile"


# instance fields
.field public final c:Lid/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/b<",
            "Lof/n;",
            "Lof/q;",
            "Lof/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lid/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/b<",
            "Lof/n;",
            "Lof/q;",
            "Lof/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lof/o;-><init>()V

    iput-object p1, p0, Lof/p;->c:Lid/b;

    return-void
.end method


# virtual methods
.method public final g()LF2/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF2/z<",
            "Lof/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lof/p;->c:Lid/b;

    iget-object v0, v0, LB/X;->c:Ljava/lang/Object;

    check-cast v0, LF2/B;

    return-object v0
.end method

.method public final h(Lof/q;)V
    .locals 3

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lof/p;->c:Lid/b;

    invoke-virtual {v0}, LB/X;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lof/s$b;->a:Lof/s$b;

    invoke-static {v1, v2}, LHj/a;->k(Lof/s;Lof/r;)Lof/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LB/X;->e(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Lof/p$a;

    invoke-direct {v1, p0, p1, v2}, Lof/p$a;-><init>(Lof/p;Lof/q;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
