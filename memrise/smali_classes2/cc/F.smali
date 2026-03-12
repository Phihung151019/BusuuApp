.class public final Lcc/F;
.super LF2/Y;
.source "SourceFile"


# instance fields
.field public final c:Lid/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/b<",
            "Ldc/a;",
            "Ldc/f;",
            "Ldc/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LMh/c;

.field public final e:LCj/c;

.field public final f:Lmm/p;

.field public final g:Lmm/p;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lid/b;LMh/c;LCj/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/b<",
            "Ldc/a;",
            "Ldc/f;",
            "Ldc/d;",
            ">;",
            "LMh/c;",
            "LCj/c;",
            ")V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingRepository"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, Lcc/F;->c:Lid/b;

    iput-object p2, p0, Lcc/F;->d:LMh/c;

    iput-object p3, p0, Lcc/F;->e:LCj/c;

    new-instance p1, LFa/K;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LFa/K;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, Lcc/F;->f:Lmm/p;

    new-instance p1, LBc/Y;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, LBc/Y;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, Lcc/F;->g:Lmm/p;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcc/F;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final g(Lvf/a$x;)V
    .locals 1

    const-string v0, "originScreen"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcc/F;->d:LMh/c;

    invoke-interface {v0}, LMh/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvf/a$x;->c:Lvf/a$x;

    if-ne p1, v0, :cond_0

    sget-object p1, Ldc/f$b;->a:Ldc/f$b;

    invoke-virtual {p0, p1}, Lcc/F;->h(Ldc/f;)V

    return-void

    :cond_0
    new-instance v0, Ldc/f$g;

    invoke-direct {v0, p1}, Ldc/f$g;-><init>(Lvf/a$x;)V

    invoke-virtual {p0, v0}, Lcc/F;->h(Ldc/f;)V

    return-void
.end method

.method public final h(Ldc/f;)V
    .locals 3

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Lcc/F$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcc/F$a;-><init>(Lcc/F;Ldc/f;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
