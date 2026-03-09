.class public final Lbmd;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\r\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\r\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lbmd;",
        "Lzo0;",
        "Lo51;",
        "subscription",
        "Lemd;",
        "view",
        "Ldmd;",
        "mSendVoucherCodeUseCase",
        "<init>",
        "(Lo51;Lemd;Ldmd;)V",
        "Lqrg;",
        "onResume",
        "()V",
        "",
        "premium",
        "onProfileLoaded",
        "(Z)V",
        "onSendVoucherCodeMenuOptionClicked",
        "onSendVoucherCodeFormUiReady",
        "",
        "textFieldText",
        "onVoucherCodeTextChanged",
        "(Ljava/lang/String;)V",
        "voucherCode",
        "onSendButtonClicked",
        "onInvalidCode",
        "onSuccessfulCode",
        "d",
        "Lemd;",
        "e",
        "Ldmd;",
        "presentation_release"
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
.field public final d:Lemd;

.field public final e:Ldmd;


# direct methods
.method public constructor <init>(Lo51;Lemd;Ldmd;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSendVoucherCodeUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Lbmd;->d:Lemd;

    iput-object p3, p0, Lbmd;->e:Ldmd;

    return-void
.end method


# virtual methods
.method public final onInvalidCode()V
    .locals 1

    iget-object v0, p0, Lbmd;->d:Lemd;

    invoke-interface {v0}, Lemd;->closeSendVoucherCodeForm()V

    iget-object v0, p0, Lbmd;->d:Lemd;

    invoke-interface {v0}, Lemd;->showErrorSendingFailed()V

    return-void
.end method

.method public final onProfileLoaded(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbmd;->d:Lemd;

    invoke-interface {p1}, Lemd;->disableVoucherCodeOption()V

    return-void

    :cond_0
    iget-object p1, p0, Lbmd;->d:Lemd;

    invoke-interface {p1}, Lemd;->enableVoucherCodeOption()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lbmd;->d:Lemd;

    invoke-interface {v0}, Lemd;->disableVoucherCodeOption()V

    return-void
.end method

.method public final onSendButtonClicked(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbmd;->e:Ldmd;

    new-instance v1, Limd;

    iget-object v2, p0, Lbmd;->d:Lemd;

    invoke-direct {v1, v2}, Limd;-><init>(Lemd;)V

    new-instance v2, Ldmd$a;

    new-instance v3, Lukh;

    invoke-direct {v3, p1}, Lukh;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ldmd$a;-><init>(Lukh;)V

    invoke-virtual {v0, v1, v2}, Lv02;->execute(Lun0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method

.method public final onSendVoucherCodeFormUiReady()V
    .locals 1

    iget-object v0, p0, Lbmd;->d:Lemd;

    invoke-interface {v0}, Lemd;->disableSendButton()V

    return-void
.end method

.method public final onSendVoucherCodeMenuOptionClicked()V
    .locals 1

    iget-object v0, p0, Lbmd;->d:Lemd;

    invoke-interface {v0}, Lemd;->openSendVoucherCodeForm()V

    return-void
.end method

.method public final onSuccessfulCode()V
    .locals 1

    iget-object v0, p0, Lbmd;->d:Lemd;

    invoke-interface {v0}, Lemd;->closeSendVoucherCodeForm()V

    iget-object v0, p0, Lbmd;->d:Lemd;

    invoke-interface {v0}, Lemd;->showCodeIsValid()V

    iget-object v0, p0, Lbmd;->d:Lemd;

    invoke-interface {v0}, Lemd;->refreshUserData()V

    return-void
.end method

.method public final onVoucherCodeTextChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "textFieldText"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbmd;->d:Lemd;

    invoke-interface {p1}, Lemd;->disableSendButton()V

    return-void

    :cond_0
    iget-object p1, p0, Lbmd;->d:Lemd;

    invoke-interface {p1}, Lemd;->enableSendButton()V

    return-void
.end method
