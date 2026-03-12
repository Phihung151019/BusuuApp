.class public final synthetic LCc/h;
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

    iput p1, p0, LCc/h;->b:I

    iput-object p2, p0, LCc/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LCc/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LCc/h;->b:I

    iget-object v1, p0, LCc/h;->d:Ljava/lang/Object;

    iget-object v2, p0, LCc/h;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, LV/b;

    check-cast v1, LV/g;

    check-cast v2, LV/d;

    iget-object v0, v2, LV/d;->d:LBm/l;

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v2, LFb/a;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2, v1}, LFb/a;->e(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v2, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    check-cast v1, Ljava/lang/String;

    sget v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    iget-object v0, v2, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->q:LOl/a;

    iget-object v3, v2, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->p:LV9/M;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v5, LSg/f0;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v1, v4}, LSg/f0;-><init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;ZLjava/lang/String;Lqm/d;)V

    invoke-virtual {v3, v5}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v1

    new-instance v3, LHf/n;

    invoke-direct {v3, v2}, LHf/n;-><init>(Ljava/lang/Object;)V

    new-instance v2, LUl/e;

    sget-object v4, LSg/g0;->b:LSg/g0;

    invoke-direct {v2, v4, v3}, LUl/e;-><init>(LQl/c;LQl/c;)V

    invoke-virtual {v1, v2}, LNl/j;->b(LNl/k;)V

    invoke-virtual {v0, v2}, LOl/a;->b(LOl/b;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "rxCoroutine"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    check-cast v2, LCc/u;

    check-cast v1, LUj/b;

    iget-object v0, v1, LUj/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, LCc/u;->l(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
