.class public final LPm/s;
.super LPm/i;
.source "SourceFile"

# interfaces
.implements LPm/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LPm/i<",
        "TE;>;",
        "LPm/t<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final m()LPm/s;
    .locals 0

    return-object p0
.end method

.method public final r0(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, LPm/i;->e:LPm/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LPm/c;->i(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, LNm/a;->d:Lqm/f;

    invoke-static {p2, p1}, LNm/A;->a(Lqm/f;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final s0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, LPm/i;->e:LPm/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPm/c;->o(Ljava/lang/Throwable;)Z

    return-void
.end method
