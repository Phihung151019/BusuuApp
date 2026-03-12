.class public final LMf/c;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/memrise/android/onboarding/presentation/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/memrise/android/onboarding/presentation/b;)V
    .locals 0

    iput-object p1, p0, LMf/c;->b:Ljava/lang/String;

    iput-object p2, p0, LMf/c;->c:Lcom/memrise/android/onboarding/presentation/b;

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "widget"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMf/c;->b:Ljava/lang/String;

    const-string v1, "https://www.memrise.com/terms-headless/"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "key_url"

    const-class v4, Lcom/memrise/android/memrisecompanion/legacyui/activity/TermsAndPrivacyActivity;

    const-string v5, "getContext(...)"

    if-eqz v2, :cond_0

    sget v0, Lcom/memrise/android/memrisecompanion/legacyui/activity/TermsAndPrivacyActivity;->z:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "https://www.memrise.com/privacy-headless/"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/memrise/android/memrisecompanion/legacyui/activity/TermsAndPrivacyActivity;->z:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, LMf/c;->c:Lcom/memrise/android/onboarding/presentation/b;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
