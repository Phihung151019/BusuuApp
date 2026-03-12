.class public final synthetic LA0/p;
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

    iput p1, p0, LA0/p;->b:I

    iput-object p2, p0, LA0/p;->c:Ljava/lang/Object;

    iput-object p3, p0, LA0/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LA0/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/settings/presentation/b;

    iget-object v1, p0, LA0/p;->d:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/settings/presentation/k;

    check-cast p1, LBm/l;

    const-string v2, "dispatch"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/memrise/android/settings/presentation/k$f;

    iget-object v2, v1, Lcom/memrise/android/settings/presentation/k$f;->a:Lmh/e$c;

    iget-object v2, v2, Lmh/e$c;->b:Ljava/util/List;

    iget v3, v1, Lcom/memrise/android/settings/presentation/k$f;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/c;

    iget-object v3, v0, Lcom/memrise/android/settings/presentation/b;->a:Lmh/k;

    iget-object v4, v1, Lcom/memrise/android/settings/presentation/k$f;->a:Lmh/e$c;

    iget-object v4, v4, Lmh/e$c;->a:Lmh/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "selectedItem"

    invoke-static {v2, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmh/g;

    invoke-direct {v5, v4, v3, v2}, Lmh/g;-><init>(Lmh/d;Lmh/k;Lmh/c;)V

    new-instance v3, LVl/f;

    invoke-direct {v3, v5}, LVl/f;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v4, Lcom/memrise/android/settings/presentation/e;

    invoke-direct {v4, v0}, Lcom/memrise/android/settings/presentation/e;-><init>(Lcom/memrise/android/settings/presentation/b;)V

    new-instance v5, LVl/j;

    invoke-direct {v5, v3, v4}, LVl/j;-><init>(LNl/a;LQl/c;)V

    iget-object v3, v0, Lcom/memrise/android/settings/presentation/b;->c:Ljd/m;

    new-instance v4, Lnh/u;

    invoke-direct {v4, v1, v0, v2, p1}, Lnh/u;-><init>(Lcom/memrise/android/settings/presentation/k$f;Lcom/memrise/android/settings/presentation/b;Lmh/c;LBm/l;)V

    invoke-static {v5, v3, v4}, Ljd/j;->h(LVl/j;Ljd/m;LBm/a;)LUl/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LA0/p;->c:Ljava/lang/Object;

    check-cast v0, Le0/z1;

    iget-object v1, p0, LA0/p;->d:Ljava/lang/Object;

    check-cast v1, LJ/q1;

    check-cast p1, LJ/q1;

    new-instance v2, LJ/M;

    invoke-direct {v2, v1, p1}, LJ/M;-><init>(LJ/q1;LJ/q1;)V

    iget-object p1, v0, Le0/z1;->a:Ln0/r0;

    invoke-virtual {p1, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LA0/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/onboarding/presentation/n;

    iget-object v1, p0, LA0/p;->d:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/onboarding/presentation/k;

    check-cast p1, LBm/l;

    const-string v2, "dispatch"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/memrise/android/onboarding/presentation/n$u;

    iget-object v0, v0, Lcom/memrise/android/onboarding/presentation/n$u;->a:LFj/b;

    invoke-virtual {v1, p1, v0}, Lcom/memrise/android/onboarding/presentation/k;->e(LBm/l;LFj/b;)V

    sget-object p1, LRl/c;->b:LRl/c;

    return-object p1

    :pswitch_2
    iget-object v0, p0, LA0/p;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    iget-object v1, p0, LA0/p;->d:Ljava/lang/Object;

    check-cast v1, LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
