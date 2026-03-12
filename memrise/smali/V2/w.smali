.class public final synthetic LV2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j$a;
.implements Lcom/braze/events/IValueCallback;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LV2/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LV2/w;->b:Ljava/lang/Object;

    check-cast v0, LV2/l0;

    check-cast p1, Landroidx/media3/common/p$c;

    iget v0, v0, LV2/l0;->e:I

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->f(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LV2/w;->b:Ljava/lang/Object;

    check-cast v0, LBm/l;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;->a(LBm/l;Lcom/braze/BrazeUser;)V

    return-void
.end method
