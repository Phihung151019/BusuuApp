.class public final Lcom/adguard/android/ui/fragment/preferences/SupportFragment$b;
.super Lkotlin/jvm/internal/p;
.source "SupportFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/SupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "LT5/G;",
        "a",
        "(Landroid/os/Bundle;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/adguard/android/ui/fragment/preferences/SupportFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/SupportFragment$b;

    invoke-direct {v0}, Lcom/adguard/android/ui/fragment/preferences/SupportFragment$b;-><init>()V

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/SupportFragment$b;->e:Lcom/adguard/android/ui/fragment/preferences/SupportFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "$this$initNavDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adguard/android/management/SupportManager$FeedbackType;->FeatureRequest:Lcom/adguard/android/management/SupportManager$FeedbackType;

    invoke-virtual {v0}, Lcom/adguard/android/management/SupportManager$FeedbackType;->getCode()I

    move-result v0

    const-string v1, "feedback_type_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/SupportFragment$b;->a(Landroid/os/Bundle;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
