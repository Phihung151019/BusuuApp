.class public final Lpfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lbgo;)Lago;
    .locals 1

    invoke-static {p2}, Lbgo;->e(Lbgo;)La3p;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lpfo;->b(Ljava/util/concurrent/Callable;La3p;Ljava/lang/Object;Lbgo;)Lago;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/concurrent/Callable;La3p;Ljava/lang/Object;Lbgo;)Lago;
    .locals 8

    new-instance v0, Lago;

    invoke-static {}, Lbgo;->d()Ltd8;

    move-result-object v4

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, p0}, La3p;->z(Ljava/util/concurrent/Callable;)Ltd8;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lago;-><init>(Lbgo;Ljava/lang/Object;Ljava/lang/String;Ltd8;Ljava/util/List;Ltd8;Lzfo;)V

    return-object v0
.end method

.method public static final c(Ltd8;Ljava/lang/Object;Lbgo;)Lago;
    .locals 8

    new-instance v0, Lago;

    invoke-static {}, Lbgo;->d()Ltd8;

    move-result-object v4

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lago;-><init>(Lbgo;Ljava/lang/Object;Ljava/lang/String;Ltd8;Ljava/util/List;Ltd8;Lzfo;)V

    return-object v0
.end method

.method public static final d(Ljfo;La3p;Ljava/lang/Object;Lbgo;)Lago;
    .locals 1

    new-instance v0, Lofo;

    invoke-direct {v0, p0}, Lofo;-><init>(Ljfo;)V

    invoke-static {v0, p1, p2, p3}, Lpfo;->b(Ljava/util/concurrent/Callable;La3p;Ljava/lang/Object;Lbgo;)Lago;

    move-result-object p0

    return-object p0
.end method
