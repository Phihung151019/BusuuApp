.class public final LQm/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQm/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LQm/g;

.field public final synthetic c:LQm/g;

.field public final synthetic d:Lsm/i;


# direct methods
.method public constructor <init>(LQm/g;LQm/l0;LBm/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQm/T;->b:LQm/g;

    iput-object p2, p0, LQm/T;->c:LQm/g;

    check-cast p3, Lsm/i;

    iput-object p3, p0, LQm/T;->d:Lsm/i;

    return-void
.end method


# virtual methods
.method public final c(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [LQm/g;

    const/4 v1, 0x0

    iget-object v2, p0, LQm/T;->b:LQm/g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, LQm/T;->c:LQm/g;

    aput-object v2, v0, v1

    new-instance v2, LQm/U;

    iget-object v3, p0, LQm/T;->d:Lsm/i;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LQm/U;-><init>(LBm/q;Lqm/d;)V

    new-instance v3, LRm/k;

    invoke-direct {v3, v0, v2, p1, v4}, LRm/k;-><init>([LQm/g;LBm/q;LQm/h;Lqm/d;)V

    new-instance p1, LRm/m;

    invoke-interface {p2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LSm/t;-><init>(Lqm/d;Lqm/f;)V

    invoke-static {p1, v1, p1, v3}, LCm/E;->k(LSm/t;ZLSm/t;LBm/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
