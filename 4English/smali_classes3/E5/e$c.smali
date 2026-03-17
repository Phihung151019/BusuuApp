.class final LE5/e$c;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "LE5/c;",
        "LD5/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ln6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/b<",
            "LS4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln6/b;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/b<",
            "LS4/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x3391

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    iput-object p2, p0, LE5/e$c;->a:Ljava/lang/String;

    iput-object p1, p0, LE5/e$c;->b:Ln6/b;

    return-void
.end method


# virtual methods
.method protected a(LE5/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/c;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "LD5/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, LE5/e$b;

    iget-object v1, p0, LE5/e$c;->b:Ln6/b;

    invoke-direct {v0, v1, p2}, LE5/e$b;-><init>(Ln6/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, LE5/e$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, LE5/c;->b(LE5/f$a;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, LE5/c;

    invoke-virtual {p0, p1, p2}, LE5/e$c;->a(LE5/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
