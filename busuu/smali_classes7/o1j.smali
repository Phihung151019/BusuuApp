.class public final Lo1j;
.super Lx0j;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/b;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lx0j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo1j;->c:Lcom/google/android/gms/common/api/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lsqc;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo1j;->c:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/b;->f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lo1j;->c:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->m()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
