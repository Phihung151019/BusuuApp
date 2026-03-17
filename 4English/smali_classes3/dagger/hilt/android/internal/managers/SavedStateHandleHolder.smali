.class public final Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extras:LY/a;

.field private handle:Landroidx/lifecycle/F;

.field private final nonComponentActivity:Z


# direct methods
.method constructor <init>(LY/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->nonComponentActivity:Z

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:LY/a;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:LY/a;

    return-void
.end method

.method getSavedStateHandle()Landroidx/lifecycle/F;
    .locals 3

    invoke-static {}, Ldagger/hilt/android/internal/ThreadUtil;->ensureMainThread()V

    iget-boolean v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->nonComponentActivity:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Activity that does not extend ComponentActivity cannot use SavedStateHandle"

    invoke-static {v0, v2, v1}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Landroidx/lifecycle/F;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:LY/a;

    const-string v1, "The first access to SavedStateHandle should happen between super.onCreate() and super.onDestroy()"

    invoke-static {v0, v1}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LY/b;

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:LY/a;

    invoke-direct {v0, v1}, LY/b;-><init>(LY/a;)V

    sget-object v1, Landroidx/lifecycle/I;->c:LY/a$b;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, LY/b;->c(LY/a$b;Ljava/lang/Object;)V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:LY/a;

    invoke-static {v0}, Landroidx/lifecycle/I;->a(LY/a;)Landroidx/lifecycle/F;

    move-result-object v0

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Landroidx/lifecycle/F;

    const/4 v1, 0x0

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:LY/a;

    return-object v0
.end method

.method public isInvalid()Z
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Landroidx/lifecycle/F;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:LY/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setExtras(LY/a;)V
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Landroidx/lifecycle/F;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:LY/a;

    return-void
.end method
