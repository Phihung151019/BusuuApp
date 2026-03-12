.class public final Lwa/O;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final c:Lwa/i$a;


# direct methods
.method public constructor <init>(Lwa/i$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lwa/O;->c:Lwa/i$a;

    return-void
.end method


# virtual methods
.method public final a(Lwa/P$a;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p1, Lwa/P$a;->a:Landroid/content/Intent;

    iget-object v1, p0, Lwa/O;->c:Lwa/i$a;

    iget-object v1, v1, Lwa/i$a;->a:Lwa/i;

    invoke-static {v1, v0}, Lwa/i;->access$000(Lwa/i;Landroid/content/Intent;)LO8/g;

    move-result-object v0

    new-instance v1, LU3/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LV2/I;

    invoke-direct {v2, p1}, LV2/I;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LO8/g;->c(Ljava/util/concurrent/Executor;LO8/c;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
