.class public final synthetic Lbe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LA/T;

    move-object v5, p2

    check-cast v5, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object p1

    sget-object p2, LR/g;->a:LR/f;

    invoke-static {p1, p2}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object p1

    sget-object p2, Le0/O;->a:Ln0/p1;

    invoke-interface {v5, p2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le0/N;

    sget-wide v0, Lye/e;->b:J

    sget-object p3, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {p1, v0, v1, p3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p1

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {p1, p3}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v2

    const p1, 0x7f08026c

    const/4 p3, 0x6

    invoke-static {p1, p3, v5}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v0

    invoke-interface {v5, p2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-virtual {p1}, Le0/N;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p1, Lye/e;->g1:J

    :goto_0
    move-wide v3, p1

    goto :goto_1

    :cond_0
    sget-wide p1, Lye/e;->K0:J

    goto :goto_0

    :goto_1
    const/16 v6, 0x38

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
