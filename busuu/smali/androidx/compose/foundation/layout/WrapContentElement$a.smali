.class public final Landroidx/compose/foundation/layout/WrapContentElement$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WrapContentElement$a;",
        "",
        "<init>",
        "()V",
        "Lwd$b;",
        "align",
        "",
        "unbounded",
        "Landroidx/compose/foundation/layout/WrapContentElement;",
        "h",
        "(Lwd$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;",
        "Lwd$c;",
        "d",
        "(Lwd$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;",
        "Lwd;",
        "f",
        "(Lwd;Z)Landroidx/compose/foundation/layout/WrapContentElement;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/WrapContentElement$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwd$b;Lbb7;Landroidx/compose/ui/unit/LayoutDirection;)Loa7;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a;->i(Lwd$b;Lbb7;Landroidx/compose/ui/unit/LayoutDirection;)Loa7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwd$c;Lbb7;Landroidx/compose/ui/unit/LayoutDirection;)Loa7;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a;->e(Lwd$c;Lbb7;Landroidx/compose/ui/unit/LayoutDirection;)Loa7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lwd;Lbb7;Landroidx/compose/ui/unit/LayoutDirection;)Loa7;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a;->g(Lwd;Lbb7;Landroidx/compose/ui/unit/LayoutDirection;)Loa7;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lwd$c;Lbb7;Landroidx/compose/ui/unit/LayoutDirection;)Loa7;
    .locals 4

    invoke-virtual {p1}, Lbb7;->j()J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, Lwd$c;->a(II)I

    move-result p0

    int-to-long p1, p2

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    int-to-long v2, p0

    and-long/2addr v0, v2

    or-long p0, p1, v0

    invoke-static {p0, p1}, Loa7;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Loa7;->c(J)Loa7;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lwd;Lbb7;Landroidx/compose/ui/unit/LayoutDirection;)Loa7;
    .locals 7

    sget-object v0, Lbb7;->b:Lbb7$a;

    invoke-virtual {v0}, Lbb7$a;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lbb7;->j()J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lwd;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p0

    invoke-static {p0, p1}, Loa7;->c(J)Loa7;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lwd$b;Lbb7;Landroidx/compose/ui/unit/LayoutDirection;)Loa7;
    .locals 4

    invoke-virtual {p1}, Lbb7;->j()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p2}, Lwd$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, v2, p1

    int-to-long v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Loa7;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Loa7;->c(J)Loa7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lwd$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    new-instance v3, Lcvh;

    invoke-direct {v3, p1}, Lcvh;-><init>(Lwd$c;)V

    const-string v5, "wrapContentHeight"

    move-object v4, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lwd;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    new-instance v3, Ldvh;

    invoke-direct {v3, p1}, Ldvh;-><init>(Lwd;)V

    const-string v5, "wrapContentSize"

    move-object v4, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Lwd$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    new-instance v3, Lbvh;

    invoke-direct {v3, p1}, Lbvh;-><init>(Lwd$b;)V

    const-string v5, "wrapContentWidth"

    move-object v4, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
