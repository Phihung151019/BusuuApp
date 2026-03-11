.class public LH3/V;
.super LH3/S;
.source "SwipeHandlers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00088\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "LH3/V;",
        "LH3/S;",
        "LH3/Q;",
        "direction",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(LH3/Q;Landroid/content/Context;)V",
        "",
        "h",
        "I",
        "k",
        "()I",
        "setBackgroundColor",
        "(I)V",
        "backgroundColor",
        "i",
        "l",
        "setIcon",
        "icon",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH3/Q;Landroid/content/Context;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LH3/S;-><init>(LH3/Q;Landroid/content/Context;)V

    sget p1, Ls2/b;->I:I

    invoke-static {p2, p1}, LG2/c;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, LH3/V;->h:I

    sget p1, Ls2/b;->J:I

    invoke-static {p2, p1}, LG2/j;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, LH3/V;->i:I

    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    iget v0, p0, LH3/V;->h:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, LH3/V;->i:I

    return v0
.end method
