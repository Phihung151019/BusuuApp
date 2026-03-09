.class public Lzn0;
.super Lj41;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lzn0;",
        "Lj41;",
        "<init>",
        "()V",
        "Lqrg;",
        "B",
        "onStart",
        "Lkotlin/Function0;",
        "positiveButtonAction",
        "Lkotlin/jvm/functions/Function0;",
        "getPositiveButtonAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setPositiveButtonAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lgg;",
        "analyticsSender",
        "Lgg;",
        "getAnalyticsSender",
        "()Lgg;",
        "setAnalyticsSender",
        "(Lgg;)V",
        "social_release"
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
.field public analyticsSender:Lgg;

.field public positiveButtonAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj41;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    invoke-virtual {p0}, Lzn0;->getPositiveButtonAction()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getAnalyticsSender()Lgg;
    .locals 1

    iget-object v0, p0, Lzn0;->analyticsSender:Lgg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsSender"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPositiveButtonAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzn0;->positiveButtonAction:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "positiveButtonAction"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lbo0;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->f(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lrxb;->busuu_red:I

    invoke-static {v0, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setAnalyticsSender(Lgg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzn0;->analyticsSender:Lgg;

    return-void
.end method

.method public final setPositiveButtonAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzn0;->positiveButtonAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method
