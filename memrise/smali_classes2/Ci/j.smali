.class public final LCi/j;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LBm/l<",
        "-",
        "LJi/C;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "LBm/l<",
        "-",
        "LJi/C;",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:LJi/O;


# direct methods
.method public constructor <init>(LJi/O;)V
    .locals 0

    iput-object p1, p0, LCi/j;->h:LJi/O;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LBm/l;

    const-string v0, "next"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCi/i;

    iget-object v1, p0, LCi/j;->h:LJi/O;

    invoke-direct {v0, p1, v1}, LCi/i;-><init>(LBm/l;LJi/O;)V

    return-object v0
.end method
