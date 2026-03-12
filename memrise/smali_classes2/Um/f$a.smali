.class public final LUm/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUm/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNl/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LPm/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPm/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LOl/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPm/t;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPm/t<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LOl/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUm/f$a;->b:LPm/t;

    iput-object p2, p0, LUm/f$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 2

    :cond_0
    iget-object v0, p0, LUm/f$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LOl/b;->d()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LUm/f$a;->b:LPm/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LPm/w;->o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LUm/f$a;->b:LPm/t;

    invoke-interface {v0, p1}, LPm/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LPm/l$b;

    if-nez v2, :cond_0

    check-cast v1, Lkotlin/Unit;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :cond_0
    new-instance v1, LPm/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LPm/n;-><init>(LPm/w;Ljava/lang/Object;Lqm/d;)V

    sget-object p1, Lqm/g;->b:Lqm/g;

    invoke-static {p1, v1}, LNm/f;->d(Lqm/f;LBm/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPm/l;

    iget-object p1, p1, LPm/l;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LUm/f$a;->b:LPm/t;

    invoke-interface {v0, p1}, LPm/w;->o(Ljava/lang/Throwable;)Z

    return-void
.end method
