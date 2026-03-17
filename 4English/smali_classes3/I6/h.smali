.class public LI6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;LI6/h$a;LX4/d;)LI6/f;
    .locals 0

    invoke-static {p0, p1, p2}, LI6/h;->d(Ljava/lang/String;LI6/h$a;LX4/d;)LI6/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)LX4/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX4/c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, LI6/f;->a(Ljava/lang/String;Ljava/lang/String;)LI6/f;

    move-result-object p0

    const-class p1, LI6/f;

    invoke-static {p0, p1}, LX4/c;->l(Ljava/lang/Object;Ljava/lang/Class;)LX4/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;LI6/h$a;)LX4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LI6/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "LX4/c<",
            "*>;"
        }
    .end annotation

    const-class v0, LI6/f;

    invoke-static {v0}, LX4/c;->m(Ljava/lang/Class;)LX4/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    new-instance v1, LI6/g;

    invoke-direct {v1, p0, p1}, LI6/g;-><init>(Ljava/lang/String;LI6/h$a;)V

    invoke-virtual {v0, v1}, LX4/c$b;->f(LX4/g;)LX4/c$b;

    move-result-object p0

    invoke-virtual {p0}, LX4/c$b;->d()LX4/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;LI6/h$a;LX4/d;)LI6/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, LI6/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LI6/f;->a(Ljava/lang/String;Ljava/lang/String;)LI6/f;

    move-result-object p0

    return-object p0
.end method
