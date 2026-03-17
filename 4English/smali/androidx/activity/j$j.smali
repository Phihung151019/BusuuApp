.class final Landroidx/activity/j$j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Landroidx/activity/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/activity/w;",
        "d",
        "()Landroidx/activity/w;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:Landroidx/activity/j;


# direct methods
.method constructor <init>(Landroidx/activity/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/j$j;->m:Landroidx/activity/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/activity/j;Landroidx/activity/w;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/j$j;->f(Landroidx/activity/j;Landroidx/activity/w;)V

    return-void
.end method

.method public static synthetic c(Landroidx/activity/j;)V
    .locals 0

    invoke-static {p0}, Landroidx/activity/j$j;->e(Landroidx/activity/j;)V

    return-void
.end method

.method private static final e(Landroidx/activity/j;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroidx/activity/j;->access$onBackPressed$s1027565324(Landroidx/activity/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    throw p0
.end method

.method private static final f(Landroidx/activity/j;Landroidx/activity/w;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/j;->access$addObserverForBackInvoker(Landroidx/activity/j;Landroidx/activity/w;)V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/activity/w;
    .locals 4

    new-instance v0, Landroidx/activity/w;

    iget-object v1, p0, Landroidx/activity/j$j;->m:Landroidx/activity/j;

    new-instance v2, Landroidx/activity/n;

    invoke-direct {v2, v1}, Landroidx/activity/n;-><init>(Landroidx/activity/j;)V

    invoke-direct {v0, v2}, Landroidx/activity/w;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/activity/j$j;->m:Landroidx/activity/j;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Landroidx/activity/o;

    invoke-direct {v3, v1, v0}, Landroidx/activity/o;-><init>(Landroidx/activity/j;Landroidx/activity/w;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Landroidx/activity/j;->access$addObserverForBackInvoker(Landroidx/activity/j;Landroidx/activity/w;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/j$j;->d()Landroidx/activity/w;

    move-result-object v0

    return-object v0
.end method
