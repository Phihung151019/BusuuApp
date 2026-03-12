.class public final Lsl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpl/c;)Ljava/lang/Long;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsl/p;->a()Lsl/k;

    move-result-object p0

    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Lzl/m;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LKm/k;->z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lsl/p;)Lsl/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsl/p;->a()Lsl/k;

    move-result-object p0

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Lzl/m;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lsl/c;->f:Lsl/c;

    invoke-static {p0}, Lsl/c$b;->a(Ljava/lang/String;)Lsl/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lsl/q;)Lsl/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsl/q;->a()Lsl/l;

    move-result-object p0

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lzl/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lsl/c;->f:Lsl/c;

    invoke-static {p0}, Lsl/c$b;->a(Ljava/lang/String;)Lsl/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
