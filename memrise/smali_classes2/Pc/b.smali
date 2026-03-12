.class public final synthetic LPc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LPc/b;->b:I

    iput-object p1, p0, LPc/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LPc/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LPc/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LPc/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPc/b;->c:Ljava/lang/Object;

    check-cast v0, Lfk/l$b;

    iget-object v1, p0, LPc/b;->d:Ljava/lang/Object;

    check-cast v1, LP3/d;

    iget-object v2, p0, LPc/b;->e:Ljava/lang/Object;

    check-cast v2, Lik/D;

    check-cast p1, LL/G;

    const-string v3, "$this$LazyRow"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lfk/l$b;->g:Z

    invoke-virtual {v1}, LP3/d;->c()I

    move-result v3

    new-instance v4, LB/b1;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LB/b1;-><init>(I)V

    new-instance v5, LB/m1;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LB/m1;-><init>(I)V

    new-instance v6, Lik/Y;

    invoke-direct {v6, v1, v0, v2}, Lik/Y;-><init>(LP3/d;ZLik/D;)V

    new-instance v0, Lv0/h;

    const/4 v2, 0x1

    const v7, -0x3dc7eba9

    invoke-direct {v0, v2, v7, v6}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-interface {p1, v3, v4, v5, v0}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    invoke-virtual {v1}, LP3/d;->d()LO3/m;

    move-result-object v0

    iget-object v0, v0, LO3/m;->c:LO3/E;

    instance-of v0, v0, LO3/E$b;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LP3/d;->d()LO3/m;

    move-result-object v0

    iget-object v0, v0, LO3/m;->a:LO3/E;

    instance-of v0, v0, LO3/E$b;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lik/d;->a:Lv0/h;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LPc/b;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    iget-object v1, p0, LPc/b;->d:Ljava/lang/Object;

    check-cast v1, LPc/k;

    iget-object v2, p0, LPc/b;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    check-cast p1, LJ5/a;

    const-string v3, "result"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, LJ5/a$a;

    if-eqz v3, :cond_2

    new-instance v1, LPc/a$a;

    invoke-direct {v1, p1}, LPc/a$a;-><init>(LJ5/a;)V

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, LPc/g;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, LPc/g;-><init>(LPc/k;Lqm/d;)V

    sget-object v3, Lqm/g;->b:Lqm/g;

    invoke-static {v3, p1}, LUm/j;->a(Lqm/f;LBm/p;)LYl/a;

    move-result-object p1

    iget-object v3, v1, LPc/k;->h:Ljd/m;

    new-instance v4, LPc/d;

    invoke-direct {v4, v1, v2, v0}, LPc/d;-><init>(LPc/k;Landroid/content/Intent;LBm/l;)V

    new-instance v5, LPc/e;

    invoke-direct {v5, v1, v2, v0}, LPc/e;-><init>(LPc/k;Landroid/content/Intent;LBm/l;)V

    invoke-static {p1, v3, v4, v5}, Ljd/j;->e(LNl/j;Ljd/m;LBm/l;LBm/l;)LUl/e;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
