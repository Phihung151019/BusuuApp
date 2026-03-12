.class public final LA9/n;
.super LA9/h;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:LA9/p;


# direct methods
.method public constructor <init>(LA9/p;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, LA9/n;->c:Landroid/os/IBinder;

    iput-object p1, p0, LA9/n;->d:LA9/p;

    invoke-direct {p0}, LA9/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LA9/n;->d:LA9/p;

    iget-object v0, v0, LA9/p;->b:LA9/q;

    sget v1, LA9/d;->c:I

    iget-object v1, p0, LA9/n;->c:Landroid/os/IBinder;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, LA9/e;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, LA9/e;

    goto :goto_0

    :cond_1
    new-instance v2, LA9/c;

    invoke-direct {v2, v1}, LA9/c;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    iput-object v1, v0, LA9/q;->m:LA9/e;

    iget-object v1, v0, LA9/q;->b:LA9/g;

    const-string v2, "linkToDeath"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, LA9/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, LA9/q;->m:LA9/e;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v4, v0, LA9/q;->j:LA9/i;

    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    const-string v6, "PlayCore"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v1, LA9/g;->a:Ljava/lang/String;

    const-string v5, "linkToDeath failed"

    invoke-static {v1, v5, v4}, LA9/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v3, v0, LA9/q;->g:Z

    iget-object v1, v0, LA9/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    iget-object v0, v0, LA9/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
