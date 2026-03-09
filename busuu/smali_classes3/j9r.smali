.class public final Lj9r;
.super Lj95;
.source "SourceFile"


# instance fields
.field public b:Lqdr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lj95;-><init>()V

    new-instance v0, Lqdr;

    invoke-direct {v0, p1}, Lqdr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj9r;->b:Lqdr;

    return-void
.end method


# virtual methods
.method public final a(Lz4;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lj9r;->f(ILz4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lz4;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lj9r;->f(ILz4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILz4;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz4;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lx6j;

    if-eqz p2, :cond_1

    instance-of v1, p2, Lx6j;

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;

    const-string p2, "Custom Action objects are not allowed. Please use the \'Actions\' or \'ActionBuilder\' class for creating Action objects."

    invoke-direct {p1, p2}, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p2, Lx6j;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p2}, Lx6j;->v()Ltcm;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltcm;->v(I)V

    :cond_1
    iget-object p1, p0, Lj9r;->b:Lqdr;

    new-instance p2, Lw5r;

    invoke-direct {p2, p0, v0}, Lw5r;-><init>(Lj9r;[Lx6j;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/b;->g(Lvjf;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
