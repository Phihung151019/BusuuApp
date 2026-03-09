.class public final Lrxa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lqxa$a;",
        "Llt1;",
        "highlightColor",
        "Lw57;",
        "",
        "animationSpec",
        "progressForMaxAlpha",
        "Lqxa;",
        "a",
        "(Lqxa$a;JLw57;F)Lqxa;",
        "placeholder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lqxa$a;JLw57;F)Lqxa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxa$a;",
            "J",
            "Lw57<",
            "Ljava/lang/Float;",
            ">;F)",
            "Lqxa;"
        }
    .end annotation

    const-string v0, "$this$shimmer"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "animationSpec"

    invoke-static {p3, p0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luud;

    const/4 v5, 0x0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Luud;-><init>(JLw57;FLri3;)V

    return-object v0
.end method

.method public static synthetic b(Lqxa$a;JLw57;FILjava/lang/Object;)Lqxa;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p3, Loxa;->a:Loxa;

    invoke-virtual {p3}, Loxa;->a()Lw57;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const p4, 0x3f19999a    # 0.6f

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lrxa;->a(Lqxa$a;JLw57;F)Lqxa;

    move-result-object p0

    return-object p0
.end method
