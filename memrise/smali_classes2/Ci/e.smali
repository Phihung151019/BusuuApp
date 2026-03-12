.class public final LCi/e;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Ljava/util/List<",
        "+",
        "LOi/c;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LJi/O;


# direct methods
.method public constructor <init>(LJi/O;)V
    .locals 0

    iput-object p1, p0, LCi/e;->h:LJi/O;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJi/X;

    invoke-direct {v0, p1}, LJi/X;-><init>(Ljava/util/List;)V

    iget-object p1, p0, LCi/e;->h:LJi/O;

    invoke-virtual {p1, v0}, LJi/O;->a(LJi/C;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
