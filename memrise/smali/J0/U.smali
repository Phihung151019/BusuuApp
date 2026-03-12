.class final LJ0/U;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LJ0/V;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LJ0/o0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "LJ0/o0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LJ0/U;->b:LBm/l;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, LJ0/V;

    iget-object v1, p0, LJ0/U;->b:LBm/l;

    invoke-direct {v0, v1}, LJ0/V;-><init>(LBm/l;)V

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 2

    check-cast p1, LJ0/V;

    iget-object v0, p0, LJ0/U;->b:LBm/l;

    iput-object v0, p1, LJ0/V;->p:LBm/l;

    iget-object v1, p1, LC0/j$c;->b:LC0/j$c;

    iget-boolean v1, v1, LC0/j$c;->o:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lc1/k;->d(Lc1/j;I)Lc1/c0;

    move-result-object p1

    iget-object p1, p1, Lc1/c0;->t:Lc1/c0;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc1/c0;->b2(LBm/l;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ0/U;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJ0/U;

    iget-object p1, p1, LJ0/U;->b:LBm/l;

    iget-object v1, p0, LJ0/U;->b:LBm/l;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LJ0/U;->b:LBm/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
