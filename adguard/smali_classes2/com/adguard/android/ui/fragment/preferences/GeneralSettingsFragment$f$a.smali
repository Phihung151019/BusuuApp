.class public final Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f$a;
.super Lkotlin/jvm/internal/p;
.source "GeneralSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f;->c(Lw3/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx3/p<",
        "Lcom/adguard/android/storage/Theme;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx3/p;",
        "Lcom/adguard/android/storage/Theme;",
        "LT5/G;",
        "b",
        "(Lx3/p;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;

.field public final synthetic g:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/android/storage/Theme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Lkotlin/jvm/internal/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;",
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/android/storage/Theme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f$a;->e:Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f$a;->g:Lkotlin/jvm/internal/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Li6/o;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f$a;->c(Li6/o;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final c(Li6/o;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lx3/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/p<",
            "Lcom/adguard/android/storage/Theme;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/adguard/android/storage/Theme;->getEntries()Lb6/a;

    move-result-object v0

    invoke-static {v0}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/adguard/android/storage/Theme;

    sget-object v4, Lcom/adguard/android/storage/Theme;->SystemDynamic:Lcom/adguard/android/storage/Theme;

    if-ne v3, v4, :cond_1

    invoke-static {}, Lcom/google/android/material/color/DynamicColors;->isDynamicColorAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f$a$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f$a;->e:Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;

    invoke-direct {v0, v2}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f$a$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;)V

    new-instance v2, Li1/s1;

    invoke-direct {v2, v0}, Li1/s1;-><init>(Li6/o;)V

    invoke-static {v1, v2}, LU5/q;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx3/p;->f(Ljava/util/List;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f$a;->e:Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->F(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;)Ls0/b;

    move-result-object v0

    invoke-virtual {v0}, Ls0/b;->v()Lcom/adguard/android/storage/Theme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx3/p;->e(Ljava/lang/Object;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f$a$b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f$a;->e:Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f$a$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;)V

    invoke-virtual {p1, v0}, Lx3/p;->c(Li6/o;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f$a$c;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f$a;->g:Lkotlin/jvm/internal/E;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f$a$c;-><init>(Lkotlin/jvm/internal/E;)V

    invoke-virtual {p1, v0}, Lx3/p;->d(Li6/o;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/p;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f$a;->b(Lx3/p;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
