.class public final Lmo4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a3\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsv;",
        "Lcom/busuu/legacy_domain_model/DisplayLanguage;",
        "a",
        "(Lsv;)Lcom/busuu/legacy_domain_model/DisplayLanguage;",
        "",
        "activityId",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "lang",
        "",
        "isFromCoursePack",
        "contentAsJson",
        "Lvn4;",
        "b",
        "(Lsv;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZLjava/lang/String;)Lvn4;",
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
.method public static final a(Lsv;)Lcom/busuu/legacy_domain_model/DisplayLanguage;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsv;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "instructions_language"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_4

    sget-object p0, Lcom/busuu/legacy_domain_model/DisplayLanguage;->Companion:Lcom/busuu/legacy_domain_model/DisplayLanguage$a;

    invoke-virtual {p0, v1}, Lcom/busuu/legacy_domain_model/DisplayLanguage$a;->a(Ljava/lang/String;)Lcom/busuu/legacy_domain_model/DisplayLanguage;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lcom/busuu/legacy_domain_model/DisplayLanguage;->INTERFACE:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    return-object p0
.end method

.method public static final b(Lsv;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZLjava/lang/String;)Lvn4;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentAsJson"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvn4;

    invoke-virtual {p0}, Lsv;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsv;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lmo4;->a(Lsv;)Lcom/busuu/legacy_domain_model/DisplayLanguage;

    move-result-object v7

    move-object v4, p1

    move-object v6, p2

    move v8, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lvn4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/DisplayLanguage;Z)V

    return-object v1
.end method
