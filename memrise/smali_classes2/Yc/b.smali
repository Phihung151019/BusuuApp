.class public final synthetic LYc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LA/s;

    check-cast p2, LXc/o;

    check-cast p3, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "$this$AnimatedContent"

    invoke-static {p1, p4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "animatedState"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LXc/o$c;->a:LXc/o$c;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, -0x1b5233b3

    invoke-interface {p3, p1}, Ln0/i;->M(I)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, LYc/w;->c(LC0/j;Ln0/i;I)V

    invoke-interface {p3}, Ln0/i;->D()V

    goto :goto_0

    :cond_0
    instance-of p1, p2, LXc/o$b;

    const/high16 p4, 0x3f800000    # 1.0f

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    if-eqz p1, :cond_1

    const p1, -0x1b5017be

    invoke-interface {p3, p1}, Ln0/i;->M(I)V

    invoke-static {v0, p4}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p3, p2}, LYc/w;->b(LC0/j;Ln0/i;I)V

    invoke-interface {p3}, Ln0/i;->D()V

    goto :goto_0

    :cond_1
    instance-of p1, p2, LXc/o$a;

    if-eqz p1, :cond_2

    const p1, -0x1b4bdd2a

    invoke-interface {p3, p1}, Ln0/i;->M(I)V

    check-cast p2, LXc/o$a;

    iget-object p1, p2, LXc/o$a;->a:Ljava/util/ArrayList;

    iget-object p2, p2, LXc/o$a;->b:Ljava/util/ArrayList;

    invoke-static {v0, p4}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object p4

    const/16 v0, 0x180

    invoke-static {p1, p2, p4, p3, v0}, LYc/w;->a(Ljava/util/List;Ljava/util/List;LC0/j;Ln0/i;I)V

    invoke-interface {p3}, Ln0/i;->D()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    const p1, -0x326e0918

    invoke-static {p1, p3}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method
