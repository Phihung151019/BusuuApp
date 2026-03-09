.class public final Lmt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010#\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0013\u001a\u0004\u0008!\u0010\u0015\"\u0004\u0008\"\u0010\u0017R$\u0010*\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lmt8;",
        "Lc9b;",
        "popupPositionProvider",
        "<init>",
        "(Lc9b;)V",
        "Lva7;",
        "anchorBounds",
        "Lbb7;",
        "windowSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "popupContentSize",
        "Loa7;",
        "a",
        "(Lva7;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "Lc9b;",
        "getPopupPositionProvider",
        "()Lc9b;",
        "b",
        "Lbb7;",
        "getPreviousWindowSize-bOM6tXw",
        "()Lbb7;",
        "setPreviousWindowSize-fhxjrPA",
        "(Lbb7;)V",
        "previousWindowSize",
        "c",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getPreviousLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setPreviousLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "previousLayoutDirection",
        "d",
        "getPreviousPopupContentSize-bOM6tXw",
        "setPreviousPopupContentSize-fhxjrPA",
        "previousPopupContentSize",
        "e",
        "Loa7;",
        "getPreviousPosition-JyOPPKE",
        "()Loa7;",
        "setPreviousPosition-fg0MpWk",
        "(Loa7;)V",
        "previousPosition",
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
.field public final a:Lc9b;

.field public b:Lbb7;

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public d:Lbb7;

.field public e:Loa7;


# direct methods
.method public constructor <init>(Lc9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt8;->a:Lc9b;

    return-void
.end method


# virtual methods
.method public a(Lva7;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    iget-object v0, p0, Lmt8;->e:Loa7;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmt8;->b:Lbb7;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbb7;->j()J

    move-result-wide v3

    invoke-static {v3, v4, p2, p3}, Lbb7;->e(JJ)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lmt8;->c:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, p4, :cond_2

    iget-object v1, p0, Lmt8;->d:Lbb7;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lbb7;->j()J

    move-result-wide v1

    invoke-static {v1, v2, p5, p6}, Lbb7;->e(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Loa7;->o()J

    move-result-wide p1

    return-wide p1

    :cond_2
    iget-object v0, p0, Lmt8;->a:Lc9b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lc9b;->a(Lva7;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide p1

    invoke-static {v2, v3}, Lbb7;->b(J)Lbb7;

    move-result-object p3

    iput-object p3, p0, Lmt8;->b:Lbb7;

    iput-object v4, p0, Lmt8;->c:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v5, v6}, Lbb7;->b(J)Lbb7;

    move-result-object p3

    iput-object p3, p0, Lmt8;->d:Lbb7;

    invoke-static {p1, p2}, Loa7;->c(J)Loa7;

    move-result-object p3

    iput-object p3, p0, Lmt8;->e:Loa7;

    return-wide p1
.end method
