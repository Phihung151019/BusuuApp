.class public final Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$f;
.super LH3/r;
.source "AssistantWebsiteActionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/r<",
        "Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$f;",
        "LH3/r;",
        "Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;",
        "",
        "domain",
        "",
        "time",
        "LL0/b;",
        "company",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;Ljava/lang/String;JLL0/b;)V",
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
.method public constructor <init>(Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;Ljava/lang/String;JLL0/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "LL0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "domain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$f;->g:Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;

    new-instance v0, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$f$a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$f$a;-><init>(Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;Ljava/lang/String;LL0/b;J)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, LH3/r;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    return-void
.end method
