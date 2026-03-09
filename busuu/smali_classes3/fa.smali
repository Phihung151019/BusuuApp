.class public final Lfa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u001a\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lda;",
        "",
        "a",
        "(Lda;)Ljava/lang/String;",
        "analyticTypeProperty",
        "ads_release"
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
.method public static final a(Lda;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lda$a;

    if-eqz v0, :cond_0

    const-string p0, "image"

    return-object p0

    :cond_0
    instance-of v0, p0, Lda$b;

    if-eqz v0, :cond_7

    check-cast p0, Lda$b;

    invoke-virtual {p0}, Lda$b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x64dc8994

    if-eq v0, v1, :cond_5

    const v1, -0x14a13625

    if-eq v0, v1, :cond_3

    const v1, -0x33da3a

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "speaking_practice_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "busuu_house_ad_speaking_practice"

    return-object p0

    :cond_3
    const-string v0, "black_friday_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "busuu_house_ad_black_friday"

    return-object p0

    :cond_5
    const-string v0, "grammar_review_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "busuu_house_ad_grammar_review"

    return-object p0

    :cond_6
    :goto_0
    const-string p0, "busuu_house_ad_generic"

    return-object p0

    :cond_7
    const-string p0, ""

    return-object p0
.end method
