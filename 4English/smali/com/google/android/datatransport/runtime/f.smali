.class public final Lcom/google/android/datatransport/runtime/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LT2/h;LT2/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/h<",
            "*>;",
            "LT2/e;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/datatransport/runtime/k;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/datatransport/runtime/k;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->d()Lcom/google/android/datatransport/runtime/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/h;->f(LT2/e;)Lcom/google/android/datatransport/runtime/h;

    move-result-object p0

    invoke-static {}, Lcom/google/android/datatransport/runtime/m;->c()Lcom/google/android/datatransport/runtime/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/m;->e()Lc3/r;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lc3/r;->u(Lcom/google/android/datatransport/runtime/h;I)LW2/g;

    goto :goto_0

    :cond_0
    const-string p1, "ForcedSender"

    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    invoke-static {p1, v0, p0}, LZ2/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
