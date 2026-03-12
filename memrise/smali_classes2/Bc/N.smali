.class public final synthetic LBc/N;
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
.method public synthetic constructor <init>(LBm/a;LFb/a;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBc/N;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/N;->c:Ljava/lang/Object;

    iput-object p2, p0, LBc/N;->d:Ljava/lang/Object;

    iput-object p3, p0, LBc/N;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LTc/d;LTc/o;LBm/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBc/N;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/N;->c:Ljava/lang/Object;

    iput-object p2, p0, LBc/N;->d:Ljava/lang/Object;

    check-cast p3, Lsm/i;

    iput-object p3, p0, LBc/N;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LBc/N;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBc/N;->c:Ljava/lang/Object;

    check-cast v0, LTc/d;

    iget-object v1, p0, LBc/N;->d:Ljava/lang/Object;

    check-cast v1, LTc/o;

    iget-object v2, p0, LBc/N;->e:Ljava/lang/Object;

    check-cast v2, Lsm/i;

    check-cast p1, Lcom/android/billingclient/api/a;

    const-string v3, "billingResult"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LTc/d;->h:Lcom/memrise/android/billing/google/a;

    sget-object v4, LTc/n;->b:LTc/n;

    invoke-virtual {v3, p1, v4, v1}, Lcom/memrise/android/billing/google/a;->a(Lcom/android/billingclient/api/a;LTc/n;LTc/o;)V

    iget-object v0, v0, LTc/d;->b:LNm/C;

    new-instance v1, LTc/d$c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, LTc/d$c;-><init>(LBm/p;Lcom/android/billingclient/api/a;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LBc/N;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    iget-object v1, p0, LBc/N;->d:Ljava/lang/Object;

    check-cast v1, LFb/a;

    iget-object v2, p0, LBc/N;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, LBc/I0;

    const-string v3, "it"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, LBc/I0$b;

    if-nez v3, :cond_2

    instance-of v3, p1, LBc/I0$c;

    if-eqz v3, :cond_0

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LBc/I0$a;

    if-eqz v0, :cond_1

    check-cast p1, LBc/I0$a;

    iget-object v5, p1, LBc/I0$a;->b:Ljava/lang/String;

    iget-object v4, p1, LBc/I0$a;->c:Ljava/lang/String;

    sget-object v6, LJi/P;->d:LJi/P;

    sget-object v7, Ltb/a;->f:Ltb/a;

    sget-object v8, Ltb/b;->f:Ltb/b;

    sget-object v10, Lvf/a$x;->h:Lvf/a$x;

    new-instance v3, Lvf/a$d$a$b;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lvf/a$d$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;LJi/P;Ltb/a;Ltb/b;ZLvf/a$x;)V

    invoke-interface {v1, v2, v3}, LFb/a;->i(Landroid/content/Context;Lvf/a$d$a;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
