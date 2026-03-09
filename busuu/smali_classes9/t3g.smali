.class public final Lt3g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lyug;",
        "",
        "b",
        "(Lyug;)Ljava/lang/String;",
        "Lap0;",
        "a",
        "(Lap0;)Ljava/lang/String;",
        "dynamic_upsell_release"
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
.method public static final a(Lap0;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lap0$c;

    if-eqz v0, :cond_0

    const-string p0, "free_trial"

    return-object p0

    :cond_0
    instance-of p0, p0, Lap0$a;

    if-eqz p0, :cond_1

    const-string p0, "discount"

    return-object p0

    :cond_1
    const-string p0, "upgrade_premium"

    return-object p0
.end method

.method public static final b(Lyug;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lyug$b;

    if-eqz v0, :cond_0

    const-string p0, "grammar_review"

    return-object p0

    :cond_0
    instance-of v0, p0, Lyug$e;

    if-eqz v0, :cond_1

    const-string p0, "vocabulary_review"

    return-object p0

    :cond_1
    sget-object v0, Lyug$d;->i:Lyug$d;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "speciality_courses"

    return-object p0

    :cond_2
    sget-object v0, Lyug$a;->i:Lyug$a;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "conversations"

    return-object p0

    :cond_3
    sget-object v0, Lyug$c;->i:Lyug$c;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "speaking_lessons"

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
