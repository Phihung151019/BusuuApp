.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment$d;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesKeepAliveFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "LT5/G;",
        "a",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment$d;

    invoke-direct {v0}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment$d;-><init>()V

    sput-object v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment$d;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LC7/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La/k;->On:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->z(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->w()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment$d;->a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
