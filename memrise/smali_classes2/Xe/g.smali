.class public final synthetic LXe/g;
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

    iput p1, p0, LXe/g;->b:I

    iput-object p2, p0, LXe/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LXe/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LXe/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXe/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/settings/presentation/b;

    iget-object v1, p0, LXe/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/settings/presentation/k;

    check-cast p1, LBm/l;

    const-string v2, "dispatch"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/memrise/android/settings/presentation/k$b;

    iget-object v4, v0, Lcom/memrise/android/settings/presentation/b;->a:Lmh/k;

    iget-object v1, v1, Lcom/memrise/android/settings/presentation/k$b;->a:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "highlights"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, Lmh/k;->g:Ljd/m;

    iget-object v2, v4, Lmh/k;->b:Lwd/n;

    invoke-virtual {v2}, Lwd/n;->a()LYl/g;

    move-result-object v2

    new-instance v3, LB3/d;

    invoke-direct {v3, v4}, LB3/d;-><init>(Ljava/lang/Object;)V

    new-instance v10, LYl/o;

    invoke-direct {v10, v2, v3}, LYl/o;-><init>(LNl/j;LQl/e;)V

    invoke-static {v1}, LNl/j;->d(Ljava/lang/Object;)LYl/k;

    move-result-object v1

    iget-object v2, v4, Lmh/k;->h:LV9/M;

    new-instance v3, Lmh/m;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lmh/m;-><init>(Lmh/k;Lqm/d;)V

    invoke-virtual {v2, v3}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v11

    new-instance v3, Lmh/n;

    invoke-direct {v3, v4, v5}, Lmh/n;-><init>(Lmh/k;Lqm/d;)V

    invoke-virtual {v2, v3}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v12

    new-instance v2, Lmh/o;

    const-string v7, "getSettings(Lcom/memrise/models/user/User;Ljava/util/List;Lcom/memrise/domain/model/OfficialLearningSettings;Ljava/lang/String;)Ljava/util/List;"

    const/4 v8, 0x0

    const/4 v3, 0x4

    const-class v5, Lmh/k;

    const-string v6, "getSettings"

    invoke-direct/range {v2 .. v8}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "schedulers"

    invoke-static {v9, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, Ljd/m;->a:LNl/i;

    invoke-virtual {v10, v3}, LNl/j;->f(LNl/i;)LYl/q;

    move-result-object v4

    invoke-virtual {v1, v3}, LNl/j;->f(LNl/i;)LYl/q;

    move-result-object v1

    invoke-virtual {v11, v3}, LNl/j;->f(LNl/i;)LYl/q;

    move-result-object v5

    invoke-virtual {v12, v3}, LNl/j;->f(LNl/i;)LYl/q;

    move-result-object v3

    new-instance v6, Ljd/j$b;

    invoke-direct {v6, v2}, Ljd/j$b;-><init>(Lmh/o;)V

    invoke-static {v4, v1, v5, v3, v6}, LNl/j;->h(LNl/j;LNl/j;LNl/j;LNl/j;LQl/d;)LYl/s;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/settings/presentation/c;

    invoke-direct {v2, v0}, Lcom/memrise/android/settings/presentation/c;-><init>(Lcom/memrise/android/settings/presentation/b;)V

    new-instance v3, LYl/d;

    invoke-direct {v3, v1, v2}, LYl/d;-><init>(LNl/j;LQl/c;)V

    iget-object v0, v0, Lcom/memrise/android/settings/presentation/b;->c:Ljd/m;

    new-instance v1, LBg/w;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, LBg/w;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v0, v1}, Ljd/j;->i(LNl/j;Ljd/m;LBm/l;)LUl/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LXe/g;->c:Ljava/lang/Object;

    check-cast v0, LXe/o;

    iget-object v1, p0, LXe/g;->d:Ljava/lang/Object;

    check-cast v1, LBm/a;

    check-cast p1, Ljava/lang/Long;

    const-string v2, "it"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LXe/q;->g:LXe/q;

    invoke-virtual {v0, p1}, LXe/o;->b(LXe/q;)V

    sget-object p1, LXe/q;->c:LXe/q;

    invoke-virtual {v0, p1}, LXe/o;->b(LXe/q;)V

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
