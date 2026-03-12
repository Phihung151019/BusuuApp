.class public final LRb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhd/a<",
        "LRb/d;",
        "LRb/h;",
        "LRb/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;LLe/v;)LBm/p;
    .locals 0

    check-cast p1, LRb/h;

    const-string p2, "uiAction"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LRb/h$a;

    if-eqz p1, :cond_0

    new-instance p1, LRb/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LRb/b;-><init>(LRb/c;Lqm/d;)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LRb/h;

    check-cast p2, LRb/a;

    check-cast p3, LRb/d;

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentState"

    invoke-static {p3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LRb/a$a;

    if-eqz p1, :cond_0

    sget-object p1, LRb/i$a;->a:LRb/i$a;

    const-string p2, "<this>"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LRb/d;

    invoke-direct {p2, p1}, LRb/d;-><init>(LRb/i;)V

    return-object p2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
