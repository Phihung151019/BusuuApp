.class public final Lzsd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lysd;",
        "start",
        "stop",
        "",
        "fraction",
        "a",
        "(Lysd;Lysd;F)Lysd;",
        "ui-graphics_release"
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
.method public static final a(Lysd;Lysd;F)Lysd;
    .locals 7

    new-instance v0, Lysd;

    invoke-virtual {p0}, Lysd;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lysd;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, p2}, Lrt1;->g(JJF)J

    move-result-wide v1

    invoke-virtual {p0}, Lysd;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lysd;->d()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6, p2}, Lo1a;->b(JJF)J

    move-result-wide v3

    invoke-virtual {p0}, Lysd;->b()F

    move-result p0

    invoke-virtual {p1}, Lysd;->b()F

    move-result p1

    invoke-static {p0, p1, p2}, Ljx8;->b(FFF)F

    move-result v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lysd;-><init>(JJFLri3;)V

    return-object v0
.end method
