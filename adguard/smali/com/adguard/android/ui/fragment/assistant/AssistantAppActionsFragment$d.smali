.class public final Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$d;
.super LH3/r;
.source "AssistantAppActionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/r<",
        "Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$d;",
        "LH3/r;",
        "Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$b;",
        "Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;",
        "",
        "uid",
        "Lcom/adguard/android/ui/activity/MainActivity$b;",
        "strategy",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;ILcom/adguard/android/ui/activity/MainActivity$b;)V",
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
.method public constructor <init>(Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;ILcom/adguard/android/ui/activity/MainActivity$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/adguard/android/ui/activity/MainActivity$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$d;->g:Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;

    new-instance v1, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$d$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$d$a;-><init>(Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;ILcom/adguard/android/ui/activity/MainActivity$b;)V

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LH3/r;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    return-void
.end method
