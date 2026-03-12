.class public final synthetic Lc0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc0/o;->b:I

    iput-object p2, p0, Lc0/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc0/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v0, Lvi/g;

    check-cast p1, Lcom/memrise/kmp/core/domain/Wordlist;

    const-string v1, "wordlist"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lvi/g;->h:LQm/l0;

    invoke-virtual {v1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi/d;

    iget-object v1, v1, Lvi/d;->c:Lcom/memrise/kmp/core/domain/Wordlist;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lvi/g;->g:Lti/b;

    new-instance v3, LD/j1;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0}, LD/j1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, p1, v1, v3}, Lti/b;->b(Lcom/memrise/kmp/core/domain/Wordlist;Lcom/memrise/kmp/core/domain/Wordlist;LD/j1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/learnscreen/j;

    check-cast p1, Landroid/content/DialogInterface;

    const-string v1, "it"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/memrise/android/session/learnscreen/j;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v0, Loh/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Loh/d;->d(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/settings/presentation/b;

    check-cast p1, LBm/l;

    const-string v1, "dispatch"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/memrise/android/settings/presentation/a$b;->a:Lcom/memrise/android/settings/presentation/a$b;

    invoke-interface {p1, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/memrise/android/settings/presentation/b;->a:Lmh/k;

    iget-object v2, v1, Lmh/k;->h:LV9/M;

    new-instance v3, Lmh/l;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lmh/l;-><init>(Lmh/k;Lqm/d;)V

    invoke-virtual {v2, v3}, LV9/M;->a(LBm/l;)LVl/c;

    move-result-object v2

    new-instance v3, Lmh/j;

    invoke-direct {v3, v1}, Lmh/j;-><init>(Lmh/k;)V

    new-instance v1, LVl/f;

    invoke-direct {v1, v3}, LVl/f;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, LVl/a;

    invoke-direct {v3, v2, v1}, LVl/a;-><init>(LNl/a;LNl/a;)V

    new-instance v1, LIc/l;

    invoke-direct {v1, v0}, LIc/l;-><init>(Ljava/lang/Object;)V

    new-instance v2, LVl/j;

    invoke-direct {v2, v3, v1}, LVl/j;-><init>(LNl/a;LQl/c;)V

    iget-object v0, v0, Lcom/memrise/android/settings/presentation/b;->c:Ljd/m;

    new-instance v1, LD/f1;

    const/16 v3, 0x9

    invoke-direct {v1, v3, p1}, LD/f1;-><init>(ILjava/lang/Object;)V

    new-instance v3, LAg/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, LAg/b;-><init>(ILBm/l;)V

    invoke-static {v2, v0, v1, v3}, Ljd/j;->d(LNl/a;Ljd/m;LBm/a;LBm/l;)LUl/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v0, Ld0/p;

    check-cast p1, LW0/v;

    iget-wide v1, p1, LW0/v;->c:J

    invoke-interface {v0, v1, v2}, Ld0/p;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LW0/v;->a()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lc0/o;->c:Ljava/lang/Object;

    check-cast v0, Lc0/p;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lc0/p;->F:Lc0/p$a;

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lc0/p;->B:LBm/l;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Lc0/p;->F:Lc0/p$a;

    if-eqz v1, :cond_4

    iput-boolean p1, v1, Lc0/p$a;->c:Z

    :cond_4
    invoke-static {v0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    invoke-virtual {p1}, Lc1/D;->Q()V

    invoke-static {v0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    invoke-virtual {p1}, Lc1/D;->P()V

    invoke-static {v0}, Lc1/s;->a(Lc1/r;)V

    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
