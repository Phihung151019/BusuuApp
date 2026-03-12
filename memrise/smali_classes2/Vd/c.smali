.class public final LVd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;ZLVd/h$b;Ln0/i;I)V
    .locals 8

    const v0, -0x4e8e75d5

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    and-int/lit8 p3, p4, 0x30

    if-nez p3, :cond_1

    invoke-virtual {v5, p1}, Ln0/k;->d(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x20

    goto :goto_0

    :cond_0
    const/16 p3, 0x10

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    invoke-virtual {v5, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v5, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 v0, p3, 0x380

    const/4 v1, 0x6

    or-int/2addr v0, v1

    and-int/lit16 p3, p3, 0x1c00

    or-int v6, v0, p3

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, LVd/h;->b(LC0/j;ZZLn0/i;II)V

    goto :goto_4

    :cond_4
    move-object v2, p0

    move v4, p1

    move-object v1, p2

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, LVd/b;

    invoke-direct {p1, p4, v2, v1, v4}, LVd/b;-><init>(ILC0/j;LVd/h$b;Z)V

    iput-object p1, p0, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method
