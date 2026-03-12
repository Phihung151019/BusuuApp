.class public final Ln0/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LAm/b;
.end annotation


# direct methods
.method public static final a(Ln0/i;Ljava/lang/Integer;LBm/p;)V
    .locals 1

    invoke-interface {p0}, Ln0/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Ln0/i;->a(Ljava/lang/Object;LBm/p;)V

    :cond_0
    return-void
.end method

.method public static final b()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ln0/i;LBm/l;)V
    .locals 3

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, LM/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LM/j;-><init>(ILBm/l;)V

    invoke-interface {p0, v0, v1}, Ln0/i;->a(Ljava/lang/Object;LBm/p;)V

    return-void
.end method

.method public static final d(LBm/p;Ljava/lang/Object;Ln0/i;)V
    .locals 1

    invoke-interface {p2}, Ln0/i;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p2, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Ln0/i;->a(Ljava/lang/Object;LBm/p;)V

    return-void
.end method
