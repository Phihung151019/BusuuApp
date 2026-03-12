.class public final synthetic LP4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LP4/w;->a:I

    iput-object p2, p0, LP4/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LP4/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP4/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    check-cast p1, Lcom/braze/events/InAppMessageEvent;

    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->b(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/InAppMessageEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LP4/w;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/w0;

    check-cast p1, Lbo/app/l5;

    invoke-static {v0, p1}, Lbo/app/w0;->c(Lbo/app/w0;Lbo/app/l5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
