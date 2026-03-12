.class public final synthetic LUm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/l;


# instance fields
.field public final synthetic a:Lqm/f;

.field public final synthetic b:Lsm/i;


# direct methods
.method public synthetic constructor <init>(Lqm/f;LBm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUm/i;->a:Lqm/f;

    check-cast p2, Lsm/i;

    iput-object p2, p0, LUm/i;->b:Lsm/i;

    return-void
.end method


# virtual methods
.method public final a(LYl/a$a;)V
    .locals 3

    sget-object v0, Lqm/g;->b:Lqm/g;

    const/4 v1, 0x1

    iget-object v2, p0, LUm/i;->a:Lqm/f;

    invoke-static {v0, v2, v1}, LNm/x;->a(Lqm/f;Lqm/f;Z)Lqm/f;

    move-result-object v0

    sget-object v1, LNm/Q;->a:LVm/c;

    if-eq v0, v1, :cond_0

    sget-object v2, Lqm/e$a;->b:Lqm/e$a;

    invoke-interface {v0, v2}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object v0

    :cond_0
    new-instance v1, LUm/h;

    invoke-direct {v1, v0, p1}, LUm/h;-><init>(Lqm/f;LYl/a$a;)V

    new-instance v0, LUm/a;

    invoke-direct {v0, v1}, LUm/a;-><init>(LNm/a;)V

    new-instance v2, LRl/a;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2}, LRl/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LRl/a;)V

    sget-object p1, LNm/E;->b:LNm/E;

    iget-object v0, p0, LUm/i;->b:Lsm/i;

    invoke-virtual {v1, p1, v1, v0}, LNm/a;->t0(LNm/E;LNm/a;LBm/p;)V

    return-void
.end method
