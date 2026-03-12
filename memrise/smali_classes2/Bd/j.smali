.class public final LBd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;


# direct methods
.method public synthetic constructor <init>(Lbl/d;I)V
    .locals 0

    iput p2, p0, LBd/j;->a:I

    iput-object p1, p0, LBd/j;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LBd/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBd/j;->b:Lbl/d;

    check-cast v0, LHb/f;

    invoke-virtual {v0}, LHb/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj/a;

    new-instance v1, LKj/w;

    invoke-direct {v1, v0}, LKj/w;-><init>(Lpj/a;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LBd/j;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lmf/b;

    invoke-direct {v1, v0}, Lmf/b;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LBd/j;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj/e;

    const-string v1, "progressModule"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsj/f;

    iget-object v2, v0, Lrj/e;->a:Lnj/i;

    new-instance v3, LC8/q;

    iget-object v0, v0, Lrj/e;->b:LZa/d;

    invoke-direct {v3, v0}, LC8/q;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lsj/f;-><init>(Lnj/i;LC8/q;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LBd/j;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUh/a;

    new-instance v1, LBd/i;

    invoke-direct {v1, v0}, LBd/i;-><init>(LUh/a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
