.class public final LN/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN/W;->a:LN/V;

    return-void
.end method

.method public static final a(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnm/u;->b:Lnm/u;

    return-object p0

    :cond_0
    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN/U;

    invoke-interface {v2}, LN/U;->getIndex()I

    move-result v3

    if-gt p0, v3, :cond_1

    if-gt v3, p1, :cond_1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, LN/W;->a:LN/V;

    invoke-static {p3, p0}, Lnm/p;->K(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method
