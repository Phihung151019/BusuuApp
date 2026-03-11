.class public final Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$d;
.super LH3/r;
.source "AssistantWebsiteActionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/r<",
        "Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$d;",
        "LH3/r;",
        "Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;",
        "",
        "domain",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;Ljava/lang/String;)V",
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
.field public final synthetic g:Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "domain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$d;->g:Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$d$a;

    invoke-direct {v2, p1, p2}, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$d$a;-><init>(Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;Ljava/lang/String;)V

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
