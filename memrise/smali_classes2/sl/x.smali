.class public final Lsl/x;
.super Lzl/o;
.source "SourceFile"


# virtual methods
.method public final l()Lsl/w;
    .locals 3

    new-instance v0, Lsl/y;

    const-string v1, "values"

    iget-object v2, p0, Lzl/o;->a:Ljava/util/Map;

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lzl/p;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method
