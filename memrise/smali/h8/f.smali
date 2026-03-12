.class public final Lh8/f;
.super LM2/a;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/concurrent/Semaphore;

.field public final j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0, p1}, LM2/a;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lh8/f;->i:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lh8/f;->j:Ljava/util/Set;

    return-void
.end method
