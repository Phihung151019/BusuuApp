.class public final LFj/o;
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

    iput p2, p0, LFj/o;->a:I

    iput-object p1, p0, LFj/o;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LFj/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFj/o;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/d;

    new-instance v1, Lvd/a;

    invoke-direct {v1, v0}, Lvd/a;-><init>(Lfd/d;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LFj/o;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lno/z;

    check-cast v0, Lzendesk/classic/messaging/e;

    invoke-direct {v1}, Lno/z;-><init>()V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LFj/o;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/i;

    new-instance v1, LFj/f;

    invoke-direct {v1, v0}, LFj/f;-><init>(Lnj/i;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
