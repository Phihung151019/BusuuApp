.class public final Lvi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nB/\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000cJ/\u0010\u0013\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R(\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lvi2;",
        "Lc9b;",
        "Lkotlin/Function0;",
        "Loa7;",
        "anchorPositionBlock",
        "Lkotlin/Function2;",
        "Lva7;",
        "Lqrg;",
        "onPositionCalculated",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
        "anchorPosition",
        "(JLkotlin/jvm/functions/Function2;Lri3;)V",
        "anchorBounds",
        "Lbb7;",
        "windowSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "popupContentSize",
        "a",
        "(Lva7;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "Lkotlin/jvm/functions/Function0;",
        "b",
        "Lkotlin/jvm/functions/Function2;",
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


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Loa7;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Loa7;",
            "Lva7;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Loa7;",
            "-",
            "Lva7;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lui2;

    invoke-direct {v0, p1, p2}, Lui2;-><init>(J)V

    invoke-direct {p0, v0, p3}, Lvi2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;ILri3;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lvi2;-><init>(JLkotlin/jvm/functions/Function2;Lri3;)V

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;Lri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvi2;-><init>(JLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Loa7;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Loa7;",
            "-",
            "Lva7;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi2;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lvi2;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILri3;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lvi2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic b(J)Loa7;
    .locals 0

    invoke-static {p0, p1}, Lvi2;->c(J)Loa7;

    move-result-object p0

    return-object p0
.end method

.method public static final c(J)Loa7;
    .locals 0

    invoke-static {p0, p1}, Loa7;->c(J)Loa7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lva7;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 14

    move-wide/from16 v0, p5

    iget-object v2, p0, Lvi2;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa7;

    invoke-virtual {v2}, Loa7;->o()J

    move-result-wide v2

    invoke-virtual {p1}, Lva7;->f()I

    move-result v4

    invoke-static {v2, v3}, Loa7;->i(J)I

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0x20

    shr-long v6, v0, v5

    long-to-int v6, v6

    shr-long v7, p2, v5

    long-to-int v7, v7

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v9, p4

    if-ne v9, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v4, v6, v7, v8}, Lwi2;->b(IIIZ)I

    move-result v4

    invoke-virtual {p1}, Lva7;->h()I

    move-result v6

    invoke-static {v2, v3}, Loa7;->j(J)I

    move-result v7

    add-int v8, v6, v7

    const-wide v6, 0xffffffffL

    and-long v9, v0, v6

    long-to-int v9, v9

    and-long v10, p2, v6

    long-to-int v10, v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lwi2;->c(IIIZILjava/lang/Object;)I

    move-result v8

    int-to-long v9, v4

    shl-long v4, v9, v5

    int-to-long v8, v8

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Loa7;->d(J)J

    move-result-wide v4

    iget-object v6, p0, Lvi2;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_1

    invoke-static {v2, v3}, Loa7;->c(J)Loa7;

    move-result-object v2

    invoke-static {v4, v5, v0, v1}, Lwa7;->a(JJ)Lva7;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-wide v4
.end method
