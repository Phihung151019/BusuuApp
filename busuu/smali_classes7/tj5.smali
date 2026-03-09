.class public final Ltj5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmcg;Lcom/google/android/datatransport/Priority;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcg<",
            "*>;",
            "Lcom/google/android/datatransport/Priority;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Ltcg;

    if-eqz v0, :cond_0

    check-cast p0, Ltcg;

    invoke-virtual {p0}, Ltcg;->d()Lpcg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpcg;->f(Lcom/google/android/datatransport/Priority;)Lpcg;

    move-result-object p0

    invoke-static {}, Lfdg;->c()Lfdg;

    move-result-object p1

    invoke-virtual {p1}, Lfdg;->e()Lwug;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lwug;->l(Lpcg;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    return-void

    :cond_0
    const-string p1, "ForcedSender"

    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    invoke-static {p1, v0, p0}, Lko8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
