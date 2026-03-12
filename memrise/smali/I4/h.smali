.class public final synthetic LI4/h;
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

    iput p1, p0, LI4/h;->b:I

    iput-object p2, p0, LI4/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LI4/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LI4/h;->b:I

    iget-object v1, p0, LI4/h;->d:Ljava/lang/Object;

    iget-object v2, p0, LI4/h;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lnk/i;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, Lnk/i;->a:Lrk/g;

    invoke-interface {v0}, Lnk/i$a;->getListeners()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok/d;

    invoke-interface {v0}, Lnk/i$a;->getInstance()Lnk/f;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lok/d;->j(Lnk/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, LZ7/s;

    iget-object v0, v2, LZ7/s;->b:Lg7/h0$b;

    sget v1, LY7/z;->a:I

    iget-object v0, v0, Lg7/h0$b;->b:Lg7/h0;

    iget-object v0, v0, Lg7/h0;->j:Lh7/U;

    invoke-virtual {v0}, Lh7/U;->B()Lh7/V$a;

    move-result-object v1

    new-instance v2, Lh7/S;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x400

    invoke-virtual {v0, v1, v3, v2}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void

    :pswitch_1
    check-cast v2, Ljava/util/List;

    check-cast v1, LI4/i;

    const-string v0, "$listenersList"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG4/a;

    iget-object v3, v1, LI4/i;->e:Ljava/lang/Object;

    invoke-interface {v2, v3}, LG4/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
