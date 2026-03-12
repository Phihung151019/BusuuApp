.class public final LF2/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(LF2/c0;LF2/N$a;I)LF2/a0;
    .locals 1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    instance-of p1, p0, LF2/l;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, LF2/l;

    invoke-interface {p1}, LF2/l;->getDefaultViewModelProviderFactory()LF2/a0$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LK2/b;->a:LK2/b;

    :cond_1
    :goto_0
    instance-of p2, p0, LF2/l;

    if-eqz p2, :cond_2

    move-object p2, p0

    check-cast p2, LF2/l;

    invoke-interface {p2}, LF2/l;->getDefaultViewModelCreationExtras()LI2/a;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, LI2/a$a;->b:LI2/a$a;

    :goto_1
    const-string v0, "factory"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF2/a0;

    invoke-interface {p0}, LF2/c0;->getViewModelStore()LF2/b0;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, LF2/a0;-><init>(LF2/b0;LF2/a0$c;LI2/a;)V

    return-object v0
.end method
