.class public final Lcom/adguard/android/ui/viewmodel/onboarding/a$e;
.super Lkotlin/jvm/internal/p;
.source "OnboardingViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/viewmodel/onboarding/a;->B()V
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
.field public final synthetic e:Lcom/adguard/android/ui/viewmodel/onboarding/a;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/viewmodel/onboarding/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/viewmodel/onboarding/a$e;->e:Lcom/adguard/android/ui/viewmodel/onboarding/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/adguard/android/ui/viewmodel/onboarding/a$e;->e:Lcom/adguard/android/ui/viewmodel/onboarding/a;

    invoke-static {v0}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->c(Lcom/adguard/android/ui/viewmodel/onboarding/a;)Lx/c;

    move-result-object v0

    invoke-virtual {v0}, Lx/c;->i0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lx/c;->o:Lx/c$f;

    invoke-virtual {v1}, Lx/c$f;->g()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/ui/viewmodel/onboarding/a$e;->e:Lcom/adguard/android/ui/viewmodel/onboarding/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->c(Lcom/adguard/android/ui/viewmodel/onboarding/a;)Lx/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lx/c;->R0(I)LH0/d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LH0/d;

    invoke-virtual {v4}, LH0/d;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/adguard/android/ui/viewmodel/onboarding/a$e;->e:Lcom/adguard/android/ui/viewmodel/onboarding/a;

    invoke-virtual {v0}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->m()LZ3/m;

    move-result-object v0

    new-instance v2, Lcom/adguard/android/ui/viewmodel/onboarding/a$a;

    iget-object v3, p0, Lcom/adguard/android/ui/viewmodel/onboarding/a$e;->e:Lcom/adguard/android/ui/viewmodel/onboarding/a;

    invoke-static {v3}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->g(Lcom/adguard/android/ui/viewmodel/onboarding/a;)Lcom/adguard/android/storage/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v3

    invoke-virtual {v3}, LU0/e;->F()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/adguard/android/ui/viewmodel/onboarding/a$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/viewmodel/onboarding/a$e;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
