.class public final Lgj3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj3$a;
    }
.end annotation

.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0015\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\"\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lgj3;",
        "",
        "Lhe;",
        "amplitude",
        "<init>",
        "(Lhe;)V",
        "Landroid/content/pm/PackageInfo;",
        "packageInfo",
        "Lqrg;",
        "j",
        "(Landroid/content/pm/PackageInfo;)V",
        "",
        "isFromBackground",
        "i",
        "(Landroid/content/pm/PackageInfo;Z)V",
        "h",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "k",
        "(Landroid/app/Activity;)V",
        "l",
        "e",
        "g",
        "d",
        "f",
        "Landroid/net/Uri;",
        "b",
        "(Landroid/app/Activity;)Landroid/net/Uri;",
        "a",
        "Lhe;",
        "Lot7;",
        "c",
        "()Z",
        "isFragmentActivityAvailable",
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


# static fields
.field public static final c:Lgj3$a;


# instance fields
.field public final a:Lhe;

.field public final b:Lot7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgj3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgj3$a;-><init>(Lri3;)V

    sput-object v0, Lgj3;->c:Lgj3$a;

    return-void
.end method

.method public constructor <init>(Lhe;)V
    .locals 1

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj3;->a:Lhe;

    new-instance p1, Lgj3$b;

    invoke-direct {p1, p0}, Lgj3$b;-><init>(Lgj3;)V

    invoke-static {p1}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p1

    iput-object p1, p0, Lgj3;->b:Lot7;

    return-void
.end method

.method public static final synthetic a(Lgj3;)Lhe;
    .locals 0

    iget-object p0, p0, Lgj3;->a:Lhe;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lgj3;->b:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgj3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvk5;->a:Lvk5;

    new-instance v1, Lgj3$c;

    iget-object v2, p0, Lgj3;->a:Lhe;

    invoke-direct {v1, v2}, Lgj3$c;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lgj3;->a:Lhe;

    invoke-virtual {v2}, Lie;->q()Lcom/amplitude/common/Logger;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lvk5;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lcom/amplitude/common/Logger;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 13

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lys9;

    invoke-direct {v1}, Lys9;-><init>()V

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    new-instance v2, Lvi0;

    new-instance v5, Lgj3$d;

    iget-object v1, p0, Lgj3;->a:Lhe;

    invoke-direct {v5, v1}, Lgj3$d;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lzeh;->a:Lzeh;

    invoke-virtual {v1}, Lzeh;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v4, p0, Lgj3;->a:Lhe;

    invoke-virtual {v4}, Lie;->q()Lcom/amplitude/common/Logger;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iget-object v1, p0, Lgj3;->a:Lhe;

    invoke-virtual {v1}, Lie;->q()Lcom/amplitude/common/Logger;

    move-result-object v7

    const/16 v11, 0xe0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v12}, Lvi0;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lcom/amplitude/common/Logger;Lvi0$b;Lui0;Landroid/view/GestureDetector;ILri3;)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object p1, Lqrg;->a:Lqrg;

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_2

    iget-object p1, p0, Lgj3;->a:Lhe;

    invoke-virtual {p1}, Lie;->q()Lcom/amplitude/common/Logger;

    move-result-object p1

    const-string v0, "Failed to track user interaction event: Activity window is null"

    invoke-interface {p1, v0}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgj3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvk5;->a:Lvk5;

    iget-object v1, p0, Lgj3;->a:Lhe;

    invoke-virtual {v1}, Lie;->q()Lcom/amplitude/common/Logger;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lvk5;->b(Landroid/app/Activity;Lcom/amplitude/common/Logger;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v1, v0, Lvi0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lvi0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcqh;->a()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v1, v0, Lys9;

    if-nez v1, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lgj3;->a:Lhe;

    invoke-virtual {p1}, Lie;->q()Lcom/amplitude/common/Logger;

    move-result-object p1

    const-string v0, "Failed to stop user interaction event tracking: Activity window is null"

    invoke-interface {p1, v0}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lgj3;->a:Lhe;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "[Amplitude] Application Backgrounded"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lie;->D(Lie;Ljava/lang/String;Ljava/util/Map;Lwk4;ILjava/lang/Object;)Lie;

    return-void
.end method

.method public final i(Landroid/content/pm/PackageInfo;Z)V
    .locals 7

    const-string v0, "packageInfo"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p1}, Lhj3;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lgj3;->a:Lhe;

    const-string v2, "[Amplitude] From Background"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v2, p2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p2

    const-string v2, "[Amplitude] Version"

    invoke-static {v2, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    const-string v2, "[Amplitude] Build"

    invoke-static {v2, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    filled-new-array {p2, v0, p1}, [Ltma;

    move-result-object p1

    invoke-static {p1}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "[Amplitude] Application Opened"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lie;->D(Lie;Ljava/lang/String;Ljava/util/Map;Lwk4;ILjava/lang/Object;)Lie;

    return-void
.end method

.method public final j(Landroid/content/pm/PackageInfo;)V
    .locals 13

    const-string v0, "packageInfo"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    :cond_0
    move-object v4, v0

    invoke-static {p1}, Lhj3;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lgj3;->a:Lhe;

    invoke-virtual {p1}, Lie;->s()Lcom/amplitude/core/Storage;

    move-result-object v3

    sget-object p1, Lcom/amplitude/core/Storage$Constants;->APP_VERSION:Lcom/amplitude/core/Storage$Constants;

    invoke-interface {v3, p1}, Lcom/amplitude/core/Storage;->k(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/amplitude/core/Storage$Constants;->APP_BUILD:Lcom/amplitude/core/Storage$Constants;

    invoke-interface {v3, v0}, Lcom/amplitude/core/Storage;->k(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Amplitude] Build"

    const-string v2, "[Amplitude] Version"

    if-nez v0, :cond_1

    iget-object v6, p0, Lgj3;->a:Lhe;

    invoke-static {v2, v4}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    invoke-static {v1, v5}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    filled-new-array {p1, v0}, [Ltma;

    move-result-object p1

    invoke-static {p1}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "[Amplitude] Application Installed"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lie;->D(Lie;Ljava/lang/String;Ljava/util/Map;Lwk4;ILjava/lang/Object;)Lie;

    goto :goto_0

    :cond_1
    invoke-static {v5, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v7, p0, Lgj3;->a:Lhe;

    const-string v6, "[Amplitude] Previous Version"

    invoke-static {v6, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    const-string v6, "[Amplitude] Previous Build"

    invoke-static {v6, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    invoke-static {v2, v4}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v2

    invoke-static {v1, v5}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    filled-new-array {p1, v0, v2, v1}, [Ltma;

    move-result-object p1

    invoke-static {p1}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "[Amplitude] Application Updated"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lie;->D(Lie;Ljava/lang/String;Ljava/util/Map;Lwk4;ILjava/lang/Object;)Lie;

    :cond_2
    :goto_0
    iget-object p1, p0, Lgj3;->a:Lhe;

    invoke-virtual {p1}, Lie;->k()Lkp2;

    move-result-object p1

    iget-object v0, p0, Lgj3;->a:Lhe;

    invoke-virtual {v0}, Lie;->t()Ldp2;

    move-result-object v7

    new-instance v1, Lgj3$e;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lgj3$e;-><init>(Lgj3;Lcom/amplitude/core/Storage;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lgj3;->b(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lgj3;->a:Lhe;

    const-string v1, "[Amplitude] Link URL"

    invoke-static {v1, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    const-string v1, "[Amplitude] Link Referrer"

    invoke-static {v1, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    filled-new-array {v0, p1}, [Ltma;

    move-result-object p1

    invoke-static {p1}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "[Amplitude] Deep Link Opened"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lie;->D(Lie;Ljava/lang/String;Ljava/util/Map;Lwk4;ILjava/lang/Object;)Lie;

    :cond_1
    return-void
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lgj3;->a:Lhe;

    const-string v2, "[Amplitude] Screen Viewed"

    const-string v0, "[Amplitude] Screen Name"

    sget-object v3, Lgj3;->c:Lgj3$a;

    invoke-virtual {v3, p1}, Lgj3$a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    invoke-static {p1}, Ltu8;->f(Ltma;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lie;->D(Lie;Ljava/lang/String;Ljava/util/Map;Lwk4;ILjava/lang/Object;)Lie;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lgj3;->a:Lhe;

    invoke-virtual {v0}, Lie;->q()Lcom/amplitude/common/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to track screen viewed event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lgj3;->a:Lhe;

    invoke-virtual {v0}, Lie;->q()Lcom/amplitude/common/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get activity info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
