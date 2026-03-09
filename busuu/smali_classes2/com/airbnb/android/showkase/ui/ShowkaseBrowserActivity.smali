.class public final Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;
.super Lp30;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;",
        "Lp30;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "classKey",
        "Lbxd;",
        "Q",
        "(Ljava/lang/String;)Lbxd;",
        "b",
        "a",
        "showkase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$a;


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$a;-><init>(Lri3;)V

    sput-object v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;->b:Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp30;-><init>()V

    return-void
.end method

.method public static final synthetic P(Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;Ljava/lang/String;)Lbxd;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;->Q(Ljava/lang/String;)Lbxd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)Lbxd;
    .locals 9

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Codegen"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.airbnb.android.showkase.models.ShowkaseProvider"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexd;

    invoke-interface {p1}, Lexd;->a()Lbxd;

    move-result-object p1

    new-instance v0, Lbxd;

    invoke-virtual {p1}, Lbxd;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lbxd;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lbxd;->f()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lbxd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v3, Lbxd;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lbxd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILri3;)V

    return-object v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ShowkaseBrowserActivity#onCreate"

    const-string v1, "ShowkaseBrowserActivity"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;->a:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "SHOWKASE_ROOT_MODULE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$b;-><init>(Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;Ljava/lang/String;)V

    const p1, -0x297237f5

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p1

    invoke-static {p0, v1, p1, v2, v1}, Lt12;->b(Lm12;Landroidx/compose/runtime/c;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void

    :cond_0
    new-instance p1, Lcom/airbnb/android/showkase/exceptions/ShowkaseException;

    const-string v0, "Missing key in bundle. Please start this activity by using the intent returned by the ShowkaseBrowserActivity.getIntent() method."

    invoke-direct {p1, v0}, Lcom/airbnb/android/showkase/exceptions/ShowkaseException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    throw p1
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lp30;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lp30;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method
