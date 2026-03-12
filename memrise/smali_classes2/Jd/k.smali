.class public final synthetic LJd/k;
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

    iput p1, p0, LJd/k;->b:I

    iput-object p2, p0, LJd/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LJd/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJd/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJd/k;->c:Ljava/lang/Object;

    check-cast v0, Loh/d;

    iget-object v1, p0, LJd/k;->d:Ljava/lang/Object;

    check-cast v1, Loh/b;

    invoke-interface {v0, v1}, Loh/d;->a(Loh/b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJd/k;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    iget-object v1, p0, LJd/k;->d:Ljava/lang/Object;

    check-cast v1, Lni/W;

    iget-object v1, v1, Lni/W;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJd/k;->c:Ljava/lang/Object;

    check-cast v0, Lik/D;

    iget-object v1, p0, LJd/k;->d:Ljava/lang/Object;

    check-cast v1, LFj/b;

    iget-object v1, v1, LFj/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lik/D;->b(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LJd/k;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    iget-object v1, p0, LJd/k;->d:Ljava/lang/Object;

    check-cast v1, Ln0/h0;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LJd/k;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    iget-object v1, p0, LJd/k;->d:Ljava/lang/Object;

    check-cast v1, LBm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    :goto_0
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
