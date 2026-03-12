.class final LJ/g1;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LJ/h1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ld1/M0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LJ/s1;",
            "LJ/q1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/l;LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Ld1/M0;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "LJ/s1;",
            "+",
            "LJ/q1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LJ/g1;->b:LBm/l;

    iput-object p2, p0, LJ/g1;->c:LBm/l;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, LJ/h1;

    sget-object v1, LJ/t1;->a:LJ/Q;

    invoke-direct {v0, v1}, LJ/n0;-><init>(LJ/q1;)V

    iget-object v1, p0, LJ/g1;->c:LBm/l;

    iput-object v1, v0, LJ/h1;->s:LBm/l;

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 2

    check-cast p1, LJ/h1;

    iget-object v0, p1, LJ/h1;->s:LBm/l;

    iget-object v1, p0, LJ/g1;->c:LBm/l;

    if-eq v0, v1, :cond_0

    iput-object v1, p1, LJ/h1;->s:LBm/l;

    iget-object v0, p1, LJ/h1;->t:LJ/s1;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/q1;

    iget-object v1, p1, LJ/n0;->r:LJ/q1;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p1, LJ/n0;->r:LJ/q1;

    invoke-virtual {p1}, LJ/n0;->Z1()V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ/g1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJ/g1;

    iget-object p1, p1, LJ/g1;->c:LBm/l;

    iget-object v1, p0, LJ/g1;->c:LBm/l;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LJ/g1;->c:LBm/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
