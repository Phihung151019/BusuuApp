.class public Lusa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lusa$a;
    }
.end annotation


# static fields
.field public static final a:Lh4j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3j;

    invoke-direct {v0}, Lw3j;-><init>()V

    sput-object v0, Lusa;->a:Lh4j;

    return-void
.end method

.method public static a(Ltsa;Lusa$a;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lsqc;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltsa<",
            "TR;>;",
            "Lusa$a<",
            "TR;TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lusa;->a:Lh4j;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, La4j;

    invoke-direct {v2, p0, v1, p1, v0}, La4j;-><init>(Ltsa;Lcom/google/android/gms/tasks/TaskCompletionSource;Lusa$a;Lh4j;)V

    invoke-virtual {p0, v2}, Ltsa;->b(Ltsa$a;)V

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltsa;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lsqc;",
            ">(",
            "Ltsa<",
            "TR;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf4j;

    invoke-direct {v0}, Lf4j;-><init>()V

    invoke-static {p0, v0}, Lusa;->a(Ltsa;Lusa$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
