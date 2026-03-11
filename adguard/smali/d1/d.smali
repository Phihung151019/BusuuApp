.class public final synthetic Ld1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;

.field public final synthetic g:I

.field public final synthetic h:Lcom/adguard/android/ui/activity/MainActivity$b;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;ILcom/adguard/android/ui/activity/MainActivity$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/d;->e:Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;

    iput p2, p0, Ld1/d;->g:I

    iput-object p3, p0, Ld1/d;->h:Lcom/adguard/android/ui/activity/MainActivity$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld1/d;->e:Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;

    iget v1, p0, Ld1/d;->g:I

    iget-object v2, p0, Ld1/d;->h:Lcom/adguard/android/ui/activity/MainActivity$b;

    invoke-static {v0, v1, v2, p1}, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$d$a;->a(Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;ILcom/adguard/android/ui/activity/MainActivity$b;Landroid/view/View;)V

    return-void
.end method
