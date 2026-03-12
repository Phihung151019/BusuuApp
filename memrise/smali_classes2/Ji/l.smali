.class public final LJi/l;
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
        "LDi/u;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LJi/M;


# direct methods
.method public constructor <init>(LJi/M;)V
    .locals 0

    iput-object p1, p0, LJi/l;->h:LJi/M;

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

    new-instance v0, LJi/Y;

    invoke-direct {v0, p1}, LJi/Y;-><init>(Ljava/util/List;)V

    iget-object p1, p0, LJi/l;->h:LJi/M;

    invoke-virtual {p1, v0}, LJi/M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
