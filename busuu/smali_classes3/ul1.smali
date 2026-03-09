.class public final Lul1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lvl1;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "Lyl1;",
        "a",
        "(Lvl1;Lcom/busuu/domain/model/LanguageDomainModel;)Lyl1;",
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
.method public static final a(Lvl1;Lcom/busuu/domain/model/LanguageDomainModel;)Lyl1;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lyl1;

    invoke-virtual {p0}, Lvl1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lvl1;->g()Z

    move-result v3

    invoke-virtual {p0}, Lvl1;->f()I

    move-result v4

    invoke-virtual {p0}, Lvl1;->h()I

    move-result v5

    invoke-virtual {p0}, Lvl1;->d()J

    move-result-wide v6

    invoke-virtual {p0}, Lvl1;->c()Z

    move-result v8

    invoke-virtual {p0}, Lvl1;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lvl1;->b()Z

    move-result v10

    move-object v11, p1

    invoke-direct/range {v1 .. v11}, Lyl1;-><init>(Ljava/lang/String;ZIIJZLjava/lang/String;ZLcom/busuu/domain/model/LanguageDomainModel;)V

    return-object v1
.end method
