.class public Lbl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl5$a;
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

.field public final c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbl5;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbl5;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbl5;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Hilt Fragments must be attached before creating the component."

    invoke-static {v0, v1}, Lsbb;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lbl5;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Low5;

    iget-object v1, p0, Lbl5;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    invoke-static {v0, v2, v1}, Lsbb;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbl5;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lbl5;->e(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lbl5;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lbl5$a;

    invoke-static {v0, v1}, Ljh4;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl5$a;

    invoke-interface {v0}, Lbl5$a;->fragmentComponentBuilder()Lal5;

    move-result-object v0

    iget-object v1, p0, Lbl5;->c:Landroidx/fragment/app/Fragment;

    invoke-interface {v0, v1}, Lal5;->fragment(Landroidx/fragment/app/Fragment;)Lal5;

    move-result-object v0

    invoke-interface {v0}, Lal5;->build()Lzk5;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;
    .locals 1

    new-instance v0, Lnbh$a;

    invoke-direct {v0, p0, p1}, Lnbh$a;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;
    .locals 1

    new-instance v0, Lnbh$a;

    invoke-direct {v0, p0, p1}, Lnbh$a;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public e(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbl5;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbl5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbl5;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lbl5;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lbl5;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lbl5;->a:Ljava/lang/Object;

    return-object v0
.end method
