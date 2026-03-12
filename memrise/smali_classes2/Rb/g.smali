.class public final LRb/g;
.super LRb/f;
.source "SourceFile"


# instance fields
.field public final c:Lid/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/b<",
            "LRb/d;",
            "LRb/h;",
            "LRb/a;",
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
            "LRb/d;",
            "LRb/h;",
            "LRb/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LRb/f;-><init>()V

    iput-object p1, p0, LRb/g;->c:Lid/b;

    return-void
.end method


# virtual methods
.method public final g()LF2/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF2/z<",
            "LRb/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LRb/g;->c:Lid/b;

    iget-object v0, v0, LB/X;->c:Ljava/lang/Object;

    check-cast v0, LF2/B;

    return-object v0
.end method

.method public final h(LRb/h;)V
    .locals 3

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRb/g;->c:Lid/b;

    invoke-virtual {v0}, LB/X;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LRb/i$c;->a:LRb/i$c;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LRb/d;

    invoke-direct {v2, v1}, LRb/d;-><init>(LRb/i;)V

    invoke-virtual {v0, v2}, LB/X;->e(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, LRb/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LRb/g$a;-><init>(LRb/g;LRb/h;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
