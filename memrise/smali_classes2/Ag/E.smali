.class public final synthetic LAg/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LAg/E;->b:I

    iput-object p1, p0, LAg/E;->c:Ljava/lang/Object;

    iput-object p2, p0, LAg/E;->d:Ljava/lang/Object;

    iput-object p3, p0, LAg/E;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LAg/E;->b:I

    const/4 v1, 0x3

    iget-object v2, p0, LAg/E;->e:Ljava/lang/Object;

    iget-object v3, p0, LAg/E;->d:Ljava/lang/Object;

    iget-object v4, p0, LAg/E;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, LBm/l;

    check-cast v3, LNm/C;

    check-cast v2, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    invoke-interface {v4, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/memrise/android/alexlanding/AlexLandingActivity$c;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lcom/memrise/android/alexlanding/AlexLandingActivity$c;-><init>(Lcom/memrise/android/alexlanding/AlexLandingActivity;Lqm/d;)V

    invoke-static {v3, v0, v0, p1, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v4, LAg/M;

    check-cast v3, Lcom/memrise/android/session/learnscreen/m;

    check-cast v2, Ln0/h0;

    check-cast p1, Lqg/c;

    const-string v0, "layout"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "getContext(...)"

    invoke-static {v0, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LAg/M;->d:Ljava/util/List;

    new-instance v6, LAg/H;

    invoke-direct {v6, v3, v2}, LAg/H;-><init>(Lcom/memrise/android/session/learnscreen/m;Ln0/h0;)V

    invoke-virtual {p1}, Lqg/c;->getAnswerViews()Ljava/util/List;

    move-result-object v2

    const-string v3, "getAnswerViews(...)"

    invoke-static {v2, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget v8, p1, Lqg/c;->b:I

    sub-int/2addr v8, v7

    iput v8, p1, Lqg/c;->b:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqg/c;->getOptionViews()Ljava/util/List;

    move-result-object v2

    const-string v3, "getOptionViews(...)"

    invoke-static {v2, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAg/M$a;

    iget-object v5, v3, LAg/M$a;->a:Ljava/lang/String;

    new-instance v8, Lug/e;

    invoke-direct {v8, v6, v3}, Lug/e;-><init>(LAg/H;LAg/M$a;)V

    invoke-static {v0, v5, v8}, Lug/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p1}, Lqg/c;->getOptionViews()Ljava/util/List;

    move-result-object v8

    iget v3, v3, LAg/M$a;->b:I

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v5}, Lqg/c;->a(Landroid/widget/TextView;)V

    goto :goto_2

    :cond_2
    iget-object v0, v4, LAg/M;->h:LAg/W;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v7, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1, v1}, Lug/f;->b(Lqg/c;I)V

    goto :goto_3

    :cond_4
    invoke-static {p1, v2}, Lug/f;->b(Lqg/c;I)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
