.class public final Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$f;
.super Lkotlin/jvm/internal/p;
.source "FilteringSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->M(Lw4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LY1/w$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LY1/w$a;",
        "configuration",
        "LT5/G;",
        "a",
        "(LY1/w$a;)V"
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

.field public final synthetic g:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LY1/w$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;Lw4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;",
            "Lw4/b<",
            "LY1/w$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$f;->e:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$f;->g:Lw4/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LY1/w$a;)V
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$f;->e:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->E(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;LY1/w$a;)V

    invoke-virtual {p1}, LY1/w$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$a;->FullFunctionalityAvailable:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$a;->FullFunctionalityUnavailable:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$a;

    :goto_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$f;->g:Lw4/b;

    invoke-virtual {v1, p1}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$f;->e:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->C(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)LD4/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, LD4/a;->a(LD2/a;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY1/w$a;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$f;->a(LY1/w$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
