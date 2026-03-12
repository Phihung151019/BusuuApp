.class public final synthetic LJd/l;
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

    iput p1, p0, LJd/l;->b:I

    iput-object p2, p0, LJd/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LJd/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJd/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJd/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, LJd/l;->d:Ljava/lang/Object;

    check-cast v1, LXf/s;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LXf/s;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LXf/s;->a:LO1/c;

    iget-object v0, v0, LO1/c;->a:Ljava/lang/Object;

    check-cast v0, LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJd/l;->c:Ljava/lang/Object;

    check-cast v0, LFa/K;

    iget-object v1, p0, LJd/l;->d:Ljava/lang/Object;

    check-cast v1, LPf/t;

    invoke-virtual {v0}, LFa/K;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LPf/t;->e()Lfk/h;

    move-result-object v0

    iget-object v1, v0, Lfk/h;->l:LQm/l0;

    invoke-virtual {v1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/l;

    instance-of v2, v2, Lfk/l$a;

    if-eqz v2, :cond_1

    sget-object v2, Lfk/l$d;->a:Lfk/l$d;

    invoke-virtual {v1, v2}, LQm/l0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lfk/h;->p:Ljava/util/List;

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJd/l;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    iget-object v1, p0, LJd/l;->d:Ljava/lang/Object;

    check-cast v1, Ln0/h0;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LJd/l;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    iget-object v1, p0, LJd/l;->d:Ljava/lang/Object;

    check-cast v1, LBm/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
