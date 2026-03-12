.class public final LIc/y;
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

    iput p2, p0, LIc/y;->a:I

    iput-object p1, p0, LIc/y;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LIc/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIc/y;->b:Lbl/d;

    check-cast v0, Ljh/c;

    invoke-virtual {v0}, Ljh/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/b;

    new-instance v1, Lmh/a;

    invoke-direct {v1, v0}, Lmh/a;-><init>(Ljh/b;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LIc/y;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lzendesk/classic/messaging/h;

    check-cast v0, Lzendesk/classic/messaging/g;

    invoke-direct {v1, v0}, Lzendesk/classic/messaging/h;-><init>(Lzendesk/classic/messaging/g;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LIc/y;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBh/c;

    new-instance v1, LQf/n;

    invoke-direct {v1, v0}, LQf/n;-><init>(LBh/c;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LIc/y;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/c;

    new-instance v1, LIj/k;

    invoke-direct {v1, v0}, LIj/k;-><init>(Lvj/c;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, LIc/y;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    const-string v1, "sessionModule"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lwj/j;

    iget-object v2, v0, Lvj/e;->a:Lnj/c;

    iget-object v3, v0, Lvj/e;->b:Lnj/i;

    iget-object v0, v0, Lvj/e;->c:LMh/c;

    invoke-direct {v1, v2, v3, v0}, Lwj/j;-><init>(Lnj/c;Lnj/i;LMh/c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
