.class public final synthetic LBc/T;
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

    iput p1, p0, LBc/T;->b:I

    iput-object p2, p0, LBc/T;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LBc/T;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBc/T;->c:Ljava/lang/Object;

    check-cast v0, Lmn/d;

    iget-object v1, v0, Lmn/d;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, v1}, LB1/p;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LBc/T;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    sget-object v1, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    invoke-virtual {v0}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->e0()Lhc/s;

    move-result-object v0

    sget-object v1, Lcom/memrise/android/alexlanding/f$g;->a:Lcom/memrise/android/alexlanding/f$g;

    invoke-virtual {v0, v1}, Lhc/s;->i(Lcom/memrise/android/alexlanding/f;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LBc/T;->c:Ljava/lang/Object;

    check-cast v0, Le0/k;

    invoke-virtual {v0}, Le0/k;->e()Le0/q0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LBc/T;->c:Ljava/lang/Object;

    check-cast v0, LXe/c;

    iget-object v1, v0, LXe/c;->c:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LXe/c;->c:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LXe/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "iterator(...)"

    invoke-static {v0, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXe/c$a;

    invoke-interface {v2}, LXe/c$a;->a()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, LXe/c;->c:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXe/p;

    invoke-virtual {v0, v2}, LXe/c;->b(LXe/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_3
    iget-object v0, p0, LBc/T;->c:Ljava/lang/Object;

    check-cast v0, LMh/c;

    invoke-interface {v0}, LMh/c;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LBc/T;->c:Ljava/lang/Object;

    check-cast v0, LS/i1;

    iget-object v1, v0, LS/i1;->b:Ln1/b;

    iget-object v0, v0, LS/i1;->a:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/I;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ln1/I;->a:Ln1/H;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ln1/H;->a:Ln1/b;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LBc/T;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    sget v1, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->y:I

    new-instance v1, LF2/a0;

    invoke-virtual {v0}, Lmd/c;->T()LF2/a0$c;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LF2/a0;-><init>(LF2/c0;LF2/a0$c;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, LBc/T;->c:Ljava/lang/Object;

    check-cast v0, LFb/a;

    invoke-interface {v0}, LFb/a;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

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
