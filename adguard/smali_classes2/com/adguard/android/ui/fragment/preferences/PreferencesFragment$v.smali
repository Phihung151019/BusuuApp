.class public final Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$v;
.super Lkotlin/jvm/internal/p;
.source "PreferencesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LY1/P$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LY1/P$a;",
        "configuration",
        "LT5/G;",
        "a",
        "(LY1/P$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;

.field public final synthetic h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public final synthetic i:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$v;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$v;->g:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$v;->h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$v;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LY1/P$a;)V
    .locals 4

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$v;->e:Landroid/view/View;

    sget v1, La/e;->f9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$v;->g:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v1, v0, p1}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->D(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;Landroid/view/View;LY1/P$a;)V

    sget-object p1, La4/a;->a:La4/a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$v;->h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const-string v1, "$preloader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$v;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "$content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$v$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$v;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$v$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1, v0, v1, v2}, La4/a;->i(Landroid/view/View;Landroid/view/View;Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY1/P$a;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$v;->a(LY1/P$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
