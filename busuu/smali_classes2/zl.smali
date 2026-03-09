.class public final Lzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/amplitude/core/platform/Plugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010\u000bR\u0016\u0010(\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010\'R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010*R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R*\u0010D\u001a\u0004\u0018\u00010;8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008<\u0010=\u0012\u0004\u0008B\u0010C\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lzl;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Lcom/amplitude/core/platform/Plugin;",
        "Lp6;",
        "activityLifecycleObserver",
        "<init>",
        "(Lp6;)V",
        "Lie;",
        "amplitude",
        "Lqrg;",
        "e",
        "(Lie;)V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "bundle",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "a",
        "Lp6;",
        "Lcom/amplitude/core/platform/Plugin$Type;",
        "b",
        "Lcom/amplitude/core/platform/Plugin$Type;",
        "getType",
        "()Lcom/amplitude/core/platform/Plugin$Type;",
        "type",
        "c",
        "Lie;",
        "getAmplitude",
        "()Lie;",
        "d",
        "Landroid/content/pm/PackageInfo;",
        "Landroid/content/pm/PackageInfo;",
        "packageInfo",
        "Lhe;",
        "Lhe;",
        "androidAmplitude",
        "",
        "Lcom/amplitude/android/AutocaptureOption;",
        "f",
        "Ljava/util/Set;",
        "autocapture",
        "",
        "",
        "g",
        "created",
        "h",
        "started",
        "",
        "i",
        "Z",
        "appInBackground",
        "Lqh7;",
        "j",
        "Lqh7;",
        "getEventJob$android_release",
        "()Lqh7;",
        "setEventJob$android_release",
        "(Lqh7;)V",
        "getEventJob$android_release$annotations",
        "()V",
        "eventJob",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lp6;

.field public final b:Lcom/amplitude/core/platform/Plugin$Type;

.field public c:Lie;

.field public d:Landroid/content/pm/PackageInfo;

.field public e:Lhe;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/amplitude/android/AutocaptureOption;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lqh7;


# direct methods
.method public constructor <init>(Lp6;)V
    .locals 1

    const-string v0, "activityLifecycleObserver"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl;->a:Lp6;

    sget-object p1, Lcom/amplitude/core/platform/Plugin$Type;->Utility:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object p1, p0, Lzl;->b:Lcom/amplitude/core/platform/Plugin$Type;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lzl;->g:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lzl;->h:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic h(Lzl;)Lp6;
    .locals 0

    iget-object p0, p0, Lzl;->a:Lp6;

    return-object p0
.end method


# virtual methods
.method public d(Lie;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzl;->c:Lie;

    return-void
.end method

.method public e(Lie;)V
    .locals 9

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/amplitude/core/platform/Plugin;->e(Lie;)V

    move-object v0, p1

    check-cast v0, Lhe;

    iput-object v0, p0, Lzl;->e:Lhe;

    invoke-virtual {p1}, Lie;->l()Lvb2;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lub2;

    invoke-virtual {v0}, Lub2;->C()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lzl;->f:Ljava/util/Set;

    invoke-virtual {v0}, Lub2;->D()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lzl;->f:Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "autocapture"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget-object v3, Lcom/amplitude/android/AutocaptureOption;->APP_LIFECYCLES:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lie;->q()Lcom/amplitude/common/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot find package with application.packageName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    new-instance v1, Landroid/content/pm/PackageInfo;

    invoke-direct {v1}, Landroid/content/pm/PackageInfo;-><init>()V

    :goto_0
    iput-object v1, p0, Lzl;->d:Landroid/content/pm/PackageInfo;

    new-instance v0, Lgj3;

    iget-object v1, p0, Lzl;->e:Lhe;

    if-nez v1, :cond_1

    const-string v1, "androidAmplitude"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-direct {v0, v1}, Lgj3;-><init>(Lhe;)V

    iget-object v1, p0, Lzl;->d:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_2

    const-string v1, "packageInfo"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lgj3;->j(Landroid/content/pm/PackageInfo;)V

    :cond_3
    invoke-virtual {p1}, Lie;->k()Lkp2;

    move-result-object v3

    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object v4

    new-instance v6, Lzl$a;

    invoke-direct {v6, p0, v2}, Lzl$a;-><init>(Lzl;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object p1

    iput-object p1, p0, Lzl;->j:Lqh7;

    return-void
.end method

.method public getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 1

    iget-object v0, p0, Lzl;->b:Lcom/amplitude/core/platform/Plugin$Type;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "activity"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lzl;->g:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lzl;->f:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "autocapture"

    invoke-static {p2}, Lve7;->v(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    sget-object v1, Lcom/amplitude/android/AutocaptureOption;->SCREEN_VIEWS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lgj3;

    iget-object v1, p0, Lzl;->e:Lhe;

    if-nez v1, :cond_1

    const-string v1, "androidAmplitude"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-direct {p2, v0}, Lgj3;-><init>(Lhe;)V

    invoke-virtual {p2, p1}, Lgj3;->d(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzl;->g:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzl;->f:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "autocapture"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lcom/amplitude/android/AutocaptureOption;->SCREEN_VIEWS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lgj3;

    iget-object v2, p0, Lzl;->e:Lhe;

    if-nez v2, :cond_1

    const-string v2, "androidAmplitude"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1}, Lgj3;-><init>(Lhe;)V

    invoke-virtual {v0, p1}, Lgj3;->f(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzl;->e:Lhe;

    const-string v1, "androidAmplitude"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lie;->v()Lcom/amplitude/core/platform/c;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.amplitude.android.Timeline"

    invoke-static {v3, v4}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lr2g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lr2g;->x(J)V

    invoke-virtual {v0}, Lie;->l()Lvb2;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    invoke-static {v3, v4}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lub2;

    invoke-virtual {v3}, Lub2;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lie;->j()V

    :cond_1
    iget-object v0, p0, Lzl;->f:Ljava/util/Set;

    if-nez v0, :cond_2

    const-string v0, "autocapture"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    sget-object v3, Lcom/amplitude/android/AutocaptureOption;->ELEMENT_INTERACTIONS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lgj3;

    iget-object v3, p0, Lzl;->e:Lhe;

    if-nez v3, :cond_3

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-direct {v0, v2}, Lgj3;-><init>(Lhe;)V

    invoke-virtual {v0, p1}, Lgj3;->g(Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzl;->e:Lhe;

    const-string v1, "androidAmplitude"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lie;->v()Lcom/amplitude/core/platform/c;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.amplitude.android.Timeline"

    invoke-static {v0, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr2g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lr2g;->w(J)V

    iget-object v0, p0, Lzl;->f:Ljava/util/Set;

    if-nez v0, :cond_1

    const-string v0, "autocapture"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget-object v3, Lcom/amplitude/android/AutocaptureOption;->ELEMENT_INTERACTIONS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lgj3;

    iget-object v3, p0, Lzl;->e:Lhe;

    if-nez v3, :cond_2

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-direct {v0, v2}, Lgj3;-><init>(Lhe;)V

    invoke-virtual {v0, p1}, Lgj3;->e(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzl;->g:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzl;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lzl;->h:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzl;->f:Ljava/util/Set;

    const-string v1, "autocapture"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget-object v3, Lcom/amplitude/android/AutocaptureOption;->APP_LIFECYCLES:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "androidAmplitude"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzl;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    new-instance v0, Lgj3;

    iget-object v4, p0, Lzl;->e:Lhe;

    if-nez v4, :cond_2

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-direct {v0, v4}, Lgj3;-><init>(Lhe;)V

    iget-object v4, p0, Lzl;->d:Landroid/content/pm/PackageInfo;

    if-nez v4, :cond_3

    const-string v4, "packageInfo"

    invoke-static {v4}, Lve7;->v(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    iget-boolean v5, p0, Lzl;->i:Z

    invoke-virtual {v0, v4, v5}, Lgj3;->i(Landroid/content/pm/PackageInfo;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzl;->i:Z

    :cond_4
    iget-object v0, p0, Lzl;->f:Ljava/util/Set;

    if-nez v0, :cond_5

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    sget-object v4, Lcom/amplitude/android/AutocaptureOption;->DEEP_LINKS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lgj3;

    iget-object v4, p0, Lzl;->e:Lhe;

    if-nez v4, :cond_6

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    invoke-direct {v0, v4}, Lgj3;-><init>(Lhe;)V

    invoke-virtual {v0, p1}, Lgj3;->k(Landroid/app/Activity;)V

    :cond_7
    iget-object v0, p0, Lzl;->f:Ljava/util/Set;

    if-nez v0, :cond_8

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    sget-object v1, Lcom/amplitude/android/AutocaptureOption;->SCREEN_VIEWS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lgj3;

    iget-object v1, p0, Lzl;->e:Lhe;

    if-nez v1, :cond_9

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v2, v1

    :goto_0
    invoke-direct {v0, v2}, Lgj3;-><init>(Lhe;)V

    invoke-virtual {v0, p1}, Lgj3;->l(Landroid/app/Activity;)V

    :cond_a
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzl;->h:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzl;->f:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "autocapture"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    sget-object v1, Lcom/amplitude/android/AutocaptureOption;->APP_LIFECYCLES:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzl;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lgj3;

    iget-object v1, p0, Lzl;->e:Lhe;

    if-nez v1, :cond_1

    const-string v1, "androidAmplitude"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Lgj3;-><init>(Lhe;)V

    invoke-virtual {p1}, Lgj3;->h()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzl;->i:Z

    :cond_2
    return-void
.end method
