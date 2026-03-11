.class public final Ld/q;
.super Ljava/lang/Object;
.source "ViewColorStrategyExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "LR3/a;",
        "colorStrategy",
        "LT5/G;",
        "a",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LR3/a;)V",
        "base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LR3/a;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/d;->G1:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3, v1}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setStartIconTintByColorStrategy(LR3/a;)V

    sget-object v0, Ld/q$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget p1, La/a;->s:I

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitleColorByAttr(I)V

    goto :goto_0

    :cond_1
    sget p1, La/a;->K:I

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitleColorByAttr(I)V

    :goto_0
    return-void
.end method
