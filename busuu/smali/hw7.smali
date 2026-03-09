.class public interface abstract Lhw7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JI\u0010\u000c\u001a\u00020\u0002*\u00020\u00022\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lhw7;",
        "",
        "Landroidx/compose/ui/e;",
        "",
        "fraction",
        "d",
        "(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;",
        "Lu55;",
        "fadeInSpec",
        "Loa7;",
        "placementSpec",
        "fadeOutSpec",
        "c",
        "(Landroidx/compose/ui/e;Lu55;Lu55;Lu55;)Landroidx/compose/ui/e;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lhw7;Landroidx/compose/ui/e;Lu55;Lu55;Lu55;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 6

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x5

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p6, :cond_0

    invoke-static {v2, v1, v3, v0, v3}, Lct;->k(FFLjava/lang/Object;ILjava/lang/Object;)Llpe;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p3, Loa7;->b:Loa7$a;

    invoke-static {p3}, Lngh;->c(Loa7$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Loa7;->c(J)Loa7;

    move-result-object p3

    const/4 p6, 0x1

    invoke-static {v2, v1, p3, p6, v3}, Lct;->k(FFLjava/lang/Object;ILjava/lang/Object;)Llpe;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    invoke-static {v2, v1, v3, v0, v3}, Lct;->k(FFLjava/lang/Object;ILjava/lang/Object;)Llpe;

    move-result-object p4

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lhw7;->c(Landroidx/compose/ui/e;Lu55;Lu55;Lu55;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lhw7;Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-interface {p0, p1, p2}, Lhw7;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillParentMaxWidth"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Landroidx/compose/ui/e;Lu55;Lu55;Lu55;)Landroidx/compose/ui/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lu55<",
            "Ljava/lang/Float;",
            ">;",
            "Lu55<",
            "Loa7;",
            ">;",
            "Lu55<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    return-object p1
.end method

.method public abstract d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
.end method
