.class public final Lvsa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsqc;Lcom/google/android/gms/common/api/c;)Ltsa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lsqc;",
            ">(TR;",
            "Lcom/google/android/gms/common/api/c;",
            ")",
            "Ltsa<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lnbb;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsqc;->h()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Status code must not be SUCCESS"

    invoke-static {v0, v1}, Lnbb;->b(ZLjava/lang/Object;)V

    new-instance v0, Ld3j;

    invoke-direct {v0, p1, p0}, Ld3j;-><init>(Lcom/google/android/gms/common/api/c;Lsqc;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lsqc;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/c;)Ltsa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lcom/google/android/gms/common/api/c;",
            ")",
            "Ltsa<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lnbb;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lste;

    invoke-direct {v0, p1}, Lste;-><init>(Lcom/google/android/gms/common/api/c;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lsqc;)V

    return-object v0
.end method
