.class public final synthetic LJe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJe/l;->b:I

    iput-object p2, p0, LJe/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LJe/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LJe/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJe/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LJe/l;->d:Ljava/lang/Object;

    check-cast v1, LBm/a;

    check-cast p1, LJ/X0;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v2, "$this$Template"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v2, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    and-int/2addr p3, v4

    invoke-interface {p2, p3, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    int-to-float p1, p1

    sget-object p3, LC0/j$a;->b:LC0/j$a;

    invoke-static {p3, p1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_continue"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object p1

    const p3, 0x7f130199

    invoke-static {p3, p2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, v1, p1, p3, p2}, LLd/b;->a(ILBm/a;LC0/j;Ljava/lang/String;Ln0/i;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LJe/l;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    iget-object v1, p0, LJe/l;->d:Ljava/lang/Object;

    check-cast v1, LFb/a;

    check-cast p1, LL/e;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v2, "$this$item"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    :goto_2
    or-int/2addr p3, v2

    :cond_3
    and-int/lit8 v2, p3, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/2addr p3, v5

    invoke-interface {p2, p3, v2}, Ln0/i;->C(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1}, LL/e;->a(LL/e;)LC0/j;

    move-result-object p1

    invoke-interface {p2, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_5

    sget-object p3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, p3, :cond_6

    :cond_5
    new-instance v2, LWb/o;

    const/4 p3, 0x0

    invoke-direct {v2, p3, v1, v0}, LWb/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LBm/a;

    invoke-static {v4, v0, v2, p1, p2}, LSb/c;->a(ILBm/a;LBm/a;LC0/j;Ln0/i;)V

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Ln0/i;->w()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LJe/l;->c:Ljava/lang/Object;

    check-cast v0, LIe/d$a;

    iget-object v1, p0, LJe/l;->d:Ljava/lang/Object;

    check-cast v1, LWd/c;

    check-cast p1, LL/G;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "$this$LearnablesListScreenTemplate"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v0, LIe/d$a;->a:LQm/g;

    invoke-static {p3, p2}, LP3/g;->a(LQm/g;Ln0/i;)LP3/d;

    move-result-object p2

    const-string p3, "data"

    invoke-static {p2, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LP3/d;->c()I

    move-result p3

    new-instance v0, LB/m1;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LB/m1;-><init>(I)V

    invoke-static {v0, p2}, LAf/a;->i(LBm/l;LP3/d;)LP3/a;

    move-result-object v0

    new-instance v2, LD/a1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LD/a1;-><init>(I)V

    invoke-static {v2, p2}, LAf/a;->h(LBm/l;LP3/d;)LA/g0;

    move-result-object v2

    new-instance v3, LJe/n;

    invoke-direct {v3, p2, v1}, LJe/n;-><init>(LP3/d;LWd/c;)V

    new-instance v1, Lv0/h;

    const/4 v4, 0x1

    const v5, 0x7de77ef4

    invoke-direct {v1, v4, v5, v3}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-interface {p1, p3, v0, v2, v1}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    invoke-virtual {p2}, LP3/d;->d()LO3/m;

    move-result-object p3

    iget-object p3, p3, LO3/m;->c:LO3/E;

    instance-of p3, p3, LO3/E$b;

    if-nez p3, :cond_8

    invoke-virtual {p2}, LP3/d;->d()LO3/m;

    move-result-object p2

    iget-object p2, p2, LO3/m;->a:LO3/E;

    instance-of p2, p2, LO3/E$b;

    if-eqz p2, :cond_9

    :cond_8
    sget-object p2, LJe/b;->a:Lv0/h;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
