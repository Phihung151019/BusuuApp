.class public Lmt6;
.super Lnt6;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnt6<",
        "Lmt6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnt6;-><init>()V

    const-string v0, "&t"

    const-string v1, "exception"

    invoke-virtual {p0, v0, v1}, Lnt6;->e(Ljava/lang/String;Ljava/lang/String;)Lnt6;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lrjb;Ljava/lang/String;)Lnt6;
    .locals 0

    invoke-super {p0, p1, p2}, Lnt6;->a(Lrjb;Ljava/lang/String;)Lnt6;

    return-object p0
.end method

.method public final bridge synthetic b(Lrjb;)Lnt6;
    .locals 0

    invoke-super {p0, p1}, Lnt6;->b(Lrjb;)Lnt6;

    return-object p0
.end method

.method public final bridge synthetic c(Lmqb;)Lnt6;
    .locals 0

    invoke-super {p0, p1}, Lnt6;->c(Lmqb;)Lnt6;

    return-object p0
.end method

.method public final bridge synthetic g(Lsjb;)Lnt6;
    .locals 0

    invoke-super {p0, p1}, Lnt6;->g(Lsjb;)Lnt6;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lmt6;
    .locals 1

    const-string v0, "&exd"

    invoke-virtual {p0, v0, p1}, Lnt6;->e(Ljava/lang/String;Ljava/lang/String;)Lnt6;

    return-object p0
.end method

.method public i(Z)Lmt6;
    .locals 1

    const-string v0, "&exf"

    invoke-static {p1}, Lrro;->c(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lnt6;->e(Ljava/lang/String;Ljava/lang/String;)Lnt6;

    return-object p0
.end method
