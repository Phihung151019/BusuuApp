.class public final Lv4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Ls4/e;

.field public final c:LK8/f4;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ls4/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/e;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lv4/e;->b:Ls4/e;

    new-instance p2, LK8/f4;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1}, LK8/f4;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lv4/e;->c:LK8/f4;

    return-void
.end method

.method public static final e(Lv4/e;)Z
    .locals 3

    invoke-virtual {p0}, Lv4/e;->b()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroid/content/Context;

    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addWindowLayoutInfoListener"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "removeWindowLayoutInfoListener"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {v0}, LF/U;->e(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LF/U;->e(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 4

    iget-object v0, p0, Lv4/e;->c:LK8/f4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, LK8/f4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "loadClass(...)"

    invoke-static {v2, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LQ4/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, LQ4/b;-><init>(ILjava/lang/Object;)V

    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {v0, v2}, LA4/a;->u(Ljava/lang/String;LBm/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LMc/e;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0}, LMc/e;-><init>(ILjava/lang/Object;)V

    const-string v2, "WindowExtensions#getWindowLayoutComponent is not valid"

    invoke-static {v2, v0}, LA4/a;->u(Ljava/lang/String;LBm/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LFa/s;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p0}, LFa/s;-><init>(ILjava/lang/Object;)V

    const-string v2, "FoldingFeature class is not valid"

    invoke-static {v2, v0}, LA4/a;->u(Ljava/lang/String;LBm/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ls4/g;->a:Ls4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls4/g;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lv4/e;->c()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    if-ge v0, v3, :cond_2

    invoke-virtual {p0}, Lv4/e;->d()Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv4/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LFa/u;

    const/16 v3, 0xb

    invoke-direct {v0, v3, p0}, LFa/u;-><init>(ILjava/lang/Object;)V

    const-string v3, "DisplayFoldFeature is not valid"

    invoke-static {v3, v0}, LA4/a;->u(Ljava/lang/String;LBm/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LMf/s;

    const/16 v3, 0x9

    invoke-direct {v0, v3, p0}, LMf/s;-><init>(ILjava/lang/Object;)V

    const-string v3, "SupportedWindowFeatures is not valid"

    invoke-static {v3, v0}, LA4/a;->u(Ljava/lang/String;LBm/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LBc/M;

    const/4 v3, 0x6

    invoke-direct {v0, v3, p0}, LBc/M;-><init>(ILjava/lang/Object;)V

    const-string v3, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    invoke-static {v3, v0}, LA4/a;->u(Ljava/lang/String;LBm/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :catch_0
    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v1

    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lv4/e;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadClass(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", java.util.function.Consumer) is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LCg/e;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, LCg/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LA4/a;->u(Ljava/lang/String;LBm/a;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Lv4/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LNg/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LNg/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LA4/a;->u(Ljava/lang/String;LBm/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
