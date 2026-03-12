.class public final synthetic LCc/f;
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

    iput p1, p0, LCc/f;->b:I

    iput-object p2, p0, LCc/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LCc/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LCc/f;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, LCc/f;->d:Ljava/lang/Object;

    iget-object v4, p0, LCc/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lpc/a;

    check-cast v3, Lcom/memrise/android/alexlanding/presentation/changelanguage/g;

    check-cast v3, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$b;

    iget-object v0, v3, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$b;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Lpc/a;->p(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v4, LBm/a;

    check-cast v3, LBm/a;

    invoke-interface {v4}, LBm/a;->invoke()Ljava/lang/Object;

    invoke-interface {v3}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v4, Lj0/Q0;

    check-cast v3, LNm/C;

    iget-object v0, v4, Lj0/Q0;->d:Ll0/p;

    iget-object v0, v0, Ll0/p;->d:LBm/l;

    sget-object v5, Lj0/R0;->d:Lj0/R0;

    invoke-interface {v0, v5}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj0/i0;

    invoke-direct {v0, v4, v2}, Lj0/i0;-><init>(Lj0/Q0;Lqm/d;)V

    invoke-static {v3, v2, v2, v0, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    check-cast v4, Lfb/j;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v4, Lfb/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfb/d;

    instance-of v6, v6, Lfb/d$c;

    if-eqz v6, :cond_1

    move-object v2, v5

    :cond_2
    check-cast v2, Lfb/d;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4, v3}, Lfb/j;->o(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v4, LFb/a;

    check-cast v3, Lbc/n;

    check-cast v3, Lbc/n$a;

    iget-object v0, v3, Lbc/n$a;->c:LQj/a;

    const-string v2, "<this>"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    sget-object v0, LNj/b;->g:LNj/b;

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v0, LNj/b;->f:LNj/b;

    goto :goto_0

    :cond_6
    sget-object v0, LNj/b;->e:LNj/b;

    goto :goto_0

    :cond_7
    sget-object v0, LNj/b;->d:LNj/b;

    :goto_0
    invoke-interface {v4, v0}, LFb/a;->h(LNj/b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v4, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    check-cast v3, Lvf/a$x;

    sget v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    iget-object v0, v4, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->j:Lvf/a;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lvf/a;->h:Lvf/a$v;

    invoke-virtual {v0, v4, v3}, Lvf/a$v;->a(Landroid/content/Context;Lvf/a$x;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_8
    const-string v0, "appNavigator"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    check-cast v4, LCc/u;

    check-cast v3, LUj/b;

    iget-object v0, v3, LUj/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, LCc/u;->i(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
