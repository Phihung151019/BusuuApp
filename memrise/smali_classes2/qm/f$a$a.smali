.class public final Lqm/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lqm/f$a;Lqm/f$b;)Lqm/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqm/f$a;",
            ">(",
            "Lqm/f$a;",
            "Lqm/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lqm/f$a;->getKey()Lqm/f$b;

    move-result-object v0

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lqm/f$a;Lqm/f$b;)Lqm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f$a;",
            "Lqm/f$b<",
            "*>;)",
            "Lqm/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lqm/f$a;->getKey()Lqm/f$b;

    move-result-object v0

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lqm/g;->b:Lqm/g;

    :cond_0
    return-object p0
.end method

.method public static c(Lqm/f$a;Lqm/f;)Lqm/f;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqm/g;->b:Lqm/g;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Le0/S;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le0/S;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lqm/f;->fold(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm/f;

    return-object p0
.end method
