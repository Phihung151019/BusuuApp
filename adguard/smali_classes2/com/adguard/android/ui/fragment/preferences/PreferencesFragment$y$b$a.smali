.class public final Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$y$b$a;
.super Lkotlin/jvm/internal/p;
.source "PreferencesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$y$b;->a(Lx3/g;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;

.field public final synthetic g:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructCTI;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;Lkotlin/jvm/internal/E;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;",
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructCTI;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$y$b$a;->e:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$y$b$a;->g:Lkotlin/jvm/internal/E;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$y$b$a;->h:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;Lkotlin/jvm/internal/E;Landroidx/fragment/app/FragmentActivity;Ls3/b;Lx3/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$y$b$a;->c(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;Lkotlin/jvm/internal/E;Landroidx/fragment/app/FragmentActivity;Ls3/b;Lx3/j;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;Lkotlin/jvm/internal/E;Landroidx/fragment/app/FragmentActivity;Ls3/b;Lx3/j;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$constructCTI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "progress"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->B(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)LY1/P;

    move-result-object p3

    sget-object v0, Lu/a;->QuitClick:Lu/a;

    sget-object v1, Lu/b;->QuitDialog:Lu/b;

    invoke-virtual {p3, v0, v1}, LG4/a;->a(LN2/g;LN2/j;)V

    iget-object p1, p1, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructCTI;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->A(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)Lcom/adguard/android/storage/C;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object p3

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructCTI;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Lcom/adguard/android/storage/z$B;->B(Z)V

    :cond_0
    invoke-interface {p4}, Lx3/j;->start()V

    invoke-static {p0, p2}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->x(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final b(Lx3/e;)V
    .locals 4

    const-string v0, "$this$negative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$y$b$a;->e:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, La/k;->Gi:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx3/e;->c()Lb4/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb4/c;->g(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$y$b$a;->e:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$y$b$a;->g:Lkotlin/jvm/internal/E;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$y$b$a;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Li1/z1;

    invoke-direct {v3, v0, v1, v2}, Li1/z1;-><init>(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;Lkotlin/jvm/internal/E;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v3}, Lx3/e;->d(Ls3/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$y$b$a;->b(Lx3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
