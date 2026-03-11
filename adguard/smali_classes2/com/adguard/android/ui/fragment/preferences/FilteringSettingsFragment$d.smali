.class public final Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$d;
.super Lkotlin/jvm/internal/p;
.source "FilteringSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->I(LD4/b;)LD4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LT5/G;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
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


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$d;->e:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$d;->invoke(Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, La4/a;->a:La4/a;

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$d;->e:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->B(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)Landroid/view/View;

    move-result-object p1

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v2

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$d;->e:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->A(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    move-result-object p1

    const/4 v0, 0x1

    new-array v4, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    new-instance v6, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$d$a;

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$d;->e:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;

    invoke-direct {v6, p1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$d$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)V

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, La4/a;->k([Landroid/view/View;Z[Landroid/view/View;ZLi6/a;)V

    return-void
.end method
