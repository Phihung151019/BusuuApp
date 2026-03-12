.class public final LO8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LO8/g;

.field public final synthetic c:LO8/n;


# direct methods
.method public constructor <init>(LO8/n;LO8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO8/m;->b:LO8/g;

    iput-object p1, p0, LO8/m;->c:LO8/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LO8/m;->b:LO8/g;

    invoke-virtual {v0}, LO8/g;->k()Z

    move-result v1

    iget-object v2, p0, LO8/m;->c:LO8/n;

    if-eqz v1, :cond_0

    iget-object v0, v2, LO8/n;->d:LO8/A;

    invoke-virtual {v0}, LO8/A;->s()V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, v2, LO8/n;->c:LO8/a;

    invoke-interface {v1, v0}, LO8/a;->c(LO8/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LO8/n;->d:LO8/A;

    invoke-virtual {v1, v0}, LO8/A;->p(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, v2, LO8/n;->d:LO8/A;

    invoke-virtual {v1, v0}, LO8/A;->r(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v2, LO8/n;->d:LO8/A;

    invoke-virtual {v1, v0}, LO8/A;->r(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, v2, LO8/n;->d:LO8/A;

    invoke-virtual {v1, v0}, LO8/A;->r(Ljava/lang/Exception;)V

    return-void
.end method
