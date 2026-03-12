.class public final La0/c;
.super Lc1/m;
.source "SourceFile"

# interfaces
.implements Lc1/E0;
.implements LH0/l;
.implements LH0/H;


# instance fields
.field public r:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public final t:LW0/N;


# direct methods
.method public constructor <init>(LBm/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc1/m;-><init>()V

    iput-object p1, p0, La0/c;->r:LBm/a;

    new-instance p1, La0/c$a;

    invoke-direct {p1, p0}, La0/c$a;-><init>(La0/c;)V

    sget-object v0, LW0/L;->a:LW0/m;

    new-instance v0, LW0/S;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, LW0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v0}, Lc1/m;->Y1(Lc1/j;)Lc1/j;

    iput-object v0, p0, La0/c;->t:LW0/N;

    return-void
.end method


# virtual methods
.method public final K()J
    .locals 5

    sget-object v0, La0/b;->a:Lc1/q;

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v1

    iget-object v1, v1, Lc1/D;->A:LB1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lc1/L0;->b:I

    iget v2, v0, Lc1/q;->a:F

    invoke-interface {v1, v2}, LB1/d;->i1(F)I

    move-result v2

    iget v3, v0, Lc1/q;->b:F

    invoke-interface {v1, v3}, LB1/d;->i1(F)I

    move-result v3

    iget v4, v0, Lc1/q;->c:F

    invoke-interface {v1, v4}, LB1/d;->i1(F)I

    move-result v4

    iget v0, v0, Lc1/q;->d:F

    invoke-interface {v1, v0}, LB1/d;->i1(F)I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Lc1/L0$a;->b(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final L0(LW0/m;LW0/n;J)V
    .locals 1

    iget-object v0, p0, La0/c;->t:LW0/N;

    invoke-interface {v0, p1, p2, p3, p4}, Lc1/E0;->L0(LW0/m;LW0/n;J)V

    return-void
.end method

.method public final S0(LH0/K;)V
    .locals 0

    invoke-virtual {p1}, LH0/K;->a()Z

    move-result p1

    iput-boolean p1, p0, La0/c;->s:Z

    return-void
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, La0/c;->t:LW0/N;

    invoke-interface {v0}, Lc1/E0;->p0()V

    return-void
.end method
