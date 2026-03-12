.class public final LS/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ld0/q0;


# direct methods
.method public constructor <init>(Ld0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/W;->a:Ld0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(LW0/A;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW0/A;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LS/W;->a:Ld0/q0;

    iget-object v1, v0, Ld0/q0;->A:Ld0/q0$a;

    iget-object v0, v0, Ld0/q0;->z:Ld0/q0$b;

    new-instance v2, Ld0/l;

    invoke-interface {p1}, LW0/A;->getViewConfiguration()Ld1/t1;

    move-result-object v3

    invoke-direct {v2, v3}, Ld0/l;-><init>(Ld1/t1;)V

    new-instance v3, Ld0/K;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, Ld0/K;-><init>(Ld0/l;Ld0/p;LS/B0;Lqm/d;)V

    invoke-static {p1, v3, p2}, LF/M;->b(LW0/A;LBm/p;Lqm/d;)Ljava/lang/Object;

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
