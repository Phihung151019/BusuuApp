.class public final Lox7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aK\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"$\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00000\nj\u0008\u0012\u0004\u0012\u00020\u0000`\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lmx7;",
        "T",
        "",
        "firstVisibleIndex",
        "lastVisibleIndex",
        "",
        "positionedItems",
        "stickingItems",
        "c",
        "(IILjava/util/List;Ljava/util/List;)Ljava/util/List;",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "a",
        "Ljava/util/Comparator;",
        "LazyLayoutMeasuredItemIndexComparator",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lmx7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnx7;

    invoke-direct {v0}, Lnx7;-><init>()V

    sput-object v0, Lox7;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a(Lmx7;Lmx7;)I
    .locals 0

    invoke-static {p0, p1}, Lox7;->b(Lmx7;Lmx7;)I

    move-result p0

    return p0
.end method

.method public static final b(Lmx7;Lmx7;)I
    .locals 0

    invoke-interface {p0}, Lmx7;->getIndex()I

    move-result p0

    invoke-interface {p1}, Lmx7;->getIndex()I

    move-result p1

    invoke-static {p0, p1}, Lve7;->h(II)I

    move-result p0

    return p0
.end method

.method public static final c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmx7;",
            ">(II",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lht1;->g1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx7;

    invoke-interface {v2}, Lmx7;->getIndex()I

    move-result v3

    if-gt p0, v3, :cond_1

    if-gt v3, p1, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lox7;->a:Ljava/util/Comparator;

    invoke-static {p3, p0}, Ldt1;->E(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method
