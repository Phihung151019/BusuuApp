.class public final Lus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u001ac\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\" \u0010\u0011\u001a\u00020\u000e*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Llt;",
        "V",
        "Lbt;",
        "animationSpec",
        "Ltfg;",
        "typeConverter",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "Lkjf;",
        "a",
        "(Lbt;Ltfg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkjf;",
        "Lls;",
        "",
        "b",
        "(Lls;)J",
        "durationMillis",
        "animation-core"
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
.method public static final a(Lbt;Ltfg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkjf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Llt;",
            ">(",
            "Lbt<",
            "TT;>;",
            "Ltfg<",
            "TT;TV;>;TT;TT;TT;)",
            "Lkjf<",
            "TT;TV;>;"
        }
    .end annotation

    new-instance v0, Lkjf;

    invoke-interface {p1}, Ltfg;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Llt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkjf;-><init>(Lbt;Ltfg;Ljava/lang/Object;Ljava/lang/Object;Llt;)V

    return-object v0
.end method

.method public static final b(Lls;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls<",
            "**>;)J"
        }
    .end annotation

    invoke-interface {p0}, Lls;->c()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method
