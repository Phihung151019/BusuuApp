.class public final synthetic LNg/h;
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

    iput p1, p0, LNg/h;->b:I

    iput-object p2, p0, LNg/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LNg/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LNg/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNg/h;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    iget-object v1, p0, LNg/h;->d:Ljava/lang/Object;

    check-cast v1, LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LNg/h;->c:Ljava/lang/Object;

    check-cast v0, LYb/b;

    iget-object v1, p0, LNg/h;->d:Ljava/lang/Object;

    check-cast v1, LQj/a;

    new-instance v2, LYb/f;

    new-instance v3, LYb/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LYb/a;-><init>(LYb/b;LQj/a;Lqm/d;)V

    iget-object v0, v0, LYb/b;->b:LMh/a;

    invoke-direct {v2, v3, v0}, LYb/f;-><init>(LYb/a;LMh/a;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, LNg/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    iget-object v1, p0, LNg/h;->d:Ljava/lang/Object;

    check-cast v1, Lvf/a$h$a;

    iget-object v0, v0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->v:Lcom/memrise/android/session/summaryscreen/big5/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/memrise/android/session/summaryscreen/big5/e;->g:LQg/q;

    sget-object v4, LJi/P;->d:LJi/P;

    invoke-virtual {v3, v4}, LQg/q;->a(LJi/P;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/memrise/android/session/summaryscreen/big5/e;->h:LQm/l0;

    sget-object v1, Lcom/memrise/android/session/summaryscreen/big5/a$e;->a:Lcom/memrise/android/session/summaryscreen/big5/a$e;

    invoke-virtual {v0, v1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v3

    new-instance v4, Lcom/memrise/android/session/summaryscreen/big5/c;

    invoke-direct {v4, v0, v1, v2}, Lcom/memrise/android/session/summaryscreen/big5/c;-><init>(Lcom/memrise/android/session/summaryscreen/big5/e;Lvf/a$h$a;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
