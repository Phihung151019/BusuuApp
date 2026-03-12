.class public final synthetic LBe/c;
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

    iput p1, p0, LBe/c;->b:I

    iput-object p2, p0, LBe/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LBe/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LBm/l;Lgh/v$a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LBe/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/c;->d:Ljava/lang/Object;

    iput-object p2, p0, LBe/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LBe/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBe/c;->d:Ljava/lang/Object;

    check-cast v0, LBm/l;

    iget-object v1, p0, LBe/c;->c:Ljava/lang/Object;

    check-cast v1, Lgh/v$a;

    check-cast p1, LXg/e$a;

    const-string v2, "testResultDetails"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmg/c$a;

    iget-object v1, v1, Lgh/v$a;->f:Ljava/util/List;

    invoke-direct {v2, p1, v1}, Lmg/c$a;-><init>(LXg/e$a;Ljava/util/List;)V

    invoke-interface {v0, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LBe/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/scenario/presentation/d;

    iget-object v1, p0, LBe/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/scenario/presentation/f;

    check-cast p1, LBm/l;

    const-string v2, "dispatch"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/memrise/android/scenario/presentation/f$g;

    iget-object v2, v1, Lcom/memrise/android/scenario/presentation/f$g;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/memrise/android/scenario/presentation/f$g;->a:Ljava/lang/String;

    sget-object v3, Lcom/memrise/android/scenario/presentation/a$i;->a:Lcom/memrise/android/scenario/presentation/a$i;

    invoke-interface {p1, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lig/u;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lig/u;-><init>(Lcom/memrise/android/scenario/presentation/d;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v0, p1, v1, v3}, Lcom/memrise/android/scenario/presentation/d;->d(LBm/l;Ljava/lang/String;LBm/l;)LUl/e;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LBe/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/onboarding/presentation/k;

    iget-object v1, p0, LBe/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/onboarding/presentation/n;

    check-cast p1, LBm/l;

    const-string v2, "dispatch"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/memrise/android/onboarding/presentation/n$l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/memrise/android/onboarding/presentation/k;->e(LBm/l;LFj/b;)V

    sget-object p1, LRl/c;->b:LRl/c;

    return-object p1

    :pswitch_2
    iget-object v0, p0, LBe/c;->c:Ljava/lang/Object;

    check-cast v0, LJ0/v0$a;

    iget-object v1, p0, LBe/c;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LJ0/X;

    move-object v2, p1

    check-cast v2, LL0/b;

    invoke-interface {v2}, LL0/b;->G1()V

    iget-object v3, v0, LJ0/v0$a;->a:LJ0/y0;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LL0/d;->y(LL0/d;LJ0/y0;LJ0/X;FLL0/h;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    iget-object v0, p0, LBe/c;->c:Ljava/lang/Object;

    check-cast v0, LF2/t;

    iget-object v1, p0, LBe/c;->d:Ljava/lang/Object;

    check-cast v1, LBm/l;

    check-cast p1, Ln0/K;

    const-string v2, "$this$DisposableEffect"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LBe/d;

    invoke-direct {p1, v1}, LBe/d;-><init>(LBm/l;)V

    invoke-interface {v0}, LF2/t;->getLifecycle()LF2/n;

    move-result-object v1

    invoke-virtual {v1, p1}, LF2/n;->a(LF2/s;)V

    new-instance v1, LBe/e$a;

    invoke-direct {v1, v0, p1}, LBe/e$a;-><init>(LF2/t;LBe/d;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
