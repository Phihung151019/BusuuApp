.class public final Lpvf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpvf$a;",
        "",
        "<init>",
        "()V",
        "Lpvf;",
        "b",
        "Lpvf;",
        "g",
        "()Lpvf;",
        "AnyOverlap",
        "c",
        "getContainsAll",
        "ContainsAll",
        "d",
        "h",
        "ContainsCenter",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Lpvf$a;

.field public static final b:Lpvf;

.field public static final c:Lpvf;

.field public static final d:Lpvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpvf$a;

    invoke-direct {v0}, Lpvf$a;-><init>()V

    sput-object v0, Lpvf$a;->a:Lpvf$a;

    new-instance v0, Lmvf;

    invoke-direct {v0}, Lmvf;-><init>()V

    sput-object v0, Lpvf$a;->b:Lpvf;

    new-instance v0, Lnvf;

    invoke-direct {v0}, Lnvf;-><init>()V

    sput-object v0, Lpvf$a;->c:Lpvf;

    new-instance v0, Lovf;

    invoke-direct {v0}, Lovf;-><init>()V

    sput-object v0, Lpvf$a;->d:Lpvf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 0

    invoke-static {p0, p1}, Lpvf$a;->e(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 0

    invoke-static {p0, p1}, Lpvf$a;->f(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 0

    invoke-static {p0, p1}, Lpvf$a;->d(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/geometry/Rect;->t(Landroidx/compose/ui/geometry/Rect;)Z

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->b(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final g()Lpvf;
    .locals 1

    sget-object v0, Lpvf$a;->b:Lpvf;

    return-object v0
.end method

.method public final h()Lpvf;
    .locals 1

    sget-object v0, Lpvf$a;->d:Lpvf;

    return-object v0
.end method
