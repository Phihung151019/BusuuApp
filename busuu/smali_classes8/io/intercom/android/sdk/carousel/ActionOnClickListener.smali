.class Lio/intercom/android/sdk/carousel/ActionOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final listener:Lio/intercom/android/sdk/carousel/CarouselListener;

.field private final screenAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/models/carousel/ScreenAction;Lio/intercom/android/sdk/carousel/CarouselListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->screenAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    iput-object p2, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->screenAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->isPermissionAction()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    iget-object v0, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->screenAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/carousel/CarouselListener;->requestPermissions(Lio/intercom/android/sdk/models/carousel/ScreenAction;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->screenAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "from_cta"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselListener;->trackActionButtonTappedStats()V

    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    invoke-interface {p1, v1}, Lio/intercom/android/sdk/carousel/CarouselListener;->dismissCarousel(Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "skip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselListener;->skipPermissionScreen()V

    return-void

    :sswitch_2
    const-string v0, "link"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselListener;->trackActionButtonTappedStats()V

    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    iget-object v0, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->screenAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/carousel/CarouselListener;->openLink(Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "continue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :sswitch_4
    const-string v0, "start_chat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselListener;->trackActionButtonTappedStats()V

    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselListener;->startChat()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    invoke-interface {p1, v1}, Lio/intercom/android/sdk/carousel/CarouselListener;->selectNextScreen(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5dcc0aeb -> :sswitch_4
        -0x21ced359 -> :sswitch_3
        0x32affa -> :sswitch_2
        0x35e57f -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch
.end method
