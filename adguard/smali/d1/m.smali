.class public final synthetic Ld1/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/adguard/android/ui/activity/MainActivity$b;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;Ljava/lang/String;Lcom/adguard/android/ui/activity/MainActivity$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/m;->e:Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;

    iput-object p2, p0, Ld1/m;->g:Ljava/lang/String;

    iput-object p3, p0, Ld1/m;->h:Lcom/adguard/android/ui/activity/MainActivity$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld1/m;->e:Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;

    iget-object v1, p0, Ld1/m;->g:Ljava/lang/String;

    iget-object v2, p0, Ld1/m;->h:Lcom/adguard/android/ui/activity/MainActivity$b;

    invoke-static {v0, v1, v2, p1}, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$c$a;->a(Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;Ljava/lang/String;Lcom/adguard/android/ui/activity/MainActivity$b;Landroid/view/View;)V

    return-void
.end method
