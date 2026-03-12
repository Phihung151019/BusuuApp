.class public final Lya/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)LP9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LP9/b<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lya/a;

    invoke-direct {v0, p0, p1}, Lya/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lya/d;

    invoke-static {p0}, LP9/b;->b(Ljava/lang/Class;)LP9/b$a;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, LP9/b$a;->e:I

    new-instance p1, LP9/a;

    invoke-direct {p1, v0}, LP9/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LP9/b$a;->f:LP9/e;

    invoke-virtual {p0}, LP9/b$a;->b()LP9/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lya/f$a;)LP9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lya/f$a<",
            "Landroid/content/Context;",
            ">;)",
            "LP9/b<",
            "*>;"
        }
    .end annotation

    const-class v0, Lya/d;

    invoke-static {v0}, LP9/b;->b(Ljava/lang/Class;)LP9/b$a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, LP9/b$a;->e:I

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LP9/l;->b(Ljava/lang/Class;)LP9/l;

    move-result-object v1

    invoke-virtual {v0, v1}, LP9/b$a;->a(LP9/l;)V

    new-instance v1, Lya/e;

    invoke-direct {v1, p0, p1}, Lya/e;-><init>(Ljava/lang/String;Lya/f$a;)V

    iput-object v1, v0, LP9/b$a;->f:LP9/e;

    invoke-virtual {v0}, LP9/b$a;->b()LP9/b;

    move-result-object p0

    return-object p0
.end method
