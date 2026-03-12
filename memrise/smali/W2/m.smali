.class public final synthetic LW2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j$a;
.implements LX7/c;
.implements LY7/h$b;
.implements Ln7/k;


# virtual methods
.method public a(Ljava/lang/Object;LY7/l;)V
    .locals 0

    check-cast p1, Lg7/a0$a;

    check-cast p2, Lg7/a0$b;

    invoke-interface {p1, p2}, Lg7/a0$a;->v(Lg7/a0$b;)V

    return-void
.end method

.method public c()[Ln7/h;
    .locals 3

    new-instance v0, Lq7/a;

    invoke-direct {v0}, Lq7/a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ln7/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LW2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
