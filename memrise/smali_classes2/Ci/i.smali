.class public final LCi/i;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LJi/C;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LJi/C;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LJi/O;


# direct methods
.method public constructor <init>(LBm/l;LJi/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "LJi/C;",
            "Lkotlin/Unit;",
            ">;",
            "LJi/O;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LCi/i;->h:LBm/l;

    iput-object p2, p0, LCi/i;->i:LJi/O;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LJi/C;

    const-string v0, "action"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCi/i;->h:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LCi/i;->i:LJi/O;

    iget-object v0, p1, LJi/O;->f:LJi/J;

    iget-object v0, v0, LJi/J;->c:LB4/r;

    instance-of v1, v0, LJi/W;

    if-eqz v1, :cond_0

    iget-object p1, p1, LJi/O;->c:LJi/F;

    iget-object p1, p1, LJi/F;->a:LXg/g;

    check-cast v0, LJi/W;

    invoke-interface {v0}, LJi/W;->j0()LJi/y;

    move-result-object v1

    iget-object v1, v1, LJi/y;->a:LDi/t;

    invoke-interface {v0}, LJi/W;->j0()LJi/y;

    move-result-object v0

    iget-object v0, v0, LJi/y;->b:LJi/p;

    iget-object p1, p1, LXg/g;->b:Lhm/a;

    new-instance v2, LXg/i$e;

    invoke-direct {v2, v1, v0}, LXg/i$e;-><init>(LDi/t;LJi/p;)V

    invoke-virtual {p1, v2}, Lhm/a;->e(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
