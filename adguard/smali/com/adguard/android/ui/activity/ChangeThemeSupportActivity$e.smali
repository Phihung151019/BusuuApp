.class public final Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$e;
.super Lkotlin/jvm/internal/p;
.source "ChangeThemeSupportActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;->f(LR1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "LT5/G;",
        "a",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;

.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$e;->e:Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;

    iput-object p2, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$e;->g:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$e;->e:Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;

    iget-object v1, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$e;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;->a(Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$e;->e:Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;

    new-instance v2, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$e$a;

    invoke-direct {v2, v1, p1}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$e$a;-><init>(Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$e;->e:Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;

    new-instance v1, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$e$b;

    invoke-direct {v1, p1}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$e$b;-><init>(Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$e;->a(Landroid/view/View;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
