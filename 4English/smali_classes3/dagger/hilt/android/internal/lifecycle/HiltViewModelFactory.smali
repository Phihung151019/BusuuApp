.class public final Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;,
        Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;
    }
.end annotation


# static fields
.field public static final CREATION_CALLBACK_KEY:LY/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY/a$b<",
            "Lwc/l<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/Q;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final delegateFactory:Landroidx/lifecycle/U$c;

.field private final hiltViewModelFactory:Landroidx/lifecycle/U$c;

.field private final hiltViewModelKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$1;

    invoke-direct {v0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$1;-><init>()V

    sput-object v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->CREATION_CALLBACK_KEY:LY/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/U$c;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/U$c;",
            "Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelKeys:Ljava/util/Map;

    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->delegateFactory:Landroidx/lifecycle/U$c;

    new-instance p1, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;

    invoke-direct {p1, p0, p3}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;-><init>(Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V

    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelFactory:Landroidx/lifecycle/U$c;

    return-void
.end method

.method public static createInternal(Landroid/app/Activity;Landroidx/lifecycle/U$c;)Landroidx/lifecycle/U$c;
    .locals 2

    const-class v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;

    new-instance v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    invoke-interface {p0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;->getViewModelKeys()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;->getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;-><init>(Ljava/util/Map;Landroidx/lifecycle/U$c;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V

    return-object v0
.end method

.method public static createInternal(Landroid/app/Activity;Lm0/f;Landroid/os/Bundle;Landroidx/lifecycle/U$c;)Landroidx/lifecycle/U$c;
    .locals 0

    invoke-static {p0, p3}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->createInternal(Landroid/app/Activity;Landroidx/lifecycle/U$c;)Landroidx/lifecycle/U$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(LDc/d;LY/a;)Landroidx/lifecycle/Q;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/lifecycle/U$c;->create(LDc/d;LY/a;)Landroidx/lifecycle/Q;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/Q;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelKeys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelFactory:Landroidx/lifecycle/U$c;

    invoke-interface {v0, p1}, Landroidx/lifecycle/U$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->delegateFactory:Landroidx/lifecycle/U$c;

    invoke-interface {v0, p1}, Landroidx/lifecycle/U$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;LY/a;)Landroidx/lifecycle/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/Q;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LY/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelKeys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelFactory:Landroidx/lifecycle/U$c;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/U$c;->create(Ljava/lang/Class;LY/a;)Landroidx/lifecycle/Q;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->delegateFactory:Landroidx/lifecycle/U$c;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/U$c;->create(Ljava/lang/Class;LY/a;)Landroidx/lifecycle/Q;

    move-result-object p1

    return-object p1
.end method
