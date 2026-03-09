.class public final Lo38;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0006\u001a\u00020\u0003*\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Le0h;",
        "",
        "Lp38;",
        "b",
        "(Ljava/util/List;)Ljava/util/List;",
        "a",
        "(Le0h;)Lp38;",
        "repository_release"
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
.method public static final a(Le0h;)Lp38;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp38;

    invoke-virtual {p0}, Le0h;->a()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p0}, Le0h;->b()Lcom/busuu/domain/entities/course/LanguageLevelEnum;

    move-result-object p0

    invoke-static {p0}, Ldq7;->a(Lcom/busuu/domain/entities/course/LanguageLevelEnum;)Lcom/busuu/android/common/course/enums/LanguageLevel;

    move-result-object p0

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0}, Lp38;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/course/enums/LanguageLevel;)V

    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le0h;",
            ">;)",
            "Ljava/util/List<",
            "Lp38;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lo38$a;

    invoke-direct {v0}, Lo38$a;-><init>()V

    invoke-static {p0, v0}, Ldt1;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0h;

    invoke-static {v1}, Lo38;->a(Le0h;)Lp38;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
