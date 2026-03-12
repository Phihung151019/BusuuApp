.class public final Lc1/d0;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/p<",
        "LJ0/Z;",
        "LM0/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lc1/c0;

.field public final synthetic i:LM3/G;


# direct methods
.method public constructor <init>(Lc1/c0;LM3/G;)V
    .locals 0

    iput-object p1, p0, Lc1/d0;->h:Lc1/c0;

    iput-object p2, p0, Lc1/d0;->i:LM3/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LJ0/Z;

    check-cast p2, LM0/b;

    iget-object v0, p0, Lc1/d0;->h:Lc1/c0;

    iget-object v1, v0, Lc1/c0;->q:Lc1/D;

    invoke-virtual {v1}, Lc1/D;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v0, Lc1/c0;->L:LJ0/Z;

    iput-object p2, v0, Lc1/c0;->K:LM0/b;

    invoke-static {v1}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object p1

    invoke-interface {p1}, Lc1/r0;->getSnapshotObserver()Lc1/B0;

    move-result-object p1

    sget-object p2, Lc1/c0;->S:Lc1/c0$c;

    iget-object v1, p0, Lc1/d0;->i:LM3/G;

    iget-object p1, p1, Lc1/B0;->a:LA0/H;

    invoke-virtual {p1, v0, p2, v1}, LA0/H;->d(Ljava/lang/Object;LBm/l;LBm/a;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lc1/c0;->O:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lc1/c0;->O:Z

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
