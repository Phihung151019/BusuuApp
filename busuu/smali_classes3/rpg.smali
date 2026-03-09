.class public final Lrpg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aa\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052&\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u0007H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "score",
        "",
        "Lsqg;",
        "vocabList",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "Lkotlin/Function3;",
        "Lqrg;",
        "callback",
        "Lkotlin/Function0;",
        "b",
        "(Ljava/lang/Integer;Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function0;",
        "post_lesson_release"
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
.method public static synthetic a(Lkotlin/jvm/functions/Function3;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/Integer;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrpg;->c(Lkotlin/jvm/functions/Function3;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/Integer;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Integer;Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lsqg;",
            ">;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "-",
            "Ljava/util/List<",
            "Lsqg;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    const-string v0, "learningLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, Lqpg;

    invoke-direct {v0, p3, p2, p1, p0}, Lqpg;-><init>(Lkotlin/jvm/functions/Function3;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function3;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/Integer;)Lqrg;
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$learningLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
