.class public final LE1/j;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LE1/j;->h:I

    iput-object p2, p0, LE1/j;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LM3/X;LM3/S;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LE1/j;->h:I

    iput-object p1, p0, LE1/j;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LE1/j;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LE1/j;->i:Ljava/lang/Object;

    check-cast v0, LD/f1;

    invoke-virtual {v0}, LD/f1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LM3/h;

    iget-object v0, p0, LE1/j;->i:Ljava/lang/Object;

    check-cast v0, LM3/X;

    const-string v1, "backStackEntry"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LM3/h;->c:LM3/J;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LM3/h;->a()Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LM3/X;->c(LM3/J;)LM3/J;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_1
    move-object p1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, LM3/J;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LM3/X;->b()LM3/a0;

    move-result-object v0

    invoke-virtual {p1}, LM3/h;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, p1}, LM3/J;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, LM3/a0;->a(LM3/J;Landroid/os/Bundle;)LM3/h;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_1
    check-cast p1, LI0/d;

    iget-object v0, p0, LE1/j;->i:Ljava/lang/Object;

    check-cast v0, LE1/k;

    iget-boolean v1, v0, LC0/j$c;->o:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LC0/j$c;->M1()LNm/C;

    move-result-object v1

    new-instance v2, LE1/i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LE1/i;-><init>(LE1/k;LI0/d;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
