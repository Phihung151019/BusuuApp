.class public final Lqn/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpn/c;Ljava/lang/Object;Lkn/e;)Lkotlinx/serialization/json/JsonElement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpn/c;",
            "TT;",
            "Lkn/e<",
            "-TT;>;)",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCm/A;

    invoke-direct {v0}, LCm/A;-><init>()V

    new-instance v1, Lqn/D;

    new-instance v2, LBg/v;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, LBg/v;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p0, v2}, Lqn/D;-><init>(Lpn/c;LBm/l;)V

    invoke-virtual {v1, p2, p1}, Lqn/e;->L(Lkn/e;Ljava/lang/Object;)V

    iget-object p0, v0, LCm/A;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    return-object p0

    :cond_0
    const-string p0, "result"

    invoke-static {p0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
