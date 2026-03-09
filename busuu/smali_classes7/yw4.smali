.class public final Lyw4;
.super Landroidx/fragment/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00162\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J#\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0008R$\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lyw4;",
        "Landroidx/fragment/app/e;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "p",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "onResume",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onDestroyView",
        "values",
        "Lcom/facebook/FacebookException;",
        "error",
        "s",
        "(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V",
        "t",
        "q",
        "Landroid/app/Dialog;",
        "getInnerDialog",
        "()Landroid/app/Dialog;",
        "u",
        "(Landroid/app/Dialog;)V",
        "innerDialog",
        "a",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s:Lyw4$a;


# instance fields
.field public q:Landroid/app/Dialog;

.field public r:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyw4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw4$a;-><init>(Lri3;)V

    sput-object v0, Lyw4;->s:Lyw4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method

.method public static synthetic n(Lyw4;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyw4;->r(Lyw4;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public static synthetic o(Lyw4;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyw4;->q(Lyw4;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public static final q(Lyw4;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lyw4;->s(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public static final r(Lyw4;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyw4;->t(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lyw4;->q:Landroid/app/Dialog;

    instance-of p1, p1, Lsmh;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyw4;->q:Landroid/app/Dialog;

    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsmh;

    invoke-virtual {p1}, Lsmh;->x()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "FacebookDialogFragment#onCreate"

    const-string v1, "FacebookDialogFragment"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lyw4;->r:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lyw4;->p()V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lyw4;->q:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lyw4;->s(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->setShowsDialog(Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "null cannot be cast to non-null type android.app.Dialog"

    invoke-static {v0, p1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lyw4;->q:Landroid/app/Dialog;

    instance-of v1, v0, Lsmh;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsmh;

    invoke-virtual {v0}, Lsmh;->x()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/e;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/e;->onStop()V

    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Lyw4;->q:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkk9;->u(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "is_fallback"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_2
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    const-string v4, "FacebookDialogFragment"

    const/4 v5, 0x0

    if-nez v2, :cond_6

    if-eqz v1, :cond_3

    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-eqz v1, :cond_4

    const-string v5, "params"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :cond_4
    invoke-static {v2}, Lcom/facebook/internal/d;->d0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    invoke-static {v4, v1}, Lcom/facebook/internal/d;->k0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    new-instance v1, Lsmh$a;

    invoke-static {v2, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2, v5}, Lsmh$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lww4;

    invoke-direct {v0, p0}, Lww4;-><init>(Lyw4;)V

    invoke-virtual {v1, v0}, Lsmh$a;->h(Lsmh$d;)Lsmh$a;

    move-result-object v0

    invoke-virtual {v0}, Lsmh$a;->a()Lsmh;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-static {v5}, Lcom/facebook/internal/d;->d0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    invoke-static {v4, v1}, Lcom/facebook/internal/d;->k0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    sget-object v1, Loxe;->a:Loxe;

    invoke-static {}, Lcom/facebook/f;->m()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fb%s://bridge/"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lox4;->q:Lox4$a;

    invoke-static {v5, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v5, v1}, Lox4$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lox4;

    move-result-object v0

    new-instance v1, Lxw4;

    invoke-direct {v1, p0}, Lxw4;-><init>(Lyw4;)V

    invoke-virtual {v0, v1}, Lsmh;->B(Lsmh$d;)V

    :goto_2
    iput-object v0, p0, Lyw4;->q:Landroid/app/Dialog;

    return-void
.end method

.method public final s(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fragmentActivity.intent"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, Lkk9;->m(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final u(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lyw4;->q:Landroid/app/Dialog;

    return-void
.end method
