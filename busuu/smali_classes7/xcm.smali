.class public final Lxcm;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lfb8;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static final c:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lgel;

.field public b:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lxcm;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lgel;

    invoke-direct {v0}, Lgel;-><init>()V

    iput-object v0, p0, Lxcm;->a:Lgel;

    return-void
.end method

.method public static f(Landroidx/fragment/app/f;)Lxcm;
    .locals 4

    const-string v0, "SLifecycleFragmentImpl"

    sget-object v1, Lxcm;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcm;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lxcm;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    new-instance v2, Lxcm;

    invoke-direct {v2}, Lxcm;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/k;->o()Landroidx/fragment/app/r;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/r;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->k()I

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Lbb8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbb8;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lxcm;->a:Lgel;

    invoke-virtual {v0, p1, p2}, Lgel;->c(Ljava/lang/String;Ljava/lang/Class;)Lbb8;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lbb8;)V
    .locals 1

    iget-object v0, p0, Lxcm;->a:Lgel;

    invoke-virtual {v0, p1, p2}, Lgel;->d(Ljava/lang/String;Lbb8;)V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Lxcm;->a:Lgel;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgel;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lxcm;->a:Lgel;

    invoke-virtual {v0, p1, p2, p3}, Lgel;->f(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "zzd#onCreate"

    const-string v1, "zzd"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lxcm;->b:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lxcm;->a:Lgel;

    invoke-virtual {v0, p1}, Lgel;->g(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lxcm;->a:Lgel;

    invoke-virtual {v0}, Lgel;->h()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lxcm;->a:Lgel;

    invoke-virtual {v0}, Lgel;->i()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lxcm;->a:Lgel;

    invoke-virtual {v0, p1}, Lgel;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lxcm;->a:Lgel;

    invoke-virtual {v0}, Lgel;->k()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lxcm;->a:Lgel;

    invoke-virtual {v0}, Lgel;->l()V

    return-void
.end method
