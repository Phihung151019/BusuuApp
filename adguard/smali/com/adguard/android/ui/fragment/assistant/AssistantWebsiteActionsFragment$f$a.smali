.class public final Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$f$a;
.super Lkotlin/jvm/internal/p;
.source "AssistantWebsiteActionsFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$f;-><init>(Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;Ljava/lang/String;JLL0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/p<",
        "LH3/W$a;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "LH3/H$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LH3/W$a;",
        "LH3/W;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "a",
        "(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LL0/b;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;Ljava/lang/String;LL0/b;J)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$f$a;->e:Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$f$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$f$a;->h:LL0/b;

    iput-wide p4, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$f$a;->i:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V
    .locals 6

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$f$a;->e:Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;->w(Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;)LY1/m;

    move-result-object p1

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$f$a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$f$a;->h:LL0/b;

    new-instance v1, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$f$a$a;

    invoke-direct {v1, p2}, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$f$a$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V

    invoke-virtual {p1, p3, v0, v1}, LY1/m;->E(Ljava/lang/String;LL0/b;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$f$a;->g:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$f$a;->e:Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;

    sget v1, La/k;->p3:I

    iget-wide v2, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$f$a;->i:J

    invoke-virtual {v0, v2, v3}, Ld1/i;->v(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$f$a;->a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
