.class public final Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$p;
.super Ljava/lang/Object;
.source "InputExtensions.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/adguard/android/ui/fragment/statistics/RecentActivityFragment$p",
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$p;->e:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$p;->e:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->V(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Ljava/lang/String;)LT5/G;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$p;->e:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->U(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;)Ljava/lang/String;

    :goto_1
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
