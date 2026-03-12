.class public final LLe/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 7

    const v0, -0x44c7dd0a

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    invoke-virtual {v6, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x20

    goto :goto_0

    :cond_0
    const/16 p4, 0x10

    :goto_0
    or-int/2addr p4, p0

    invoke-virtual {v6, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p4, v0

    and-int/lit16 v0, p4, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v6, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x7e

    or-int/lit16 v1, p4, 0x180

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, LJd/b0;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    goto :goto_3

    :cond_3
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, LLe/r0;

    invoke-direct {p2, p0, v3, v4, v5}, LLe/r0;-><init>(ILC0/j;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p1, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method
