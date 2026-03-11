.class public final Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$b;
.super Lkotlin/jvm/internal/p;
.source "FilteringSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->G(LD4/b;Lw4/b;)LD4/b;
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
.field public final synthetic e:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LY1/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/w$a;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$b;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$b;->g:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$b;->invoke(Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$b;->e:Lw4/b;

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY1/w$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, La4/a;->a:La4/a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$b;->g:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->A(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$b;->g:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->B(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)Landroid/view/View;

    move-result-object v1

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v3

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$b$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$b;->g:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;

    invoke-direct {v5, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$b$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;LY1/w$a;)V

    const/4 p1, 0x1

    const/4 v4, 0x1

    move-object v1, v2

    move v2, p1

    invoke-virtual/range {v0 .. v5}, La4/a;->k([Landroid/view/View;Z[Landroid/view/View;ZLi6/a;)V

    return-void
.end method
