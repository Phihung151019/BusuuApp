.class public final LTg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvf/a$d$a;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lvf/a$d$a$b;

    if-eqz v0, :cond_0

    check-cast p0, Lvf/a$d$a$b;

    iget-object p0, p0, Lvf/a$d$a$b;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lvf/a$d$a$a;

    if-eqz v0, :cond_1

    check-cast p0, Lvf/a$d$a$a;

    iget-object p0, p0, Lvf/a$d$a$a;->f:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
