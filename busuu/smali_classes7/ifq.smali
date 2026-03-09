.class public final Lifq;
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
    .locals 3

    invoke-static {p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lnbb;->a(Z)V

    aget-object v2, p2, v0

    instance-of v2, v2, Lkar;

    invoke-static {v2}, Lnbb;->a(Z)V

    aget-object v0, p2, v0

    check-cast v0, Lkar;

    invoke-virtual {v0}, Lkar;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lkar;->m(I)V

    :goto_1
    array-length p1, p2

    if-ge v1, p1, :cond_1

    aget-object p1, p2, v1

    invoke-virtual {v0, v2, p1}, Lkar;->l(ILd9r;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lx9r;

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lx9r;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
