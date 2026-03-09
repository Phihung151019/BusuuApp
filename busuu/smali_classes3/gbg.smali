.class public final Lgbg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgbg;",
        "",
        "<init>",
        "()V",
        "Lcom/busuu/android/api/course/model/ApiTranslation;",
        "apiTranslation",
        "Lcbg;",
        "lowerToUpperLayer",
        "(Lcom/busuu/android/api/course/model/ApiTranslation;)Lcbg;",
        "Lhbg;",
        "newLowerToUpperLayer",
        "(Lcom/busuu/android/api/course/model/ApiTranslation;)Lhbg;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiTranslation;)Lcbg;
    .locals 4
    .annotation runtime Lds3;
    .end annotation

    const-string v0, "apiTranslation"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiTranslation;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiTranslation;->getRomanization()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiTranslation;->getAlternativeTexts()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcbg;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiTranslation;->getAudioUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, v1, p1, v2}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method public final newLowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiTranslation;)Lhbg;
    .locals 5

    const-string v0, "apiTranslation"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiTranslation;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiTranslation;->getRomanization()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiTranslation;->getAlternativeTexts()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v3

    :cond_2
    new-instance v4, Lhbg;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiTranslation;->getAudioUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-direct {v4, v0, v2, v1, v3}, Lhbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4
.end method
