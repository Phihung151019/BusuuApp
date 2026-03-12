.class public final Lid/b;
.super LB/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        "UiAction:",
        "Ljava/lang/Object;",
        "Action:",
        "Ljava/lang/Object;",
        ">",
        "LB/X;"
    }
.end annotation


# instance fields
.field public final d:Lhd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/a<",
            "TState;TUiAction;TAction;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lhd/a;)V
    .locals 1

    const-string v0, "coReducer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknown-rx"

    invoke-direct {p0, p1, v0}, LB/X;-><init>(Lhd/c;Ljava/lang/String;)V

    iput-object p1, p0, Lid/b;->d:Lhd/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lsm/i;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LB/X;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "trigger"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcd/a$a;->a:Lcd/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lcd/a;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, LLe/v;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LLe/v;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lid/b;->d:Lhd/a;

    invoke-interface {v2, p1, v1}, Lhd/a;->b(Ljava/lang/Object;LLe/v;)LBm/p;

    move-result-object v2

    new-instance v3, Lid/a;

    invoke-direct {v3, v1, p0, p1, v0}, Lid/a;-><init>(LLe/v;Lid/b;Ljava/lang/Object;I)V

    invoke-interface {v2, v3, p2}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
