.class public final synthetic LO/s;
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

    iput p1, p0, LO/s;->b:I

    iput-object p2, p0, LO/s;->c:Ljava/lang/Object;

    iput-object p3, p0, LO/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LO/s;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LO/s;->d:Ljava/lang/Object;

    iget-object v3, p0, LO/s;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v5, v3

    check-cast v5, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    check-cast v2, Ln0/h0;

    sget v0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->v:I

    iget-object v0, v5, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->u:Lvf/a;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lvf/a;->k:Lvf/a$t;

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lvf/a$t;->b(Lvf/a$t;Landroid/content/Context;Lvf/a$d$a$b;ZLjava/lang/Boolean;Landroid/content/Intent;Li/c;I)V

    invoke-interface {v2, v1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "appNavigator"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v3, LBm/l;

    check-cast v2, Lcom/memrise/android/settings/presentation/k$h;

    new-instance v0, Lcom/memrise/android/settings/presentation/a$j;

    iget-object v1, v2, Lcom/memrise/android/settings/presentation/k$h;->b:Lmh/e$j;

    iget-boolean v2, v2, Lcom/memrise/android/settings/presentation/k$h;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/memrise/android/settings/presentation/a$j;-><init>(Lmh/e$j;Z)V

    invoke-interface {v3, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v3, Lcom/memrise/android/session/learnscreen/e;

    check-cast v2, Lgh/t;

    iget-object v0, v3, Lcom/memrise/android/session/learnscreen/e;->r:LXg/e;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lgh/t;->b:LJi/x;

    const-string v2, "card"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJi/s;

    invoke-direct {v2, v1}, LJi/s;-><init>(LJi/o;)V

    invoke-virtual {v0, v2}, LXg/e;->c(LJi/C;)V

    :cond_1
    iget-object v0, v3, Lcom/memrise/android/session/learnscreen/e;->r:LXg/e;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LXg/e;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v3, Lff/c;

    check-cast v2, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    sget-object v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    invoke-virtual {v2}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lff/c;->a(Landroidx/fragment/app/j;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v3, LO/S;

    check-cast v2, LNm/C;

    invoke-virtual {v3}, LO/S;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LO/v;

    invoke-direct {v0, v3, v1}, LO/v;-><init>(LO/S;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
