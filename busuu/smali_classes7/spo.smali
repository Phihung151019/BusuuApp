.class public final Lspo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Ltd8;
    .locals 2

    new-instance p1, Lrpo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrpo;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-static {}, Ll3p;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lqpo;

    invoke-direct {v1, p1}, Lqpo;-><init>(Lrpo;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method
