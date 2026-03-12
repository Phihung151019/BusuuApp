.class public final LLe/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ln0/i;I)V
    .locals 3

    const v0, 0x7987dcac

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v2, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-static {v0, v1, p0, p1}, LJd/L;->a(IILC0/j;Ln0/i;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ln0/k;->w()V

    :goto_1
    invoke-virtual {p1}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LLe/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, LLe/d0;-><init>(IILC0/j;)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_2
    return-void
.end method
