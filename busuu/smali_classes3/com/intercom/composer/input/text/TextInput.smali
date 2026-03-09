.class public abstract Lcom/intercom/composer/input/text/TextInput;
.super Lcom/intercom/composer/input/Input;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/intercom/composer/input/InputFragment;",
        ">",
        "Lcom/intercom/composer/input/Input<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private editText:Landroid/widget/EditText;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intercom/composer/input/text/options/TextInputOption;",
            ">;"
        }
    .end annotation
.end field

.field private sendTextCallback:Lcom/intercom/composer/input/text/SendTextCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/intercom/composer/input/IconProvider;Lcom/intercom/composer/input/text/SendTextCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/intercom/composer/input/text/TextInput;-><init>(Ljava/lang/String;Lcom/intercom/composer/input/IconProvider;Lcom/intercom/composer/input/text/SendTextCallback;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/intercom/composer/input/IconProvider;Lcom/intercom/composer/input/text/SendTextCallback;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/intercom/composer/input/IconProvider;",
            "Lcom/intercom/composer/input/text/SendTextCallback;",
            "Ljava/util/List<",
            "Lcom/intercom/composer/input/text/options/TextInputOption;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/intercom/composer/input/Input;-><init>(Ljava/lang/String;Lcom/intercom/composer/input/IconProvider;)V

    iput-object p3, p0, Lcom/intercom/composer/input/text/TextInput;->sendTextCallback:Lcom/intercom/composer/input/text/SendTextCallback;

    iput-object p4, p0, Lcom/intercom/composer/input/text/TextInput;->options:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract createEditText()Landroid/widget/EditText;
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/intercom/composer/input/text/TextInput;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/intercom/composer/input/text/TextInput;->createEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/intercom/composer/input/text/TextInput;->editText:Landroid/widget/EditText;

    :cond_0
    iget-object v0, p0, Lcom/intercom/composer/input/text/TextInput;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intercom/composer/input/text/options/TextInputOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/intercom/composer/input/text/TextInput;->options:Ljava/util/List;

    return-object v0
.end method

.method public sendTextBack(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/intercom/composer/input/text/TextInput;->sendTextCallback:Lcom/intercom/composer/input/text/SendTextCallback;

    invoke-interface {v0, p0, p1}, Lcom/intercom/composer/input/text/SendTextCallback;->textToBeSent(Lcom/intercom/composer/input/Input;Ljava/lang/CharSequence;)V

    return-void
.end method
