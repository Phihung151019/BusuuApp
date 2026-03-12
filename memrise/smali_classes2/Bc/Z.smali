.class public final synthetic LBc/Z;
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

    iput p1, p0, LBc/Z;->b:I

    iput-object p2, p0, LBc/Z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LBc/Z;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBc/Z;->c:Ljava/lang/Object;

    check-cast v0, Ln0/c1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ln0/c1;->x(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LBc/Z;->c:Ljava/lang/Object;

    check-cast v0, LHl/j;

    check-cast p1, Lpl/c;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LBc/Z;->c:Ljava/lang/Object;

    check-cast v0, Lnl/c;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lnl/c;->e:LNm/B0;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-interface {v0}, LNm/r;->c()Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LNm/r;->j(Ljava/lang/Throwable;)Z

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget-object v0, p0, LBc/Z;->c:Ljava/lang/Object;

    check-cast v0, Ln0/h0;

    check-cast p1, Lzh/a;

    invoke-interface {v0, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    iget-object p1, p0, LBc/Z;->c:Ljava/lang/Object;

    check-cast p1, LX/e;

    iget-object p1, p1, LX/e;->h:Landroid/view/ActionMode;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    iget-object v0, p0, LBc/Z;->c:Ljava/lang/Object;

    check-cast v0, LUf/v;

    check-cast p1, LBm/l;

    const-string v1, "dispatch"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LUf/v;->e(LBm/l;Z)LUl/i;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, LBc/Z;->c:Ljava/lang/Object;

    check-cast v0, LBc/d0;

    check-cast p1, LBm/l;

    const-string v1, "dispatch"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LBc/d0;->g:LXc/b;

    invoke-virtual {v1}, LXc/b;->a()V

    invoke-virtual {v0, p1}, LBc/d0;->d(LBm/l;)LUl/i;

    move-result-object p1

    return-object p1

    nop

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
