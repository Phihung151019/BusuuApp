.class public final synthetic Luvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/intercom/composer/input/text/SendTextCallback;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvf;->a:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    return-void
.end method


# virtual methods
.method public final textToBeSent(Lcom/intercom/composer/input/Input;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Luvf;->a:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    invoke-static {v0, p1, p2}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->a(Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;Lcom/intercom/composer/input/Input;Ljava/lang/CharSequence;)V

    return-void
.end method
