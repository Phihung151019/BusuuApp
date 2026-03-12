.class public final LHb/f;
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

    iput p2, p0, LHb/f;->a:I

    iput-object p1, p0, LHb/f;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LHb/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHb/f;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMh/a;

    new-instance v1, Lib/j;

    invoke-direct {v1, v0}, Lib/j;-><init>(LMh/a;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LHb/f;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lfd/a;

    invoke-direct {v1, v0}, Lfd/a;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LHb/f;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci/e;

    new-instance v1, LXc/b;

    invoke-direct {v1, v0}, LXc/b;-><init>(Lci/e;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LHb/f;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj/b;

    const-string v1, "module"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqj/d;

    iget-object v2, v0, Lpj/b;->a:Lnj/i;

    iget-object v0, v0, Lpj/b;->b:Lsk/a;

    invoke-direct {v1, v2, v0}, Lqj/d;-><init>(Lnj/i;Lsk/a;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, LHb/f;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYj/d;

    new-instance v1, LHb/e;

    invoke-direct {v1, v0}, LHb/e;-><init>(LYj/d;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
