.class final LJ/j1;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LJ/k1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LJ/Q;

.field public final c:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ld1/M0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ/Q;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LJ/j1;->b:LJ/Q;

    iput-object p2, p0, LJ/j1;->c:LBm/l;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, LJ/k1;

    invoke-direct {v0}, LJ/j0;-><init>()V

    iget-object v1, p0, LJ/j1;->b:LJ/Q;

    iput-object v1, v0, LJ/k1;->r:LJ/Q;

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 2

    check-cast p1, LJ/k1;

    iget-object v0, p1, LJ/k1;->r:LJ/Q;

    iget-object v1, p0, LJ/j1;->b:LJ/Q;

    invoke-static {v1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, LJ/k1;->r:LJ/Q;

    invoke-virtual {p1}, LJ/j0;->Z1()V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LJ/j1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LJ/j1;

    iget-object p1, p1, LJ/j1;->b:LJ/Q;

    iget-object v0, p0, LJ/j1;->b:LJ/Q;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LJ/j1;->b:LJ/Q;

    invoke-virtual {v0}, LJ/Q;->hashCode()I

    move-result v0

    return v0
.end method
