.class public interface abstract LL/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic d(LL/G;Ljava/lang/String;LBm/q;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p1, v0

    :cond_0
    invoke-interface {p0, p1, v0, p2}, LL/G;->b(Ljava/lang/Object;Ljava/lang/String;LBm/q;)V

    return-void
.end method


# virtual methods
.method public a(ILBm/l;LBm/l;Lv0/h;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The method is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;LBm/q;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The method is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;Lv0/h;)V
    .locals 3

    new-instance v0, LL/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, LL/E;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lv0/h;

    const/4 v1, 0x1

    const v2, 0x64d8a50b

    invoke-direct {p2, v1, v2, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, LL/G;->b(Ljava/lang/Object;Ljava/lang/String;LBm/q;)V

    return-void
.end method
