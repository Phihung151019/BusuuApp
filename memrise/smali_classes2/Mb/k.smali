.class public final LMb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ln0/i;I)V
    .locals 9

    const v0, 0x26894952

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v6, p1, v0}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, 0x10

    int-to-float p0, p0

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    invoke-static {p1, p0}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    const p0, 0x7f1302b0

    invoke-static {p0, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const p0, 0x7f1302ae

    invoke-static {p0, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f1302af

    invoke-static {v0, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {p0, v1, v0}, LG1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x0

    const v5, 0x7f080206

    invoke-static/range {v1 .. v8}, Lee/g;->b(Ljava/lang/String;LC0/j;Ljava/lang/String;Lee/b;ILn0/i;II)V

    move-object p0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_1
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LAe/k;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p0}, LAe/k;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_2
    return-void
.end method
