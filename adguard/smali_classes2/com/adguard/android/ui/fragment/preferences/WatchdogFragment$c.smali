.class public final Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment$c;
.super Ljava/lang/Object;
.source "InputExtensions.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "com/adguard/android/ui/fragment/preferences/WatchdogFragment$c",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "LT5/G;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment;

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment$c;->e:Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment$c;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment$c;->e:Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment$c;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment;->B(Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment;Ljava/lang/String;)LT5/o;

    move-result-object p1

    invoke-virtual {p1}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, LT5/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment$c;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget v0, La/k;->jq:I

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment$c;->e:Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment;->z(Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment;)Ls0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/b;->l0(Ljava/lang/Integer;)V

    :goto_0
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
