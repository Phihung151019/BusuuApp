.class public final Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$b$a;
.super Lkotlin/jvm/internal/p;
.source "FilteringSettingsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$b;->invoke(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;

.field public final synthetic g:LY1/w$a;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;LY1/w$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$b$a;->e:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$b$a;->g:LY1/w$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$b$a;->e:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$b$a;->e:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->A(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;->e()V

    :cond_1
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$b$a;->e:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->z(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleNote(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$b$a;->e:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->B(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LQ3/v;->c(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$b$a;->g:LY1/w$a;

    invoke-virtual {v1}, LY1/w$a;->b()LT5/o;

    move-result-object v1

    invoke-virtual {v1}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$b$a;->e:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;

    invoke-static {v3}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->z(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$b$a;->g:LY1/w$a;

    invoke-virtual {v4}, LY1/w$a;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    sget v4, La/k;->oj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_0
    sget v1, La/k;->pj:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$b$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
