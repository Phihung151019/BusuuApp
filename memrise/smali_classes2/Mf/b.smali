.class public final synthetic LMf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/memrise/android/onboarding/presentation/b;

.field public final synthetic c:Lcom/memrise/android/onboarding/presentation/n;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/onboarding/presentation/b;Lcom/memrise/android/onboarding/presentation/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/b;->b:Lcom/memrise/android/onboarding/presentation/b;

    iput-object p2, p0, LMf/b;->c:Lcom/memrise/android/onboarding/presentation/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LMf/b;->b:Lcom/memrise/android/onboarding/presentation/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmd/d;->c()LF2/a0$c;

    move-result-object p1

    invoke-interface {v0}, LF2/c0;->getViewModelStore()LF2/b0;

    move-result-object v1

    invoke-interface {v0}, LF2/l;->getDefaultViewModelCreationExtras()LI2/a;

    move-result-object v0

    const-string v2, "store"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LI2/c;

    invoke-direct {v2, v1, p1, v0}, LI2/c;-><init>(LF2/b0;LF2/a0$c;LI2/a;)V

    const-class p1, LMf/a0;

    invoke-static {p1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p1

    invoke-virtual {p1}, LCm/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LI2/c;->a(LCm/e;Ljava/lang/String;)LF2/Y;

    move-result-object p1

    check-cast p1, LMf/a0;

    iget-object v0, p0, LMf/b;->c:Lcom/memrise/android/onboarding/presentation/n;

    invoke-virtual {p1, v0}, LMf/a0;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
