.class public final synthetic LCa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/e;


# instance fields
.field public final synthetic b:LCa/e;

.field public final synthetic c:LO8/g;

.field public final synthetic d:LEa/f;


# direct methods
.method public synthetic constructor <init>(LCa/e;LO8/g;LEa/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/c;->b:LCa/e;

    iput-object p2, p0, LCa/c;->c:LO8/g;

    iput-object p3, p0, LCa/c;->d:LEa/f;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LCa/c;->b:LCa/e;

    iget-object v1, p0, LCa/c;->c:LO8/g;

    iget-object v2, p0, LCa/c;->d:LEa/f;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    :try_start_0
    invoke-virtual {v1}, LO8/g;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    if-eqz p1, :cond_0

    iget-object v1, v0, LCa/e;->b:LCa/a;

    invoke-virtual {v1, p1}, LCa/a;->a(Lcom/google/firebase/remoteconfig/internal/b;)LEa/c;

    move-result-object p1

    iget-object v0, v0, LCa/e;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LCa/d;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p1}, LCa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
