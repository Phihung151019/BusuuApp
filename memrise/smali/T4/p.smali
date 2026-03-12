.class public final LT4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LAn/F;LAn/m;Ljava/lang/String;LU4/a$c;I)LT4/n;
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    new-instance p4, LT4/n;

    invoke-direct {p4, p0, p1, p2, p3}, LT4/n;-><init>(LAn/F;LAn/m;Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p4
.end method

.method public static b(LAn/g;LAn/m;)LT4/r;
    .locals 2

    new-instance v0, LT4/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LT4/r;-><init>(LAn/g;LAn/m;LT4/o$a;)V

    return-object v0
.end method
