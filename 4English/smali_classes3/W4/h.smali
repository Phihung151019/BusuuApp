.class final LW4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field final synthetic a:LW4/i;


# direct methods
.method constructor <init>(LW4/i;)V
    .locals 0

    iput-object p1, p0, LW4/h;->a:LW4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    instance-of p1, p1, LP4/m;

    if-eqz p1, :cond_0

    invoke-static {}, LW4/j;->a()Lcom/google/android/gms/common/logging/Logger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LW4/h;->a:LW4/i;

    iget-object p1, p1, LW4/i;->q:LW4/j;

    invoke-virtual {p1}, LW4/j;->d()V

    :cond_0
    return-void
.end method
