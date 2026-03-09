.class public Lio/intercom/android/sdk/conversation/composer/textinput/MessengerTextInput;
.super Lcom/intercom/composer/input/text/TextInput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/intercom/composer/input/text/TextInput<",
        "Lcom/intercom/composer/input/empty/EmptyFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/intercom/composer/input/IconProvider;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/intercom/composer/input/text/SendTextCallback;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p6, v0}, Lcom/intercom/composer/input/text/TextInput;-><init>(Ljava/lang/String;Lcom/intercom/composer/input/IconProvider;Lcom/intercom/composer/input/text/SendTextCallback;Ljava/util/List;)V

    iput-object p7, p0, Lio/intercom/android/sdk/conversation/composer/textinput/MessengerTextInput;->editText:Landroid/widget/EditText;

    invoke-virtual {p7, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p7, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/MessengerTextInput;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method public bridge synthetic createFragment()Lcom/intercom/composer/input/InputFragment;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/composer/textinput/MessengerTextInput;->createFragment()Lcom/intercom/composer/input/empty/EmptyFragment;

    move-result-object v0

    return-object v0
.end method

.method public createFragment()Lcom/intercom/composer/input/empty/EmptyFragment;
    .locals 1

    new-instance v0, Lcom/intercom/composer/input/empty/EmptyFragment;

    invoke-direct {v0}, Lcom/intercom/composer/input/empty/EmptyFragment;-><init>()V

    return-object v0
.end method
