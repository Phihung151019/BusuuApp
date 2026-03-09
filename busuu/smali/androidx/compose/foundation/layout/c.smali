.class public final Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/c$a;,
        Landroidx/compose/foundation/layout/c$e;,
        Landroidx/compose/foundation/layout/c$f;,
        Landroidx/compose/foundation/layout/c$j;,
        Landroidx/compose/foundation/layout/c$m;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0005%\u001d1>\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J/\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J/\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J/\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0017R \u0010#\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008\"\u0010\u0003\u001a\u0004\u0008 \u0010!R \u0010\'\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u0012\u0004\u0008&\u0010\u0003\u001a\u0004\u0008%\u0010!R \u0010.\u001a\u00020(8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u0012\u0004\u0008-\u0010\u0003\u001a\u0004\u0008+\u0010,R \u00100\u001a\u00020(8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010*\u0012\u0004\u0008/\u0010\u0003\u001a\u0004\u0008$\u0010,R \u00105\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00081\u00102\u0012\u0004\u00084\u0010\u0003\u001a\u0004\u0008)\u00103R \u00108\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00086\u00102\u0012\u0004\u00087\u0010\u0003\u001a\u0004\u00086\u00103R \u0010:\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00102\u0012\u0004\u00089\u0010\u0003\u001a\u0004\u00081\u00103R \u0010=\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u00102\u0012\u0004\u0008<\u0010\u0003\u001a\u0004\u0008;\u00103\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/c;",
        "",
        "<init>",
        "()V",
        "Lu14;",
        "space",
        "Landroidx/compose/foundation/layout/c$f;",
        "p",
        "(F)Landroidx/compose/foundation/layout/c$f;",
        "Lwd$b;",
        "alignment",
        "Landroidx/compose/foundation/layout/c$e;",
        "q",
        "(FLwd$b;)Landroidx/compose/foundation/layout/c$e;",
        "",
        "totalSize",
        "",
        "size",
        "outPosition",
        "",
        "reverseInput",
        "Lqrg;",
        "l",
        "(I[I[IZ)V",
        "k",
        "([I[IZ)V",
        "j",
        "o",
        "n",
        "m",
        "b",
        "Landroidx/compose/foundation/layout/c$e;",
        "h",
        "()Landroidx/compose/foundation/layout/c$e;",
        "getStart$annotations",
        "Start",
        "c",
        "e",
        "getEnd$annotations",
        "End",
        "Landroidx/compose/foundation/layout/c$m;",
        "d",
        "Landroidx/compose/foundation/layout/c$m;",
        "i",
        "()Landroidx/compose/foundation/layout/c$m;",
        "getTop$annotations",
        "Top",
        "getBottom$annotations",
        "Bottom",
        "f",
        "Landroidx/compose/foundation/layout/c$f;",
        "()Landroidx/compose/foundation/layout/c$f;",
        "getCenter$annotations",
        "Center",
        "g",
        "getSpaceEvenly$annotations",
        "SpaceEvenly",
        "getSpaceBetween$annotations",
        "SpaceBetween",
        "getSpaceAround",
        "getSpaceAround$annotations",
        "SpaceAround",
        "a",
        "foundation-layout"
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
.field public static final a:Landroidx/compose/foundation/layout/c;

.field public static final b:Landroidx/compose/foundation/layout/c$e;

.field public static final c:Landroidx/compose/foundation/layout/c$e;

.field public static final d:Landroidx/compose/foundation/layout/c$m;

.field public static final e:Landroidx/compose/foundation/layout/c$m;

.field public static final f:Landroidx/compose/foundation/layout/c$f;

.field public static final g:Landroidx/compose/foundation/layout/c$f;

.field public static final h:Landroidx/compose/foundation/layout/c$f;

.field public static final i:Landroidx/compose/foundation/layout/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/c;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/c;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    new-instance v0, Landroidx/compose/foundation/layout/c$k;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/c$k;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/c$e;

    new-instance v0, Landroidx/compose/foundation/layout/c$d;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/c$d;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/c$e;

    new-instance v0, Landroidx/compose/foundation/layout/c$l;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/c$l;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/c$m;

    new-instance v0, Landroidx/compose/foundation/layout/c$b;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/c$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/c;->e:Landroidx/compose/foundation/layout/c$m;

    new-instance v0, Landroidx/compose/foundation/layout/c$c;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/c$c;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/c;->f:Landroidx/compose/foundation/layout/c$f;

    new-instance v0, Landroidx/compose/foundation/layout/c$i;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/c$i;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/c;->g:Landroidx/compose/foundation/layout/c$f;

    new-instance v0, Landroidx/compose/foundation/layout/c$h;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/c$h;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/c;->h:Landroidx/compose/foundation/layout/c$f;

    new-instance v0, Landroidx/compose/foundation/layout/c$g;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/c$g;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/c;->i:Landroidx/compose/foundation/layout/c$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/c;->r(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lwd$b;ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/c;->s(Lwd$b;ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public static final r(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    sget-object v0, Lwd;->a:Lwd$a;

    invoke-virtual {v0}, Lwd$a;->k()Lwd$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lwd$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public static final s(Lwd$b;ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Lwd$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()Landroidx/compose/foundation/layout/c$m;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/c;->e:Landroidx/compose/foundation/layout/c$m;

    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/layout/c$f;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/c;->f:Landroidx/compose/foundation/layout/c$f;

    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/layout/c$e;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/c$e;

    return-object v0
.end method

.method public final f()Landroidx/compose/foundation/layout/c$f;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/c;->h:Landroidx/compose/foundation/layout/c$f;

    return-object v0
.end method

.method public final g()Landroidx/compose/foundation/layout/c$f;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/c;->g:Landroidx/compose/foundation/layout/c$f;

    return-object v0
.end method

.method public final h()Landroidx/compose/foundation/layout/c$e;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/c$e;

    return-object v0
.end method

.method public final i()Landroidx/compose/foundation/layout/c$m;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/c$m;

    return-object v0
.end method

.method public final j(I[I[IZ)V
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v3

    int-to-float p1, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    if-nez p4, :cond_1

    array-length p4, p2

    move v0, v1

    :goto_1
    if-ge v1, p4, :cond_2

    aget v2, p2, v1

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, p3, v0

    int-to-float v0, v2

    add-float/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p4, p2

    add-int/lit8 p4, p4, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p4, :cond_2

    aget v0, p2, p4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p3, p4

    int-to-float v0, v0

    add-float/2addr p1, v0

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final k([I[IZ)V
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    array-length p3, p1

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p3, :cond_1

    aget v3, p1, v0

    add-int/lit8 v4, v1, 0x1

    aput v2, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, p3, :cond_1

    aget v1, p1, p3

    aput v0, p2, p3

    add-int/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final l(I[I[IZ)V
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v3

    if-nez p4, :cond_1

    array-length p4, p2

    move v0, v1

    :goto_1
    if-ge v1, p4, :cond_2

    aget v2, p2, v1

    add-int/lit8 v3, v0, 0x1

    aput p1, p3, v0

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p4, p2

    add-int/lit8 p4, p4, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p4, :cond_2

    aget v0, p2, p4

    aput p1, p3, p4

    add-int/2addr p1, v0

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final m(I[I[IZ)V
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    array-length v0, p2

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p1, v0

    if-nez p4, :cond_3

    array-length p4, p2

    move v2, v1

    :goto_3
    if-ge v1, p4, :cond_4

    aget v3, p2, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p3, v2

    int-to-float v2, v3

    add-float/2addr v2, p1

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_3

    :cond_3
    array-length p4, p2

    sub-int/2addr p4, v2

    :goto_4
    const/4 v1, -0x1

    if-ge v1, p4, :cond_4

    aget v1, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p3, p4

    int-to-float v1, v1

    add-float/2addr v1, p1

    add-float/2addr v0, v1

    add-int/lit8 p4, p4, -0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final n(I[I[IZ)V
    .locals 6

    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lda0;->Z([I)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p1, v3

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    if-eqz p4, :cond_2

    array-length v0, p2

    if-ne v0, v2, :cond_2

    move v0, p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez p4, :cond_3

    array-length p4, p2

    move v2, v1

    :goto_2
    if-ge v1, p4, :cond_4

    aget v3, p2, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p3, v2

    int-to-float v2, v3

    add-float/2addr v2, p1

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_2

    :cond_3
    array-length p4, p2

    sub-int/2addr p4, v2

    :goto_3
    const/4 v1, -0x1

    if-ge v1, p4, :cond_4

    aget v1, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p3, p4

    int-to-float v1, v1

    add-float/2addr v1, p1

    add-float/2addr v0, v1

    add-int/lit8 p4, p4, -0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final o(I[I[IZ)V
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v3

    int-to-float p1, p1

    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr p1, v0

    if-nez p4, :cond_1

    array-length p4, p2

    move v2, p1

    move v0, v1

    :goto_1
    if-ge v1, p4, :cond_2

    aget v3, p2, v1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p3, v0

    int-to-float v0, v3

    add-float/2addr v0, p1

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    array-length p4, p2

    add-int/lit8 p4, p4, -0x1

    move v0, p1

    :goto_2
    const/4 v1, -0x1

    if-ge v1, p4, :cond_2

    aget v1, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p3, p4

    int-to-float v1, v1

    add-float/2addr v1, p1

    add-float/2addr v0, v1

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final p(F)Landroidx/compose/foundation/layout/c$f;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/layout/c$j;

    new-instance v1, Lg90;

    invoke-direct {v1}, Lg90;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/compose/foundation/layout/c$j;-><init>(FZLkotlin/jvm/functions/Function2;Lri3;)V

    return-object v0
.end method

.method public final q(FLwd$b;)Landroidx/compose/foundation/layout/c$e;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/c$j;

    new-instance v1, Lh90;

    invoke-direct {v1, p2}, Lh90;-><init>(Lwd$b;)V

    const/4 p2, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1, p2}, Landroidx/compose/foundation/layout/c$j;-><init>(FZLkotlin/jvm/functions/Function2;Lri3;)V

    return-object v0
.end method
