.class public final synthetic Li1/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment;

.field public final synthetic g:Lcom/adguard/android/management/SupportManager$FeedbackType;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment;Lcom/adguard/android/management/SupportManager$FeedbackType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/h1;->e:Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment;

    iput-object p2, p0, Li1/h1;->g:Lcom/adguard/android/management/SupportManager$FeedbackType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li1/h1;->e:Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment;

    iget-object v1, p0, Li1/h1;->g:Lcom/adguard/android/management/SupportManager$FeedbackType;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment;->y(Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment;Lcom/adguard/android/management/SupportManager$FeedbackType;Landroid/view/View;)V

    return-void
.end method
