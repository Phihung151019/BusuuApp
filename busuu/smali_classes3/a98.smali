.class public final La98;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J?\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "La98;",
        "",
        "Lacg;",
        "translationMapMapper",
        "<init>",
        "(Lacg;)V",
        "Lcom/busuu/android/api/course/model/ApiLevel;",
        "apiLevel",
        "",
        "",
        "Lcom/busuu/android/api/course/model/ApiTranslation;",
        "translationMap",
        "coursePackId",
        "Lcg6;",
        "lowerToUpperLayer",
        "(Lcom/busuu/android/api/course/model/ApiLevel;Ljava/util/Map;Ljava/lang/String;)Lcg6;",
        "Lzbg;",
        "a",
        "(Lcom/busuu/android/api/course/model/ApiLevel;Ljava/util/Map;)Lzbg;",
        "Lacg;",
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


# instance fields
.field public final a:Lacg;


# direct methods
.method public constructor <init>(Lacg;)V
    .locals 1

    const-string v0, "translationMapMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La98;->a:Lacg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/busuu/android/api/course/model/ApiLevel;Ljava/util/Map;)Lzbg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/api/course/model/ApiLevel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiTranslation;",
            ">;>;)",
            "Lzbg;"
        }
    .end annotation

    iget-object v0, p0, La98;->a:Lacg;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiLevel;->getLevelTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object p1

    const-string p2, "lowerToUpperLayer(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiLevel;Ljava/util/Map;Ljava/lang/String;)Lcg6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/api/course/model/ApiLevel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiTranslation;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcg6;"
        }
    .end annotation

    const-string v0, "apiLevel"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationMap"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcg6;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiLevel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiLevel;->getLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, p2}, La98;->a(Lcom/busuu/android/api/course/model/ApiLevel;Ljava/util/Map;)Lzbg;

    move-result-object v5

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiLevel;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcg6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzbg;Ljava/lang/String;)V

    return-object v1
.end method
