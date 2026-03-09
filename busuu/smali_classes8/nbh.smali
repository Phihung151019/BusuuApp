.class public final Lnbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnbh$a;,
        Lnbh$b;,
        Lnbh$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Low5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnbh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnbh;->d:Landroid/view/View;

    iput-boolean p2, p0, Lnbh;->c:Z

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnbh;->b(Z)Low5;

    move-result-object v0

    iget-boolean v1, p0, Lnbh;->c:Z

    if-eqz v1, :cond_0

    const-class v1, Lnbh$c;

    invoke-static {v0, v1}, Ljh4;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbh$c;

    invoke-interface {v0}, Lnbh$c;->viewWithFragmentComponentBuilder()Ldgh;

    move-result-object v0

    iget-object v1, p0, Lnbh;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Ldgh;->view(Landroid/view/View;)Ldgh;

    move-result-object v0

    invoke-interface {v0}, Ldgh;->build()Lcgh;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v1, Lnbh$b;

    invoke-static {v0, v1}, Ljh4;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbh$b;

    invoke-interface {v0}, Lnbh$b;->viewComponentBuilder()Lmbh;

    move-result-object v0

    iget-object v1, p0, Lnbh;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lmbh;->view(Landroid/view/View;)Lmbh;

    move-result-object v0

    invoke-interface {v0}, Lmbh;->build()Llbh;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Context;"
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(Z)Low5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Low5<",
            "*>;"
        }
    .end annotation

    iget-boolean v0, p0, Lnbh;->c:Z

    const-class v1, Low5;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lnbh$a;

    invoke-virtual {p0, v0, p1}, Lnbh;->c(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object v0

    instance-of v3, v0, Lnbh$a;

    if-eqz v3, :cond_0

    check-cast v0, Lnbh$a;

    invoke-virtual {v0}, Lnbh$a;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Low5;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, v1, p1}, Lnbh;->c(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Low5;

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lnbh;->d:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s, @WithFragmentBindings Hilt view must be attached to an @AndroidEntryPoint Fragment. Was attached to context %s"

    invoke-static {v0, v1, p1}, Lsbb;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, p1}, Lnbh;->c(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Low5;

    if-eqz v1, :cond_3

    check-cast v0, Low5;

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lnbh;->d:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Class;Z)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroid/content/Context;"
        }
    .end annotation

    iget-object v0, p0, Lnbh;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lnbh;->d(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvj2;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lnbh;->d:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    invoke-static {p2, v0, p1}, Lsbb;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnbh;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnbh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnbh;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lnbh;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lnbh;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lnbh;->a:Ljava/lang/Object;

    return-object v0
.end method
