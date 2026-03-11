.class public final Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$j;
.super Lkotlin/jvm/internal/p;
.source "FilteringSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->Q(LY1/w$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/b;",
        "LT5/G;",
        "a",
        "(Lw3/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY1/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LY1/w$b;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$j;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$j;->g:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/b;)V
    .locals 3

    const-string v0, "$this$defaultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v0

    sget v1, La/k;->nj:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    invoke-virtual {p1}, Lw3/a;->l()Lw3/f;

    move-result-object v0

    sget v1, La/k;->lj:I

    invoke-virtual {v0, v1}, Lw3/f;->f(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget v0, La/f;->e5:I

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$j$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$j;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$j$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lw3/b;->z(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$j$b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$j;->g:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$j$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)V

    invoke-virtual {p1, v0}, Lw3/b;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$j;->a(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
