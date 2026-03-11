.class public final Lcom/adguard/mobile/multikit/common/ui/extension/d;
.super Ljava/lang/Object;
.source "CompoundButtonExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/widget/CompoundButton;",
        "",
        "checked",
        "withoutAnimation",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "listener",
        "LT5/G;",
        "b",
        "(Landroid/widget/CompoundButton;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/widget/CompoundButton;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/mobile/multikit/common/ui/extension/d;->d(Landroid/widget/CompoundButton;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final b(Landroid/widget/CompoundButton;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/extension/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/adguard/mobile/multikit/common/ui/extension/c;-><init>(Landroid/widget/CompoundButton;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Landroid/widget/CompoundButton;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/adguard/mobile/multikit/common/ui/extension/d;->b(Landroid/widget/CompoundButton;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final d(Landroid/widget/CompoundButton;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    const-string v0, "$this_setCheckedQuietly"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    :cond_0
    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
