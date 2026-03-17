.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView;->g(Landroid/widget/EditText;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView$a",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lhc/A;",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic m:Landroid/widget/EditText;

.field final synthetic q:Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView;

.field final synthetic s:I


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView;I)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView$a;->m:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView$a;->q:Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView;

    iput p3, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView$a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView$a;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView$a;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView$a;->m:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView$a;->m:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView$a;->q:Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView;

    iget v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView$a;->s:I

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView;->c(Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView$a;->q:Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView;

    iget v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView$a;->s:I

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView;->c(Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView;I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView$a;->q:Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView;->getOnChange()Lwc/l;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView$a;->q:Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView;->getOtp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
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
