.class public final synthetic LNb/K;
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

    iput p1, p0, LNb/K;->b:I

    iput-object p2, p0, LNb/K;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LNb/K;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, LNb/K;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, LO/S;

    invoke-virtual {v3}, LO/S;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v3, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;

    new-instance v0, LF2/a0;

    iget-object v1, v3, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;->j:LIc/N;

    if-eqz v1, :cond_0

    invoke-direct {v0, v3, v1}, LF2/a0;-><init>(LF2/c0;LF2/a0$c;)V

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    check-cast v3, Lj0/n;

    sget-object v0, Lj0/B0;->a:Ln0/L;

    invoke-static {v3, v0}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/z0;

    if-nez v0, :cond_2

    iget-object v0, v3, Lj0/n;->v:Li0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Lc1/m;->Z1(Lc1/j;)V

    :cond_1
    iput-object v2, v3, Lj0/n;->v:Li0/a;

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lj0/n;->v:Li0/a;

    if-nez v0, :cond_3

    new-instance v8, Lj0/m;

    invoke-direct {v8, v3}, Lj0/m;-><init>(Lj0/n;)V

    new-instance v9, LLe/m;

    invoke-direct {v9, v1, v3}, LLe/m;-><init>(ILjava/lang/Object;)V

    iget-object v5, v3, Lj0/n;->r:LH/j;

    iget-boolean v6, v3, Lj0/n;->s:Z

    iget v7, v3, Lj0/n;->t:F

    sget-object v0, Li0/h;->a:LB/U0;

    new-instance v4, Li0/a;

    invoke-direct/range {v4 .. v9}, Li0/i;-><init>(LH/j;ZFLJ0/f0;LBm/a;)V

    invoke-virtual {v3, v4}, Lc1/m;->Y1(Lc1/j;)Lc1/j;

    iput-object v4, v3, Lj0/n;->v:Li0/a;

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v3, Lcom/memrise/wordlists/presentation/WordlistsActivity;

    sget v0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->A:I

    new-instance v0, LF2/a0;

    invoke-virtual {v3}, Lmd/c;->T()LF2/a0$c;

    move-result-object v1

    invoke-direct {v0, v3, v1}, LF2/a0;-><init>(LF2/c0;LF2/a0$c;)V

    return-object v0

    :pswitch_3
    check-cast v3, Lcom/memrise/android/alexlanding/c;

    iget-object v0, v3, Lcom/memrise/android/alexlanding/c;->c:Ljc/g;

    iget-object v0, v0, Ljc/g;->g:LXc/b;

    invoke-virtual {v0}, LXc/b;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v3, LBm/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v3, Lb0/g;

    iget-object v0, v3, Lb0/g;->t:LS/q0;

    iget-object v1, v3, Lb0/g;->y:LH0/D;

    invoke-virtual {v0}, LS/q0;->b()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LH0/D;->a(LH0/D;)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, LS/q0;->c:Ld1/d1;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld1/d1;->a()V

    :cond_5
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    check-cast v3, LNb/k0;

    iget-object v0, v3, LNb/k0;->a:Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    iget-object v0, v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->z:LNb/v;

    if-eqz v0, :cond_6

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v3

    new-instance v4, LNb/q;

    invoke-direct {v4, v0, v2}, LNb/q;-><init>(LNb/v;Lqm/d;)V

    invoke-static {v3, v2, v2, v4, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

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
