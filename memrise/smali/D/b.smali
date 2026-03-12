.class public final synthetic LD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD/b;->b:I

    iput-object p2, p0, LD/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LD/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LD/b;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LD/b;->d:Ljava/lang/Object;

    iget-object v5, p0, LD/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lv0/h;

    check-cast p1, LL/G;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loc/c;

    invoke-direct {v0, v3, v5}, Loc/c;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lv0/h;

    const v6, 0xe59ee7c

    invoke-direct {v5, v3, v6, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p1, v2, v5, v1}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    new-instance v0, Lwe/g;

    invoke-direct {v0, v4, p1}, Lwe/g;-><init>(Lv0/h;LL/G;)V

    new-instance v4, Lv0/h;

    const v5, 0x58f1f6e5

    invoke-direct {v4, v3, v5, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p1, v2, v4, v1}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v5, Lcom/memrise/android/scenario/presentation/d;

    check-cast v4, Lcom/memrise/android/scenario/presentation/f;

    check-cast p1, LBm/l;

    const-string v0, "dispatch"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/memrise/android/scenario/presentation/f$l;

    iget-object v0, v4, Lcom/memrise/android/scenario/presentation/f$l;->a:Ljava/lang/String;

    iget-object v4, v5, Lcom/memrise/android/scenario/presentation/d;->k:LV9/M;

    new-instance v6, Lig/r;

    invoke-direct {v6, v5, v0, v2}, Lig/r;-><init>(Lcom/memrise/android/scenario/presentation/d;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v4, v6}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v0

    iget-object v2, v5, Lcom/memrise/android/scenario/presentation/d;->j:Ljd/m;

    new-instance v4, LMf/M;

    invoke-direct {v4, v3, p1}, LMf/M;-><init>(ILBm/l;)V

    new-instance v3, LJd/A;

    invoke-direct {v3, v1, v5, p1}, LJd/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljd/j;->a:Ljava/lang/Object;

    const-string p1, "schedulers"

    invoke-static {v2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljd/j;->j(LNl/j;)LXl/p;

    move-result-object p1

    iget-object v0, v2, Ljd/m;->a:LNl/i;

    invoke-virtual {p1, v0}, LNl/f;->k(LNl/i;)LXl/s;

    move-result-object p1

    iget-object v0, v2, Ljd/m;->b:LNl/i;

    invoke-virtual {p1, v0}, LNl/f;->h(LNl/i;)LXl/o;

    move-result-object p1

    new-instance v0, Ljd/j$a;

    invoke-direct {v0, v4}, Ljd/j$a;-><init>(LBm/l;)V

    new-instance v1, Ljd/j$a;

    invoke-direct {v1, v3}, Ljd/j$a;-><init>(LBm/l;)V

    sget-object v2, LSl/a;->c:LSl/a$b;

    invoke-virtual {p1, v0, v1, v2}, LNl/f;->i(LQl/c;LQl/c;LQl/a;)LUl/i;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v5, LBm/l;

    check-cast v4, LBm/l;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-interface {v5, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v4, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v5, LH/j;

    check-cast v4, LH/l$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v5, v4}, LH/j;->a(LH/i;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
