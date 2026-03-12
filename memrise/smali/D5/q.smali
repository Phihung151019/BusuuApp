.class public final synthetic LD5/q;
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

    iput p1, p0, LD5/q;->b:I

    iput-object p2, p0, LD5/q;->c:Ljava/lang/Object;

    iput-object p3, p0, LD5/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LD5/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD5/q;->c:Ljava/lang/Object;

    check-cast v0, LK8/u2;

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    invoke-virtual {v0}, LK8/Y0;->q()LK8/e0;

    move-result-object v1

    iget-object v2, p0, LD5/q;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, LK8/e0;->r:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-object v2, v1, LK8/e0;->r:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, LK8/Y0;->q()LK8/e0;

    move-result-object v0

    invoke-virtual {v0}, LK8/e0;->n()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LD5/q;->c:Ljava/lang/Object;

    check-cast v0, LD5/b;

    iget-object v1, p0, LD5/q;->d:Ljava/lang/Object;

    check-cast v1, LD5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    const/16 v3, 0x18

    const/4 v4, 0x7

    invoke-static {v3, v4, v2}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v3

    invoke-virtual {v0, v3}, LD5/b;->j(LE8/o1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v0}, LD5/d;->a(Lcom/android/billingclient/api/a;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
