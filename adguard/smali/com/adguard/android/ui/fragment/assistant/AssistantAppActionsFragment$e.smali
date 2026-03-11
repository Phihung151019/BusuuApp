.class public final Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$e;
.super LH3/r;
.source "AssistantAppActionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/r<",
        "Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$e;",
        "LH3/r;",
        "Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;",
        "",
        "packageName",
        "Lcom/adguard/android/ui/activity/MainActivity$b;",
        "strategy",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;Ljava/lang/String;Lcom/adguard/android/ui/activity/MainActivity$b;)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;Ljava/lang/String;Lcom/adguard/android/ui/activity/MainActivity$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adguard/android/ui/activity/MainActivity$b;",
            ")V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$e;->g:Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$e$a;

    invoke-direct {v2, p1, p2, p3}, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$e$a;-><init>(Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;Ljava/lang/String;Lcom/adguard/android/ui/activity/MainActivity$b;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/r;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    return-void
.end method
