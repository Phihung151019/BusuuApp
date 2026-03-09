.class public final Lhmd;
.super Lbo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhmd$a;,
        Lhmd$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0002&\'B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lhmd;",
        "Lbo0;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lqrg;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "disableSendButton",
        "enableSendButton",
        "s",
        "",
        "newVoucherCode",
        "r",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/view/View;",
        "submitButton",
        "Landroid/widget/EditText;",
        "Landroid/widget/EditText;",
        "voucherEditText",
        "Lhmd$b;",
        "t",
        "Lhmd$b;",
        "fragmentCallback",
        "Companion",
        "b",
        "a",
        "busuuAndroidApp_flagshipAppSigningRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lhmd$a;


# instance fields
.field public r:Landroid/view/View;

.field public s:Landroid/widget/EditText;

.field public t:Lhmd$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhmd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhmd$a;-><init>(Lri3;)V

    sput-object v0, Lhmd;->Companion:Lhmd$a;

    const/16 v0, 0x8

    sput v0, Lhmd;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbo0;-><init>()V

    return-void
.end method

.method public static final synthetic access$onVoucherCodeTextChanged(Lhmd;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhmd;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic n(Lhmd;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhmd;->q(Lhmd;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lhmd;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhmd;->p(Lhmd;Landroid/view/View;)V

    return-void
.end method

.method public static final p(Lhmd;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhmd;->s()V

    return-void
.end method

.method public static final q(Lhmd;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    return-void
.end method


# virtual methods
.method public final disableSendButton()V
    .locals 2

    iget-object v0, p0, Lhmd;->r:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "submitButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final enableSendButton()V
    .locals 2

    iget-object v0, p0, Lhmd;->r:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "submitButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onAttach(Landroid/content/Context;)V

    check-cast p1, Lhmd$b;

    iput-object p1, p0, Lhmd;->t:Lhmd$b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    const p3, 0x7f0e00aa

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b09cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhmd;->r:Landroid/view/View;

    const p2, 0x7f0b03fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lhmd;->s:Landroid/widget/EditText;

    iget-object p2, p0, Lhmd;->r:Landroid/view/View;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    const-string p2, "submitButton"

    invoke-static {p2}, Lve7;->v(Ljava/lang/String;)V

    move-object p2, p3

    :cond_1
    new-instance v0, Lfmd;

    invoke-direct {v0, p0}, Lfmd;-><init>(Lhmd;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b01b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lgmd;

    invoke-direct {v0, p0}, Lgmd;-><init>(Lhmd;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lhmd;->s:Landroid/widget/EditText;

    if-nez p2, :cond_2

    const-string p2, "voucherEditText"

    invoke-static {p2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    new-instance p2, Lhmd$c;

    invoke-direct {p2, p0}, Lhmd$c;-><init>(Lhmd;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lhmd;->t:Lhmd$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhmd$b;->onFormViewCreated()V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lhmd;->t:Lhmd$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lhmd$b;->onVoucherCodeTextChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lhmd;->s:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "voucherEditText"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhmd;->t:Lhmd$b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lhmd$b;->onVoucherSubmitted(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
