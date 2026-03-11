.class public final Lcom/adguard/android/ui/fragment/HomeFragment$G$a$b;
.super Lkotlin/jvm/internal/p;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/HomeFragment$G$a;->a(Lx3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx3/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx3/e;",
        "LT5/G;",
        "b",
        "(Lx3/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/B;

.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$G$a$b;->e:Lkotlin/jvm/internal/B;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/HomeFragment$G$a$b;->g:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Ls3/b;Lx3/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/HomeFragment$G$a$b;->c(Landroidx/fragment/app/FragmentActivity;Ls3/b;Lx3/j;)V

    return-void
.end method

.method public static final c(Landroidx/fragment/app/FragmentActivity;Ls3/b;Lx3/j;)V
    .locals 10

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LZ3/j;->a:LZ3/j;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object p2, Lcom/adguard/android/ui/viewmodel/onboarding/OnboardingDisplayStrategy;->Additional:Lcom/adguard/android/ui/viewmodel/onboarding/OnboardingDisplayStrategy;

    invoke-virtual {p2}, Lcom/adguard/android/ui/viewmodel/onboarding/OnboardingDisplayStrategy;->getCode()I

    move-result p2

    const-string v0, "display_strategy_code"

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p2, LT5/G;->a:LT5/G;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-class v3, Lcom/adguard/android/ui/activity/OnboardingActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v9}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    invoke-interface {p1}, Ls3/d;->dismiss()V

    return-void
.end method


# virtual methods
.method public final b(Lx3/e;)V
    .locals 2

    const-string v0, "$this$neutral"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment$G$a$b;->e:Lkotlin/jvm/internal/B;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/B;->e:Z

    invoke-virtual {p1}, Lx3/e;->c()Lb4/c;

    move-result-object v0

    sget v1, La/k;->sb:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment$G$a$b;->g:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lc1/h0;

    invoke-direct {v1, v0}, Lc1/h0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v1}, Lx3/e;->d(Ls3/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$G$a$b;->b(Lx3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
