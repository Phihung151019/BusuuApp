.class public final LMa/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMa/s$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;Ljava/util/List;)LKa/v$a;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKa/v;

    invoke-interface {p1}, LKa/v;->a()LKa/v$a;

    move-result-object p1

    sget-object v0, LKa/v$a;->c:LKa/v$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_1
    sget-object p0, LKa/v$a;->b:LKa/v$a;

    return-object p0
.end method
