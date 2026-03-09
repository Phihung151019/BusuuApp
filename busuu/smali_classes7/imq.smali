.class public final Limq;
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
    .locals 6

    const/4 p1, 0x1

    invoke-static {p1}, Lnbb;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    instance-of v5, v4, Lbar;

    if-eqz v5, :cond_0

    sget-object v5, Lbar;->h:Lbar;

    if-eq v4, v5, :cond_0

    sget-object v5, Lbar;->g:Lbar;

    if-ne v4, v5, :cond_1

    :cond_0
    move v5, p1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-static {v5}, Lnbb;->a(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lkar;

    invoke-direct {p1, v0}, Lkar;-><init>(Ljava/util/List;)V

    return-object p1
.end method
