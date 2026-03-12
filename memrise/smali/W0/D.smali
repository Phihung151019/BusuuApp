.class public final LW0/D;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/q<",
        "LC0/j;",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "LC0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/l;)V
    .locals 0

    iput-object p1, p0, LW0/D;->h:LBm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LC0/j;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x1650851b

    invoke-interface {p2, p1}, Ln0/i;->M(I)V

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p1, p3, :cond_0

    new-instance p1, LW0/B;

    invoke-direct {p1}, LW0/B;-><init>()V

    invoke-interface {p2, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LW0/B;

    iget-object p3, p0, LW0/D;->h:LBm/l;

    iput-object p3, p1, LW0/B;->b:LBm/l;

    iget-object p3, p1, LW0/B;->c:LW0/H;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iput-object v0, p3, LW0/H;->b:LW0/B;

    :cond_1
    iput-object v0, p1, LW0/B;->c:LW0/H;

    invoke-interface {p2}, Ln0/i;->D()V

    return-object p1
.end method
