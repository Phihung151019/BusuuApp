.class public final synthetic LMg/k;
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

    iput p1, p0, LMg/k;->b:I

    iput-object p2, p0, LMg/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LMg/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LMg/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMg/k;->c:Ljava/lang/Object;

    check-cast v0, LNm/C;

    iget-object v1, p0, LMg/k;->d:Ljava/lang/Object;

    check-cast v1, Le0/X1;

    new-instance v2, Lxg/q;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lxg/q;-><init>(Le0/X1;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LMg/k;->c:Ljava/lang/Object;

    check-cast v0, Lik/D;

    iget-object v1, p0, LMg/k;->d:Ljava/lang/Object;

    check-cast v1, LFj/b;

    iget-object v1, v1, LFj/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lik/D;->b(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LMg/k;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    iget-object v1, p0, LMg/k;->d:Ljava/lang/Object;

    check-cast v1, Ln0/h0;

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-interface {v1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LMg/k;->c:Ljava/lang/Object;

    check-cast v0, LFb/a;

    iget-object v1, p0, LMg/k;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, LFb/a;->r(LFb/a;Landroid/content/Context;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LMg/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;

    iget-object v1, p0, LMg/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i;

    check-cast v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$f;

    iget-object v2, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->k:LXg/e;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$f;->a:LFg/a;

    iget-object v1, v1, LFg/a;->d:LJi/c0;

    invoke-virtual {v2, v1}, LXg/e;->d(LJi/c0;)V

    :cond_0
    iget-object v0, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->k:LXg/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LXg/e;->b()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
