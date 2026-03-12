.class public final synthetic LB/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB/z0;->b:I

    iput-object p2, p0, LB/z0;->c:Ljava/lang/Object;

    iput-object p3, p0, LB/z0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LB/z0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/z0;->c:Ljava/lang/Object;

    check-cast v0, LBm/p;

    iget-object v1, p0, LB/z0;->d:Ljava/lang/Object;

    check-cast v1, Loh/m;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v1, Loh/m;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LB/z0;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    iget-object v1, p0, LB/z0;->d:Ljava/lang/Object;

    check-cast v1, Ln0/h0;

    check-cast p1, Landroid/view/MotionEvent;

    const-string v2, "it"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LB/z0;->c:Ljava/lang/Object;

    check-cast v0, LNm/C;

    iget-object v1, p0, LB/z0;->d:Ljava/lang/Object;

    check-cast v1, LB/D0;

    check-cast p1, Ln0/K;

    sget-object p1, LNm/E;->e:LNm/E;

    new-instance v2, LB/D0$e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LB/D0$e;-><init>(LB/D0;Lqm/d;)V

    const/4 v1, 0x1

    invoke-static {v0, v3, p1, v2, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    new-instance p1, LB/D0$f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
