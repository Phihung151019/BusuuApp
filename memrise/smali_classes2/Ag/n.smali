.class public final synthetic LAg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAg/n;->b:I

    iput-object p2, p0, LAg/n;->c:Ljava/lang/Object;

    iput-object p3, p0, LAg/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LAg/n;->b:I

    iget-object v1, p0, LAg/n;->d:Ljava/lang/Object;

    iget-object v2, p0, LAg/n;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lvg/a;

    check-cast v1, Lcom/memrise/android/session/learnscreen/p;

    check-cast v1, Lcom/memrise/android/session/learnscreen/p$c;

    iget-object v0, v2, Lvg/a;->b:Lah/g;

    iget-object v2, v2, Lvg/a;->a:Lci/f;

    iget-object v1, v1, Lcom/memrise/android/session/learnscreen/p$c;->a:Lcom/memrise/android/session/learnscreen/o;

    sget-object v3, Lcom/memrise/android/session/learnscreen/o$a;->a:Lcom/memrise/android/session/learnscreen/o$a;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/memrise/android/session/learnscreen/o$b;->a:Lcom/memrise/android/session/learnscreen/o$b;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lci/f;->h()V

    iget-object v0, v0, Lah/g;->b:LSe/c;

    iget-object v0, v0, LSe/c;->a:LBh/c;

    sget-object v1, LDb/a;->c:LDb/a;

    invoke-static {v1}, LDb/b;->e(LDb/a;)Lmb/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LBh/c;->a(Lmb/a;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/memrise/android/session/learnscreen/o$c;->a:Lcom/memrise/android/session/learnscreen/o$c;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lah/g;->b:LSe/c;

    iget-object v0, v0, LSe/c;->a:LBh/c;

    sget-object v1, LDb/a;->b:LDb/a;

    invoke-static {v1}, LDb/b;->e(LDb/a;)Lmb/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LBh/c;->a(Lmb/a;)V

    invoke-interface {v2}, Lci/f;->D()V

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lcom/memrise/android/session/learnscreen/o$e;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lah/g;->b:LSe/c;

    iget-object v0, v0, LSe/c;->a:LBh/c;

    sget-object v1, LDb/a;->d:LDb/a;

    invoke-static {v1}, LDb/b;->e(LDb/a;)Lmb/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LBh/c;->a(Lmb/a;)V

    invoke-interface {v2}, Lci/f;->c0()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/memrise/android/session/learnscreen/o$d;->a:Lcom/memrise/android/session/learnscreen/o$d;

    invoke-static {v1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lci/f;->b0()V

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v2, Lkk/d;

    check-cast v1, Lhk/c$a;

    iget-object v0, v1, Lhk/c$a;->a:LFj/b;

    invoke-interface {v2, v0}, Lkk/d;->f(LFj/b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v2, LBm/l;

    check-cast v1, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;->c()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v2, LB/H0;

    check-cast v1, Lbc/o;

    invoke-virtual {v2, v1}, LB/H0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v2, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    check-cast v1, Ln0/h0;

    sget v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    invoke-virtual {v2}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->X()Lcc/F;

    move-result-object v0

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh/a;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v2

    new-instance v3, Lcc/H;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcc/H;-><init>(Lcc/F;Lzh/a;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v2, LBm/l;

    check-cast v1, LAg/B$a;

    iget-object v0, v1, LAg/B$a;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
