.class public final Lu3g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\r\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "",
        "destination",
        "",
        "destinationOffset",
        "startIndex",
        "endIndex",
        "Lqrg;",
        "a",
        "(Ljava/lang/CharSequence;[CIII)V",
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


# direct methods
.method public static final a(Ljava/lang/CharSequence;[CIII)V
    .locals 2

    instance-of v0, p0, Lwnf;

    if-eqz v0, :cond_0

    check-cast p0, Lwnf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwnf;->k([CIII)V

    return-void

    :cond_0
    :goto_0
    if-ge p3, p4, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    aput-char v1, p1, p2

    add-int/lit8 p3, p3, 0x1

    move p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method
