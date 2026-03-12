.class public final Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/a<",
        "Leg/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$f;->b:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$f;->b:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    invoke-virtual {v0}, Lmd/c;->T()LF2/a0$c;

    move-result-object v1

    invoke-interface {v0}, LF2/c0;->getViewModelStore()LF2/b0;

    move-result-object v2

    invoke-interface {v0}, LF2/l;->getDefaultViewModelCreationExtras()LI2/a;

    move-result-object v0

    const-string v3, "store"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LI2/c;

    invoke-direct {v3, v2, v1, v0}, LI2/c;-><init>(LF2/b0;LF2/a0$c;LI2/a;)V

    const-class v0, Leg/k;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    invoke-virtual {v0}, LCm/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LI2/c;->a(LCm/e;Ljava/lang/String;)LF2/Y;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
