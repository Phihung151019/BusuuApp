.class public final synthetic LCc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LCc/j;->b:I

    iput-object p1, p0, LCc/j;->d:Ljava/lang/Object;

    iput-object p2, p0, LCc/j;->c:Landroid/content/Context;

    iput-object p3, p0, LCc/j;->e:Ljava/lang/Object;

    iput-object p4, p0, LCc/j;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LCc/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCc/j;->d:Ljava/lang/Object;

    check-cast v0, Lg/j;

    iget-object v1, p0, LCc/j;->e:Ljava/lang/Object;

    check-cast v1, LO1/c;

    iget-object v2, p0, LCc/j;->f:Ljava/lang/Object;

    check-cast v2, Ln0/h0;

    check-cast p1, LUf/G;

    const-string v3, "event"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, LUf/G$c;

    if-eqz v3, :cond_0

    check-cast p1, LUf/G$c;

    iget-object p1, p1, LUf/G$c;->b:LQh/b;

    const-string v1, "sku"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    iget-object v2, p0, LCc/j;->c:Landroid/content/Context;

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v9, LZf/b;

    iget-object v2, p1, LQh/b;->e:LQh/c;

    iget-object v3, v2, LQh/c;->a:Ljava/lang/String;

    iget-wide v4, v2, LQh/c;->b:D

    iget-object v2, v2, LQh/c;->c:Ljava/lang/String;

    invoke-direct {v9, v3, v4, v5, v2}, LZf/b;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v8, LZf/b;

    iget-object v2, p1, LQh/b;->d:LQh/c;

    iget-object v3, v2, LQh/c;->a:Ljava/lang/String;

    iget-wide v4, v2, LQh/c;->b:D

    iget-object v2, v2, LQh/c;->c:Ljava/lang/String;

    invoke-direct {v8, v3, v4, v5, v2}, LZf/b;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v4, LZf/a;

    iget-object v5, p1, LQh/b;->a:LQh/d;

    iget-object v2, p1, LQh/b;->b:LQh/a;

    iget v6, v2, LQh/a;->a:I

    iget-object v7, p1, LQh/b;->c:Ljava/lang/String;

    iget-object v10, p1, LQh/b;->g:LQh/b$a;

    invoke-direct/range {v4 .. v10}, LZf/a;-><init>(LQh/d;ILjava/lang/String;LZf/b;LZf/b;LQh/b$a;)V

    const-string p1, "sku_extra"

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "putExtra(...)"

    invoke-static {p1, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LUf/G$b;

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    check-cast p1, LUf/G$b;

    iget-boolean p1, p1, LUf/G$b;->b:Z

    invoke-virtual {v1, p1}, LO1/c;->a(Z)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, LUf/G$a;

    if-eqz p1, :cond_2

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, LCc/j;->d:Ljava/lang/Object;

    check-cast v0, LFb/a;

    iget-object v1, p0, LCc/j;->e:Ljava/lang/Object;

    check-cast v1, LBm/a;

    iget-object v2, p0, LCc/j;->f:Ljava/lang/Object;

    check-cast v2, LBm/a;

    check-cast p1, LCc/y;

    const-string v3, "event"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, LCc/y$a;

    if-eqz v3, :cond_3

    check-cast p1, LCc/y$a;

    invoke-virtual {p1}, LCc/y$a;->a()Lvf/a$d$a$a;

    move-result-object p1

    iget-object v1, p0, LCc/j;->c:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, LFb/a;->i(Landroid/content/Context;Lvf/a$d$a;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LCc/y$e;

    if-eqz v0, :cond_4

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of p1, p1, LCc/y$f;

    if-eqz p1, :cond_5

    invoke-interface {v2}, LBm/a;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
