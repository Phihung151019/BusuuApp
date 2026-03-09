.class public Lva8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva8$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lva8$a;La22;)Lta8;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lva8$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lta8;->a(Ljava/lang/String;Ljava/lang/String;)Lta8;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Le12;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le12<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lta8;->a(Ljava/lang/String;Ljava/lang/String;)Lta8;

    move-result-object p0

    const-class p1, Lta8;

    invoke-static {p0, p1}, Le12;->l(Ljava/lang/Object;Ljava/lang/Class;)Le12;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lva8$a;)Le12;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lva8$a<",
            "Landroid/content/Context;",
            ">;)",
            "Le12<",
            "*>;"
        }
    .end annotation

    const-class v0, Lta8;

    invoke-static {v0}, Le12;->m(Ljava/lang/Class;)Le12$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v0

    new-instance v1, Lua8;

    invoke-direct {v1, p0, p1}, Lua8;-><init>(Ljava/lang/String;Lva8$a;)V

    invoke-virtual {v0, v1}, Le12$b;->f(Lh22;)Le12$b;

    move-result-object p0

    invoke-virtual {p0}, Le12$b;->d()Le12;

    move-result-object p0

    return-object p0
.end method
