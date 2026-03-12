.class public final LM3/h$e;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM3/h;-><init>(Landroid/content/Context;LM3/J;Landroid/os/Bundle;LF2/n$b;LM3/W;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "LF2/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LM3/h;


# direct methods
.method public constructor <init>(LM3/h;)V
    .locals 0

    iput-object p1, p0, LM3/h$e;->h:LM3/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LM3/h$e;->h:LM3/h;

    iget-boolean v1, v0, LM3/h;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LM3/h;->i:LF2/v;

    iget-object v1, v1, LF2/v;->d:LF2/n$b;

    sget-object v2, LF2/n$b;->b:LF2/n$b;

    if-eq v1, v2, :cond_1

    new-instance v1, LM3/h$b;

    invoke-direct {v1}, LF2/a0$e;-><init>()V

    iget-object v2, v0, LM3/h;->j:Lb4/d;

    iget-object v2, v2, Lb4/d;->b:Lb4/c;

    iput-object v2, v1, LF2/a;->a:Lb4/c;

    iget-object v2, v0, LM3/h;->i:LF2/v;

    iput-object v2, v1, LF2/a;->b:LF2/n;

    invoke-virtual {v0}, LM3/h;->getViewModelStore()LF2/b0;

    move-result-object v2

    invoke-virtual {v0}, LM3/h;->getDefaultViewModelCreationExtras()LI2/a;

    move-result-object v0

    new-instance v3, LI2/c;

    invoke-direct {v3, v2, v1, v0}, LI2/c;-><init>(LF2/b0;LF2/a0$c;LI2/a;)V

    const-class v0, LM3/h$c;

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

    check-cast v0, LM3/h$c;

    iget-object v0, v0, LM3/h$c;->c:LF2/K;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
