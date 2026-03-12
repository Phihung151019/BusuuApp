.class public final synthetic LNg/i;
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

    iput p1, p0, LNg/i;->b:I

    iput-object p2, p0, LNg/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LNg/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LNg/i;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, LNg/i;->d:Ljava/lang/Object;

    iget-object v4, p0, LNg/i;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, LXe/o;

    check-cast v3, Lmg/t$a;

    invoke-virtual {v4, v3}, LXe/o;->a(LXe/o$a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v4, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;

    move-object v0, v3

    check-cast v0, Ln0/h0;

    sget v1, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->x:I

    iget-object v1, v4, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->s:Lvf/a;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lvf/a;->k:Lvf/a$t;

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lvf/a$t;->b(Lvf/a$t;Landroid/content/Context;Lvf/a$d$a$b;ZLjava/lang/Boolean;Landroid/content/Intent;Li/c;I)V

    invoke-interface {v0, v2}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "appNavigator"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    check-cast v4, LX/e;

    check-cast v3, LZ/h;

    iget-object v0, v4, LX/e;->f:LBc/Z;

    new-instance v5, LDk/n;

    invoke-direct {v5, v1, v3}, LDk/n;-><init>(ILjava/lang/Object;)V

    new-instance v1, LCm/A;

    invoke-direct {v1}, LCm/A;-><init>()V

    iget-object v3, v4, LX/e;->e:LA0/H;

    new-instance v4, LD/G0;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v1, v5}, LD/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "dataBuilder"

    invoke-virtual {v3, v5, v0, v4}, LA0/H;->d(Ljava/lang/Object;LBm/l;LBm/a;)V

    iget-object v0, v1, LCm/A;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, LV/c;

    return-object v0

    :cond_1
    const-string v0, "result"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    check-cast v4, LBm/l;

    check-cast v3, LWh/f;

    invoke-interface {v4, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v4, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    check-cast v3, Lvf/a$h$a;

    iget-object v0, v4, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->v:Lcom/memrise/android/session/summaryscreen/big5/e;

    if-eqz v0, :cond_2

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v4

    new-instance v5, Lcom/memrise/android/session/summaryscreen/big5/c;

    invoke-direct {v5, v0, v3, v2}, Lcom/memrise/android/session/summaryscreen/big5/c;-><init>(Lcom/memrise/android/session/summaryscreen/big5/e;Lvf/a$h$a;Lqm/d;)V

    invoke-static {v4, v2, v2, v5, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
