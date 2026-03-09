.class public final Lwk9$e;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk9;-><init>(Landroid/content/Context;Lfl9;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lxl9;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/v;",
        "b",
        "()Landroidx/lifecycle/v;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lwk9;


# direct methods
.method public constructor <init>(Lwk9;)V
    .locals 0

    iput-object p1, p0, Lwk9$e;->g:Lwk9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/v;
    .locals 4

    iget-object v0, p0, Lwk9$e;->g:Lwk9;

    invoke-static {v0}, Lwk9;->b(Lwk9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwk9$e;->g:Lwk9;

    invoke-virtual {v0}, Lwk9;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    new-instance v0, Landroidx/lifecycle/d0;

    iget-object v1, p0, Lwk9$e;->g:Lwk9;

    new-instance v2, Lwk9$b;

    iget-object v3, p0, Lwk9$e;->g:Lwk9;

    invoke-direct {v2, v3}, Lwk9$b;-><init>(Lj6d;)V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/d0;-><init>(Lqdh;Landroidx/lifecycle/d0$c;)V

    const-class v1, Lwk9$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;)Lych;

    move-result-object v0

    check-cast v0, Lwk9$c;

    invoke-virtual {v0}, Lwk9$c;->V()Landroidx/lifecycle/v;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwk9$e;->b()Landroidx/lifecycle/v;

    move-result-object v0

    return-object v0
.end method
