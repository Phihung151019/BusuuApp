.class public final synthetic LBa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/a;


# instance fields
.field public final synthetic b:Lcom/google/firebase/remoteconfig/internal/c;

.field public final synthetic c:LO8/g;

.field public final synthetic d:LO8/g;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;LO8/g;LO8/g;Ljava/util/Date;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/h;->b:Lcom/google/firebase/remoteconfig/internal/c;

    iput-object p2, p0, LBa/h;->c:LO8/g;

    iput-object p3, p0, LBa/h;->d:LO8/g;

    iput-object p4, p0, LBa/h;->e:Ljava/util/Date;

    iput-object p5, p0, LBa/h;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c(LO8/g;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, LBa/h;->b:Lcom/google/firebase/remoteconfig/internal/c;

    iget-object v0, p0, LBa/h;->e:Ljava/util/Date;

    iget-object v1, p0, LBa/h;->f:Ljava/util/HashMap;

    iget-object v2, p0, LBa/h;->c:LO8/g;

    invoke-virtual {v2}, LO8/g;->m()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v0, "Firebase Installations failed to get installation ID for fetch."

    invoke-virtual {v2}, LO8/g;->h()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LO8/j;->d(Ljava/lang/Exception;)LO8/A;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v3, p0, LBa/h;->d:LO8/g;

    invoke-virtual {v3}, LO8/g;->m()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v0, "Firebase Installations failed to get installation auth token for fetch."

    invoke-virtual {v3}, LO8/g;->h()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LO8/j;->d(Ljava/lang/Exception;)LO8/A;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v2}, LO8/g;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, LO8/g;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa/h;

    invoke-virtual {v3}, Lqa/h;->a()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/firebase/remoteconfig/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lcom/google/firebase/remoteconfig/internal/c$a;

    move-result-object v0

    iget v1, v0, Lcom/google/firebase/remoteconfig/internal/c$a;->a:I

    if-eqz v1, :cond_2

    invoke-static {v0}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/c;->e:LBa/e;

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/c$a;->b:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v1, v2}, LBa/e;->d(Lcom/google/firebase/remoteconfig/internal/b;)LO8/g;

    move-result-object v1

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    new-instance v2, LBa/j;

    invoke-direct {v2, v0}, LBa/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, LO8/g;->o(Ljava/util/concurrent/Executor;LO8/f;)LO8/g;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-static {p1}, LO8/j;->d(Ljava/lang/Exception;)LO8/A;

    move-result-object p1

    return-object p1
.end method
