.class public final synthetic LD5/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD5/H;->b:I

    iput-object p2, p0, LD5/H;->c:Ljava/lang/Object;

    iput-object p3, p0, LD5/H;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LD5/H;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD5/H;->c:Ljava/lang/Object;

    check-cast v0, LK8/x1;

    iget-object v1, p0, LD5/H;->d:Ljava/lang/Object;

    check-cast v1, LK8/t4;

    iget-object v0, v0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v0}, LK8/j4;->B()V

    invoke-virtual {v0, v1}, LK8/j4;->l0(LK8/t4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LD5/H;->c:Ljava/lang/Object;

    check-cast v0, LD5/b;

    iget-object v1, p0, LD5/H;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/a;

    iget-object v2, v0, LD5/b;->d:LD5/G;

    iget-object v2, v2, LD5/G;->b:LD5/l;

    if-eqz v2, :cond_0

    iget-object v0, v0, LD5/b;->d:LD5/G;

    iget-object v0, v0, LD5/G;->b:LD5/l;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LD5/l;->c(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v0, "BillingClient"

    const-string v1, "No valid listener is set in BroadcastManager"

    invoke-static {v0, v1}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
