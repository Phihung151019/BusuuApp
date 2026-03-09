.class Lio/intercom/android/sdk/views/TextAttributeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/TextAttributeView;->updateFlag(Lio/intercom/android/sdk/models/CountryAreaCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/views/TextAttributeView;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/views/TextAttributeView;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/views/TextAttributeView$1;->this$0:Lio/intercom/android/sdk/views/TextAttributeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->stripPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->getCountryAreaCodeFromNumber(Ljava/lang/String;)Lio/intercom/android/sdk/models/CountryAreaCode;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView$1;->this$0:Lio/intercom/android/sdk/views/TextAttributeView;

    iget-object v0, v0, Lio/intercom/android/sdk/views/TextAttributeView;->flagView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/CountryAreaCode;->getEmoji()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
