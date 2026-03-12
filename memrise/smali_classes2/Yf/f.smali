.class public final synthetic LYf/f;
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

    iput p1, p0, LYf/f;->b:I

    iput-object p2, p0, LYf/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LYf/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LYf/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYf/f;->c:Ljava/lang/Object;

    check-cast v0, Lmg/I;

    iget-object v1, p0, LYf/f;->d:Ljava/lang/Object;

    check-cast v1, Lyg/b$c;

    iget-object v1, v1, Lyg/b$c;->a:LHh/f;

    invoke-interface {v0, v1}, Lmg/I;->e(LHh/f;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LYf/f;->c:Ljava/lang/Object;

    check-cast v0, Ln0/k0;

    iget-object v1, p0, LYf/f;->d:Ljava/lang/Object;

    check-cast v1, LFa/u;

    iget-object v0, v0, Ln0/k0;->a:Lv0/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LFa/u;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LYf/f;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    iget-object v1, p0, LYf/f;->d:Ljava/lang/Object;

    check-cast v1, LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LYf/f;->c:Ljava/lang/Object;

    check-cast v0, LXf/s;

    iget-object v1, p0, LYf/f;->d:Ljava/lang/Object;

    check-cast v1, LVf/b;

    iget-object v1, v1, LVf/b;->a:LVf/d;

    iget-object v1, v1, LVf/d;->b:LQh/b;

    invoke-virtual {v0, v1}, LXf/s;->c(LQh/b;)V

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
