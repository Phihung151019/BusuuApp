.class public final synthetic LL6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LL6/b;->b:I

    iput-object p2, p0, LL6/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LL6/b;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LL6/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lvf/a;

    instance-of v0, v2, LRn/b;

    const-class v3, Lvf/a$A;

    if-eqz v0, :cond_0

    check-cast v2, LRn/b;

    invoke-interface {v2}, LRn/b;->m()Lco/a;

    move-result-object v0

    :goto_0
    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v0

    iget-object v0, v0, LQn/a;->c:Lao/c;

    iget-object v0, v0, Lao/c;->d:Lco/a;

    goto :goto_0

    :goto_1
    check-cast v0, Lvf/a$A;

    return-object v0

    :pswitch_0
    check-cast v2, Lvc/b;

    iget-object v0, v2, Lvc/b;->g:Lci/f;

    invoke-interface {v0}, Lci/f;->M()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, Lcom/memrise/android/migration/presentation/ProgressSyncActivity;

    sget v0, Lcom/memrise/android/migration/presentation/ProgressSyncActivity;->t:I

    new-instance v0, LF2/a0;

    invoke-virtual {v2}, Lmd/c;->T()LF2/a0$c;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LF2/a0;-><init>(LF2/c0;LF2/a0$c;)V

    return-object v0

    :pswitch_2
    check-cast v2, Lfl/d;

    new-instance v0, LNm/B0;

    invoke-direct {v0, v1}, LNm/l0;-><init>(LNm/k0;)V

    new-instance v1, Lzl/h;

    sget-object v3, LNm/z$a;->b:LNm/z$a;

    invoke-direct {v1, v3}, Lqm/a;-><init>(Lqm/f$b;)V

    invoke-static {v0, v1}, Lqm/f$a$a;->c(Lqm/f$a;Lqm/f;)Lqm/f;

    move-result-object v0

    iget-object v1, v2, Lfl/d;->b:Lmm/p;

    invoke-virtual {v1}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNm/y;

    invoke-interface {v0, v1}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object v0

    new-instance v1, LNm/B;

    const-string v2, "ktor-android-context"

    invoke-direct {v1, v2}, LNm/B;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v2, LBm/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v2, Lb4/e;

    invoke-interface {v2}, LF2/t;->getLifecycle()LF2/n;

    move-result-object v0

    new-instance v1, Lb4/a;

    invoke-direct {v1, v2}, Lb4/a;-><init>(Lb4/e;)V

    invoke-virtual {v0, v1}, LF2/n;->a(LF2/s;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v2, LS/B0;

    invoke-interface {v2}, LS/B0;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v2, LL6/c;

    new-instance v0, LL6/c$a;

    invoke-direct {v0, v2}, LL6/c$a;-><init>(LL6/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
