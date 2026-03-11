.class public final Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$g$a;
.super Lkotlin/jvm/internal/p;
.source "AssistantAppActionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$g;->a(LH3/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "LH3/J<",
        "*>;>;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "LH3/J;",
        "LT5/G;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;

.field public final synthetic g:LY1/m$a;

.field public final synthetic h:Lcom/adguard/android/ui/activity/MainActivity$b;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;LY1/m$a;Lcom/adguard/android/ui/activity/MainActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$g$a;->e:Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$g$a;->g:LY1/m$a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$g$a;->h:Lcom/adguard/android/ui/activity/MainActivity$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "$this$entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$g$a;->e:Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$g$a;->g:LY1/m$a;

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;LY1/m$a;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$e;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$g$a;->e:Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$g$a;->g:LY1/m$a;

    invoke-virtual {v2}, LY1/m$a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$g$a;->h:Lcom/adguard/android/ui/activity/MainActivity$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$e;-><init>(Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;Ljava/lang/String;Lcom/adguard/android/ui/activity/MainActivity$b;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$f;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$g$a;->e:Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$g$a;->g:LY1/m$a;

    invoke-virtual {v2}, LY1/m$a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$g$a;->h:Lcom/adguard/android/ui/activity/MainActivity$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$f;-><init>(Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;Ljava/lang/String;Lcom/adguard/android/ui/activity/MainActivity$b;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$g$a;->e:Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$g$a;->g:LY1/m$a;

    invoke-virtual {v2}, LY1/m$a;->e()I

    move-result v2

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$g$a;->h:Lcom/adguard/android/ui/activity/MainActivity$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;ILcom/adguard/android/ui/activity/MainActivity$b;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$d;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$g$a;->e:Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$g$a;->g:LY1/m$a;

    invoke-virtual {v2}, LY1/m$a;->e()I

    move-result v2

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$g$a;->h:Lcom/adguard/android/ui/activity/MainActivity$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;ILcom/adguard/android/ui/activity/MainActivity$b;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$c;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$g$a;->e:Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$c;-><init>(Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$g$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
