.class public final Lid/d;
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
.field public final d:Lhd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/d<",
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

.method public constructor <init>(Lhd/d;)V
    .locals 1

    const-string v0, "rxReducer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknown-co"

    invoke-direct {p0, p1, v0}, LB/X;-><init>(Lhd/c;Ljava/lang/String;)V

    iput-object p1, p0, Lid/d;->d:Lhd/d;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)LOl/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUiAction;)",
            "LOl/b;"
        }
    .end annotation

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/X;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcd/a$a;->a:Lcd/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lcd/a;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, LDc/o;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LDc/o;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lid/d;->d:Lhd/d;

    invoke-interface {v2, p1, v1}, Lhd/d;->a(Ljava/lang/Object;LDc/o;)LBm/l;

    move-result-object v2

    new-instance v3, Lid/c;

    invoke-direct {v3, v1, p0, p1, v0}, Lid/c;-><init>(LDc/o;Lid/d;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOl/b;

    return-object p1
.end method
