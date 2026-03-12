.class public final LD/O$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/O;->c2()LW0/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD/O;


# direct methods
.method public constructor <init>(LD/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/O$b;->a:LD/O;

    return-void
.end method


# virtual methods
.method public final invoke(LW0/A;Lqm/d;)Ljava/lang/Object;
    .locals 7
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

    new-instance v2, LD/O$b$a;

    iget-object v0, p0, LD/O$b;->a:LD/O;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LD/O$b$a;-><init>(LD/O;Lqm/d;)V

    new-instance v5, LD/P;

    const/4 v1, 0x0

    invoke-direct {v5, v1, v0}, LD/P;-><init>(ILjava/lang/Object;)V

    sget-object v0, LF/P0;->a:LF/P0$a;

    new-instance v0, LF/U0;

    const/4 v6, 0x0

    move-object v4, v3

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LF/U0;-><init>(LW0/A;LBm/q;LBm/l;LBm/l;LBm/l;Lqm/d;)V

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
