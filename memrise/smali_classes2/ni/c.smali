.class public final Lni/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/h0;LBm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/c;->a:Ln0/h0;

    iput-object p2, p0, Lni/c;->b:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(LW0/A;Lqm/d;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Lni/c$a;

    iget-object v1, p0, Lni/c;->a:Ln0/h0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lni/c$a;-><init>(Ln0/h0;Lqm/d;)V

    new-instance v1, LKe/m;

    const/4 v2, 0x5

    iget-object v3, p0, Lni/c;->b:LBm/a;

    invoke-direct {v1, v2, v3}, LKe/m;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p2, v2}, LF/P0;->d(LW0/A;Lni/c$a;LBm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
