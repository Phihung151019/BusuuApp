.class public final LVb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LC0/j;Ln0/i;)V
    .locals 12

    const-string v0, "onOpenSurvey"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xb9fedbc

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    invoke-virtual {v10, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p0

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p3, v2

    invoke-virtual {v10, p3, v0}, Ln0/k;->C(IZ)Z

    move-result p3

    if-eqz p3, :cond_4

    const p3, 0x7f1307ec

    invoke-static {p3, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    sget-object p3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, p3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->d()J

    move-result-wide v6

    const v0, 0x7f1307eb

    invoke-static {v0, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, p3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v4, Lye/e;->I0:J

    goto :goto_2

    :cond_2
    sget-wide v4, Lye/e;->B0:J

    :goto_2
    invoke-virtual {v10, p3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le0/N;

    invoke-static {p3, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Le0/N;->m()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-wide v0, Lye/e;->w0:J

    goto :goto_3

    :cond_3
    sget-wide v0, Lye/e;->H0:J

    :goto_3
    new-instance v8, LJ0/d0;

    invoke-direct {v8, v4, v5}, LJ0/d0;-><init>(J)V

    new-instance p3, LVb/a;

    const/4 v4, 0x0

    invoke-direct {p3, v4, p1}, LVb/a;-><init>(ILjava/lang/Object;)V

    const v4, -0x42ab9158

    invoke-static {v4, p3, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    const v11, 0xc00006

    move-wide v4, v0

    move-object v1, p2

    invoke-static/range {v1 .. v11}, LRd/d;->b(LC0/j;Ljava/lang/String;Ljava/lang/String;JJLJ0/d0;Lv0/h;Ln0/i;I)V

    goto :goto_4

    :cond_4
    move-object v1, p2

    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p3, LVb/b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p1, v1}, LVb/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p2, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method
