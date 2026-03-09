.class public final Lnmq;
.super Ladq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladq;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lv3q;[Ld9r;)Ld9r;
    .locals 4

    const/4 p1, 0x1

    invoke-static {p1}, Lnbb;->a(Z)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    aget-object v1, p2, v0

    invoke-static {v1}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p2, v2

    instance-of v3, v2, Lbar;

    if-eqz v3, :cond_1

    sget-object v3, Lbar;->g:Lbar;

    if-eq v2, v3, :cond_1

    sget-object v3, Lbar;->h:Lbar;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal InternalType found in CreateObject."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    new-instance p2, Lnar;

    invoke-direct {p2, p1}, Lnar;-><init>(Ljava/util/Map;)V

    return-object p2
.end method
