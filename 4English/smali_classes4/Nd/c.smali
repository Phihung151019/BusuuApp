.class public final LNd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzd/l;)Lkd/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lzd/l;->c()Lid/a;

    move-result-object p0

    instance-of v0, p0, Lkd/e;

    if-eqz v0, :cond_0

    check-cast p0, Lkd/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkd/e;->i:Lkd/e;

    :cond_1
    return-object p0
.end method
