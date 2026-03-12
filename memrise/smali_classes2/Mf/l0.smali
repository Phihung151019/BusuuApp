.class public final synthetic LMf/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/memrise/android/onboarding/presentation/m;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/onboarding/presentation/m;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/l0;->b:Lcom/memrise/android/onboarding/presentation/m;

    iput-object p2, p0, LMf/l0;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LMf/l0;->b:Lcom/memrise/android/onboarding/presentation/m;

    iget-object v0, p1, Lcom/memrise/android/onboarding/presentation/m;->e:LKh/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/memrise/android/onboarding/presentation/m;->f:LNc/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, LMf/l0;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LNc/a;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "launchNavigator"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "debugOverride"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method
