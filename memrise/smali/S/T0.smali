.class public final LS/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:LNm/C;

.field public final synthetic b:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "LH/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LH/j;

.field public final synthetic d:Ln0/h0;


# direct methods
.method public constructor <init>(LNm/C;Ln0/h0;LH/j;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/T0;->a:LNm/C;

    iput-object p2, p0, LS/T0;->b:Ln0/h0;

    iput-object p3, p0, LS/T0;->c:LH/j;

    iput-object p4, p0, LS/T0;->d:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke(LW0/A;Lqm/d;)Ljava/lang/Object;
    .locals 6
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

    new-instance v2, LS/T0$a;

    iget-object v0, p0, LS/T0;->c:LH/j;

    const/4 v1, 0x0

    iget-object v3, p0, LS/T0;->a:LNm/C;

    iget-object v4, p0, LS/T0;->b:Ln0/h0;

    invoke-direct {v2, v3, v4, v0, v1}, LS/T0$a;-><init>(LNm/C;Ln0/h0;LH/j;Lqm/d;)V

    new-instance v3, LMb/h;

    const/4 v0, 0x2

    iget-object v1, p0, LS/T0;->d:Ln0/h0;

    invoke-direct {v3, v0, v1}, LMb/h;-><init>(ILjava/lang/Object;)V

    sget-object v0, LF/P0;->a:LF/P0$a;

    new-instance v4, LF/n0;

    invoke-direct {v4, p1}, LF/n0;-><init>(LB1/d;)V

    new-instance v0, LF/T0;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LF/T0;-><init>(LW0/A;LBm/q;LBm/l;LF/n0;Lqm/d;)V

    invoke-static {v0, p2}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

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
