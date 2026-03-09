.class public final Ld6;
.super Lbo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6$a;,
        Ld6$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0002+,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Ld6;",
        "Lbo0;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lqrg;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "downloaded",
        "total",
        "onComponentResourcesDownloadProgress",
        "(II)V",
        "o",
        "q",
        "Landroid/widget/TextView;",
        "r",
        "Landroid/widget/TextView;",
        "messageTextView",
        "Landroid/widget/ProgressBar;",
        "s",
        "Landroid/widget/ProgressBar;",
        "progressBarDeterminate",
        "t",
        "progressBarIndeterminate",
        "Ld6$b;",
        "u",
        "Ld6$b;",
        "listener",
        "Companion",
        "b",
        "a",
        "exercises_release"
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
.field public static final Companion:Ld6$a;

.field public static final v:Ljava/lang/String;


# instance fields
.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ProgressBar;

.field public t:Landroid/widget/ProgressBar;

.field public u:Ld6$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld6$a;-><init>(Lri3;)V

    sput-object v0, Ld6;->Companion:Ld6$a;

    const-class v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld6;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbo0;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld6;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic n(Ld6;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld6;->p(Ld6;Landroid/view/View;)V

    return-void
.end method

.method public static final p(Ld6;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6;->o()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Ld6;->u:Ld6$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld6$b;->onCancelled()V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onAttach(Landroid/content/Context;)V

    check-cast p1, Ld6$b;

    iput-object p1, p0, Ld6;->u:Ld6$b;

    return-void
.end method

.method public final onComponentResourcesDownloadProgress(II)V
    .locals 4

    iget-object v0, p0, Ld6;->t:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "progressBarIndeterminate"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld6;->s:Landroid/widget/ProgressBar;

    const-string v2, "progressBarDeterminate"

    if-nez v0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld6;->r:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "messageTextView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    sget v3, Lr6c;->loader_dialog_text:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    mul-int/lit8 p1, p1, 0x64

    div-int/2addr p1, p2

    iget-object p2, p0, Ld6;->s:Landroid/widget/ProgressBar;

    if-nez p2, :cond_3

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
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

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_1
    sget p3, Lw4c;->dialog_unit_download:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lo2c;->downloadMessageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld6;->r:Landroid/widget/TextView;

    sget p2, Lo2c;->progressBarDeterminate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Ld6;->s:Landroid/widget/ProgressBar;

    sget p2, Lo2c;->progressBarIndeterminate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Ld6;->t:Landroid/widget/ProgressBar;

    sget p2, Lo2c;->downloadCancelBtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lc6;

    invoke-direct {p3, p0}, Lc6;-><init>(Ld6;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ld6;->q()V

    return-object p1
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Ld6;->t:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "progressBarIndeterminate"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld6;->s:Landroid/widget/ProgressBar;

    const-string v2, "progressBarDeterminate"

    if-nez v0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld6;->r:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "messageTextView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    sget v4, Lr6c;->loader_dialog_text:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Ld6;->s:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
