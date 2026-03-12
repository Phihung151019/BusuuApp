.class public final Lc0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lc0/l;

.field public final synthetic b:Lc0/k;


# direct methods
.method public constructor <init>(Lc0/l;Lc0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/j;->a:Lc0/l;

    iput-object p2, p0, Lc0/j;->b:Lc0/k;

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

    new-instance v0, Ld0/l;

    invoke-interface {p1}, LW0/A;->getViewConfiguration()Ld1/t1;

    move-result-object v1

    invoke-direct {v0, v1}, Ld0/l;-><init>(Ld1/t1;)V

    new-instance v1, Ld0/K;

    const/4 v2, 0x0

    iget-object v3, p0, Lc0/j;->a:Lc0/l;

    iget-object v4, p0, Lc0/j;->b:Lc0/k;

    invoke-direct {v1, v0, v3, v4, v2}, Ld0/K;-><init>(Ld0/l;Ld0/p;LS/B0;Lqm/d;)V

    invoke-static {p1, v1, p2}, LF/M;->b(LW0/A;LBm/p;Lqm/d;)Ljava/lang/Object;

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
