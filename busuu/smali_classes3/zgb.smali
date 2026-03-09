.class public final Lzgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d\u00b2\u0006\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lzgb;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Lwgb;",
        "premiumToastHandler",
        "<init>",
        "(Lwgb;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lqrg;",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "Landroid/os/Bundle;",
        "bundle",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "p0",
        "onActivityStarted",
        "onActivityPaused",
        "onActivityStopped",
        "p1",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "",
        "b",
        "(Landroid/app/Activity;)Z",
        "a",
        "Lwgb;",
        "",
        "messageToShow",
        "paywall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lwgb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwgb;)V
    .locals 1

    const-string v0, "premiumToastHandler"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgb;->a:Lwgb;

    return-void
.end method

.method public static final synthetic a(Lzgb;)Lwgb;
    .locals 0

    iget-object p0, p0, Lzgb;->a:Lwgb;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLocalClassName(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "busuu"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debug"

    invoke-static {p1, v0, v3, v4, v5}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzgb;->a:Lwgb;

    invoke-virtual {p1}, Lwgb;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v3
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzgb;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x12fd76

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    sget-object p1, Landroidx/compose/ui/platform/k$c;->b:Landroidx/compose/ui/platform/k$c;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/k;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lzgb$a;

    invoke-direct {p1, p0}, Lzgb$a;-><init>(Lzgb;)V

    const v0, -0x7e1ab930

    const/4 v3, 0x1

    invoke-static {v0, v3, p1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lqrg;->a:Lqrg;

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
