.class public final LU7/n;
.super Ljava/lang/Object;
.source "NodeUtils.java"


# direct methods
.method public static a(LU7/m;)LU7/f$a;
    .locals 1

    invoke-virtual {p0}, LU7/m;->B()LU7/f;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    invoke-virtual {p0}, LU7/f;->O0()LU7/f$a;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, LU7/f;

    const-string v0, ""

    invoke-direct {p0, v0}, LU7/f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static b(LU7/m;)Lorg/jsoup/parser/g;
    .locals 1

    invoke-virtual {p0}, LU7/m;->B()LU7/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LU7/f;->Q0()Lorg/jsoup/parser/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU7/f;->Q0()Lorg/jsoup/parser/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/jsoup/parser/g;

    new-instance v0, Lorg/jsoup/parser/b;

    invoke-direct {v0}, Lorg/jsoup/parser/b;-><init>()V

    invoke-direct {p0, v0}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/m;)V

    :goto_0
    return-object p0
.end method
