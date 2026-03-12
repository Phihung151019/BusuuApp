.class public final LOn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/h;Ln0/i;I)V
    .locals 2
    .annotation runtime Lmm/d;
    .end annotation

    const v0, -0x12f57cff

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ln0/k;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln0/k;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x30

    invoke-static {v0, p0, p1, v1}, LPn/g;->a(LQn/a;Lv0/h;Ln0/i;I)V

    :goto_1
    invoke-virtual {p1}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LNb/F;

    invoke-direct {v0, p0, p2}, LNb/F;-><init>(Lv0/h;I)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_2
    return-void
.end method
